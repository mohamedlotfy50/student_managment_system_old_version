import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:http/http.dart' as http;

class HttpHelper<L, R> {
  static Future<Either<L, R>> allRequests<L, R>({
    Map<String, String> headers,
    dynamic body,
    @required String type,
    @required dynamic url,
    @required Map<int, L> failuresMap,
    @required int successCode,
  }) async {
    http.Response _response;
    if (type == 'post') {
      _response = await http.post(
        url,
        body: body,
        headers: headers,
      );
    } else {
      _response = await http.get(
        url,
        headers: headers,
      );
    }

    final int code = _response.statusCode;

    if (code == successCode) {
      return right(jsonDecode(_response.body) as R);
    } else {
      return left(failuresMap[code]);
    }
  }
}

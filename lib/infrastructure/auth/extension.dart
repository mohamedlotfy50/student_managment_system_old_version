import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:e_exame/domain/user/user.dart';
import 'package:e_exame/infrastructure/user/user_dto.dart';
import 'package:firebase_auth/firebase_auth.dart' as firebase;

extension FirebaseCurrentUser on firebase.User {
  Future<User> toDomain(CollectionReference collectionReference) async {
    print('asd');
    final value = await collectionReference.doc(uid).get();
    return UserDto.fromJson(value.data()).toDomain();
  }
}
//'e4lov3ez0DezmDnt9tvZwqmyPVw1'

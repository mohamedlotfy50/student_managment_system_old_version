import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:e_exame/domain/auth/value_objects.dart';
import 'package:e_exame/domain/core/value_object.dart';
import 'package:firebase_auth/firebase_auth.dart' as firebase;
import 'package:e_exame/domain/user/user.dart';

extension FirebaseCurrentUser on firebase.User {
  Future<User> toDomain() async {
    final value =
        await FirebaseFirestore.instance.collection('users').doc(uid).get();
    return User(
      id: UniqueID.fromUniqueString(uid),
      emailAddress: EmailAddress(value.data()['email'].toString()),
      name: FullName(value.data()['name'].toString()),
      userRole: UserRole(value.data()['role'].toString()),
      level: Level(value.data()['level'].toString()),
      department: Department(value.data()['department'].toString()),
    );
  }
}

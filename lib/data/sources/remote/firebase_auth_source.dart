import 'package:firebase_auth/firebase_auth.dart';
import 'package:fluttertmdb/common/response_wrapper.dart';
import 'package:fluttertmdb/domain/models/user_model.dart';

class FirebaseAuthSource {
  final FirebaseAuth _auth = FirebaseAuth.instance;

  FirebaseAuthSource();

  Future<ResponseWrapper<UserModel>> login(UserModel user) async {
    try {
      final userResponse = await _auth.createUserWithEmailAndPassword(
          email: user.email, password: user.password);
      if (userResponse.user != null) {
        return Success(user);
      } else {
        return Failure(Exception("Login failed"));
      }
    } on FirebaseAuthException catch (e) {
      if (e.code == 'email-already-in-use') {
        final userResponse = await _auth.signInWithEmailAndPassword(
            email: user.email, password: user.password);
        if (userResponse.user != null) {
          return Success(user);
        }
      }
      return Failure(Exception(e.code));
    } on Exception catch (e) {
      return Failure(e);
    }
  }

  Future<ResponseWrapper<bool>> logout() async {
    try {
      _auth.signOut();
      // TODO handle signout properly
      return Success(true);
    } on Exception catch (e) {
      return Failure(e);
    }
  }
}

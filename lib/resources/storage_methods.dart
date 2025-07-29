import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'dart:typed_data';

import 'package:uuid/uuid.dart';

class StorageMethods {
  final FirebaseStorage _storage = FirebaseStorage.instance;
  final FirebaseAuth _auth = FirebaseAuth.instance;

  Future<String> uploadImageToStorage(
      String childName, Uint8List file, bool isPost) async {
    // Create reference for the image
    Reference ref =
        _storage.ref().child(childName).child(_auth.currentUser!.uid);

    if (isPost) {
      String id = const Uuid().v1();

      ref = ref.child(id);
    }

    // Start uploading the image
    UploadTask uploadTask = ref.putData(file);

    // Await the task completion
    TaskSnapshot snap = await uploadTask;

    // Get the download URL
    String downloadUrl = await snap.ref.getDownloadURL();

    return downloadUrl;
  }
}

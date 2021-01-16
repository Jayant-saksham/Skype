import 'dart:io';

import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/widgets.dart';
import 'package:skype/models/user.dart';
import 'package:image_picker/image_picker.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class StorageMethods {
  static final Firestore firestore = Firestore.instance;
  StorageReference storageReference;
  User user = User();
  
}

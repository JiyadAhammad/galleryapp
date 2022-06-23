// import 'dart:io';

// import 'package:path_provider/path_provider.dart';
// import 'package:permission_handler/permission_handler.dart';

// Directory? dir;

// Future<bool> requestpermission() async {
//   var store = Permission.storage.status;
//   var store2 = Permission.accessMediaLocation.status;

//   var store1 = Permission.manageExternalStorage.status;

//   if (await store.isGranted &&
//       await store2.isGranted &&
//       await store1.isGranted) {
//     return true;
//   } else {
//     var result = await Permission.storage.request();
//     var result1 = await Permission.manageExternalStorage.request();
//     var result2 = await Permission.accessMediaLocation.request();
//     if (result == PermissionStatus.granted &&
//         result2 == PermissionStatus.granted &&
//         result1 == PermissionStatus.granted) {
//       return true;
//     } else {
//       return false;
//     }
//   }
// }

// Future<bool> createpath() async {
//   if (await requestpermission()) {
//     dir = await getExternalStorageDirectory();
//     String newpath = "";
//     List<String> folders = dir!.path.split("/");

//     for (var i = 1; i < folders.length; i++) {
//       String folder = folders[i];

//       if (folder != "Android") {
//         newpath += "/" + folder;
//       } else {
//         break;
//       }
//     }
//     newpath = newpath + "/Cam Gallery";
//     dir = (Directory(newpath));
//     if (!await dir!.exists()) {
//       await dir!.create(recursive: true);
//     }
//     return true;
//   } else {
//     return false;
//   }
// }

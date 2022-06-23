import 'package:hive/hive.dart';
import 'package:hive_flutter/hive_flutter.dart';
part 'dbmodel.g.dart';

@HiveType(typeId: 0)
class Gallery extends HiveObject {
  @HiveField(0)
  final String? imagePath;

  Gallery({this.imagePath});
}

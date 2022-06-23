// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dbmodel.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class GalleryAdapter extends TypeAdapter<Gallery> {
  @override
  final int typeId = 0;

  @override
  Gallery read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Gallery(
      imagePath: fields[0] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, Gallery obj) {
    writer
      ..writeByte(1)
      ..writeByte(0)
      ..write(obj.imagePath);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GalleryAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

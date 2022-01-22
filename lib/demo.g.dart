// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'demo.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class DemoAdapter extends TypeAdapter<_$_Demo> {
  @override
  final int typeId = 0;

  @override
  _$_Demo read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_Demo(
      val: fields[0] as int,
    );
  }

  @override
  void write(BinaryWriter writer, _$_Demo obj) {
    writer
      ..writeByte(1)
      ..writeByte(0)
      ..write(obj.val);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DemoAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Demo _$$_DemoFromJson(Map<String, dynamic> json) => _$_Demo(
      val: json['val'] as int,
    );

Map<String, dynamic> _$$_DemoToJson(_$_Demo instance) => <String, dynamic>{
      'val': instance.val,
    };

# hive_gen_works

This is a small demo project to demonstrate my solution to the problem outlined at
https://github.com/hivedb/hive/issues/795. The linked issue is basically detailing
why Hive adapters are not being generated.

To run the code, check out the project and run `flutter pub get`, then run build_runner,
`flutter packages run build_runner build`, look in the generated `demo.g.dart` file and
you will see the generated adapter code, e.g.

```dart
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
```

Delete the newline at the end of the `demo.dart` file and then rerun the build_runner command,
look in the `demo.g.dart` generated file and the adapter will not be there.
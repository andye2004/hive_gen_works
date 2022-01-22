import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';

part 'demo.freezed.dart';
part 'demo.g.dart';

@freezed
class Demo with _$Demo {
  @HiveType(typeId: 0, adapterName: 'DemoAdapter')
  factory Demo({@HiveField(0)  required int val,}) = _Demo;

  factory Demo.fromJson(Map<String, dynamic> json) => _$DemoFromJson(json);
}

//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'skl_response_body_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SklResponseBodyBody {
  /// Returns a new [SklResponseBodyBody] instance.
  SklResponseBodyBody({
    required this.data,
    required this.code,
    required this.msg,
  });

  /// 上课啦上游 JSON 数据，字段随接口返回。
  @JsonKey(
    name: r'data',
    required: true,
    includeIfNull: false,
  )
  final Object data;

  @JsonKey(
    name: r'code',
    required: true,
    includeIfNull: false,
  )
  final int code;

  @JsonKey(
    name: r'msg',
    required: true,
    includeIfNull: false,
  )
  final String msg;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SklResponseBodyBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory SklResponseBodyBody.fromJson(Map<String, dynamic> json) =>
      _$SklResponseBodyBodyFromJson(json);

  Map<String, dynamic> toJson() => _$SklResponseBodyBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

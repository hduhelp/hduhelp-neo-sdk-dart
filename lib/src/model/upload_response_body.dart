//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/upload_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'upload_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UploadResponseBody {
  /// Returns a new [UploadResponseBody] instance.
  UploadResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final UploadData? data;

  @JsonKey(
    name: r'code',
    required: false,
    includeIfNull: false,
  )
  final int? code;

  @JsonKey(
    name: r'msg',
    required: false,
    includeIfNull: false,
  )
  final String? msg;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UploadResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory UploadResponseBody.fromJson(Map<String, dynamic> json) =>
      _$UploadResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$UploadResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

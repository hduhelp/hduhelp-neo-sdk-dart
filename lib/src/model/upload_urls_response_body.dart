//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/upload_urls_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'upload_urls_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UploadURLsResponseBody {
  /// Returns a new [UploadURLsResponseBody] instance.
  UploadURLsResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final UploadURLsData? data;

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
      other is UploadURLsResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory UploadURLsResponseBody.fromJson(Map<String, dynamic> json) =>
      _$UploadURLsResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$UploadURLsResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

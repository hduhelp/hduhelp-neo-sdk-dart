//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/app_downloads.dart';
import 'package:json_annotation/json_annotation.dart';

part 'app_downloads_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AppDownloadsResponseBody {
  /// Returns a new [AppDownloadsResponseBody] instance.
  AppDownloadsResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final AppDownloads? data;

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
      other is AppDownloadsResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory AppDownloadsResponseBody.fromJson(Map<String, dynamic> json) =>
      _$AppDownloadsResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$AppDownloadsResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

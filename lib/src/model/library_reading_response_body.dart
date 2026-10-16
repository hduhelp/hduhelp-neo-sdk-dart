//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/library_reading_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'library_reading_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LibraryReadingResponseBody {
  /// Returns a new [LibraryReadingResponseBody] instance.
  LibraryReadingResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final LibraryReadingData? data;

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
      other is LibraryReadingResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory LibraryReadingResponseBody.fromJson(Map<String, dynamic> json) =>
      _$LibraryReadingResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$LibraryReadingResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

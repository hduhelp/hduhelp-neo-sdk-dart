//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/search_page.dart';
import 'package:json_annotation/json_annotation.dart';

part 'lost_found_search_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LostFoundSearchResponseBody {
  /// Returns a new [LostFoundSearchResponseBody] instance.
  LostFoundSearchResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final SearchPage? data;

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
      other is LostFoundSearchResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory LostFoundSearchResponseBody.fromJson(Map<String, dynamic> json) =>
      _$LostFoundSearchResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$LostFoundSearchResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

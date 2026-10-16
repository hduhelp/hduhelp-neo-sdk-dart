//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/favorites_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'favorites_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FavoritesResponseBody {
  /// Returns a new [FavoritesResponseBody] instance.
  FavoritesResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final FavoritesData? data;

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
      other is FavoritesResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory FavoritesResponseBody.fromJson(Map<String, dynamic> json) =>
      _$FavoritesResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$FavoritesResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

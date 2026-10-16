//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/favorite_item.dart';
import 'package:json_annotation/json_annotation.dart';

part 'update_favorite_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateFavoriteResponseBody {
  /// Returns a new [UpdateFavoriteResponseBody] instance.
  UpdateFavoriteResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final FavoriteItem? data;

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
      other is UpdateFavoriteResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory UpdateFavoriteResponseBody.fromJson(Map<String, dynamic> json) =>
      _$UpdateFavoriteResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateFavoriteResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

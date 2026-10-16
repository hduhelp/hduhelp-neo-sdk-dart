//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'update_favorite_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateFavoriteRequestBody {
  /// Returns a new [UpdateFavoriteRequestBody] instance.
  UpdateFavoriteRequestBody({
    this.fId,
    this.note,
  });

  @JsonKey(
    name: r'f_id',
    required: false,
    includeIfNull: false,
  )
  final String? fId;

  @JsonKey(
    name: r'note',
    required: false,
    includeIfNull: false,
  )
  final String? note;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UpdateFavoriteRequestBody &&
          other.fId == fId &&
          other.note == note;

  @override
  int get hashCode => fId.hashCode + note.hashCode;

  factory UpdateFavoriteRequestBody.fromJson(Map<String, dynamic> json) =>
      _$UpdateFavoriteRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateFavoriteRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

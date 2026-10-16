//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'favorite_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FavoriteRequestBody {
  /// Returns a new [FavoriteRequestBody] instance.
  FavoriteRequestBody({
    this.resultId,
    this.note,
  });

  @JsonKey(
    name: r'result_id',
    required: false,
    includeIfNull: false,
  )
  final String? resultId;

  @JsonKey(
    name: r'note',
    required: false,
    includeIfNull: false,
  )
  final String? note;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FavoriteRequestBody &&
          other.resultId == resultId &&
          other.note == note;

  @override
  int get hashCode => resultId.hashCode + note.hashCode;

  factory FavoriteRequestBody.fromJson(Map<String, dynamic> json) =>
      _$FavoriteRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$FavoriteRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

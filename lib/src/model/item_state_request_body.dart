//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'item_state_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ItemStateRequestBody {
  /// Returns a new [ItemStateRequestBody] instance.
  ItemStateRequestBody({
    this.action,
    this.note,
  });

  @JsonKey(
    name: r'action',
    required: false,
    includeIfNull: false,
  )
  final String? action;

  @JsonKey(
    name: r'note',
    required: false,
    includeIfNull: false,
  )
  final String? note;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ItemStateRequestBody &&
          other.action == action &&
          other.note == note;

  @override
  int get hashCode => action.hashCode + note.hashCode;

  factory ItemStateRequestBody.fromJson(Map<String, dynamic> json) =>
      _$ItemStateRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ItemStateRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

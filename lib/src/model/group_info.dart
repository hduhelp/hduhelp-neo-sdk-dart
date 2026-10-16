//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'group_info.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GroupInfo {
  /// Returns a new [GroupInfo] instance.
  GroupInfo({
    this.id,
    this.type,
    this.name,
    this.chatId,
    this.inviteUrl,
  });

  @JsonKey(
    name: r'id',
    required: false,
    includeIfNull: false,
  )
  final String? id;

  @JsonKey(
    name: r'type',
    required: false,
    includeIfNull: false,
  )
  final String? type;

  @JsonKey(
    name: r'name',
    required: false,
    includeIfNull: false,
  )
  final String? name;

  @JsonKey(
    name: r'chatId',
    required: false,
    includeIfNull: false,
  )
  final String? chatId;

  @JsonKey(
    name: r'inviteUrl',
    required: false,
    includeIfNull: false,
  )
  final String? inviteUrl;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GroupInfo &&
          other.id == id &&
          other.type == type &&
          other.name == name &&
          other.chatId == chatId &&
          other.inviteUrl == inviteUrl;

  @override
  int get hashCode =>
      id.hashCode +
      type.hashCode +
      name.hashCode +
      chatId.hashCode +
      inviteUrl.hashCode;

  factory GroupInfo.fromJson(Map<String, dynamic> json) =>
      _$GroupInfoFromJson(json);

  Map<String, dynamic> toJson() => _$GroupInfoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

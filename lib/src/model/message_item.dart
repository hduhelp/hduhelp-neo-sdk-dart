//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'message_item.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MessageItem {
  /// Returns a new [MessageItem] instance.
  MessageItem({
    this.id,
    this.status,
    this.from,
    this.staffId,
    this.date,
    this.content,
    this.reviewId,
    this.specialFor,
    this.holidayType,
  });

  @JsonKey(
    name: r'id',
    required: false,
    includeIfNull: false,
  )
  final String? id;

  @JsonKey(
    name: r'status',
    required: false,
    includeIfNull: false,
  )
  final String? status;

  @JsonKey(
    name: r'from',
    required: false,
    includeIfNull: false,
  )
  final String? from;

  @JsonKey(
    name: r'staffId',
    required: false,
    includeIfNull: false,
  )
  final String? staffId;

  @JsonKey(
    name: r'date',
    required: false,
    includeIfNull: false,
  )
  final String? date;

  @JsonKey(
    name: r'content',
    required: false,
    includeIfNull: false,
  )
  final String? content;

  @JsonKey(
    name: r'reviewId',
    required: false,
    includeIfNull: false,
  )
  final String? reviewId;

  @JsonKey(
    name: r'specialFor',
    required: false,
    includeIfNull: false,
  )
  final String? specialFor;

  @JsonKey(
    name: r'holidayType',
    required: false,
    includeIfNull: false,
  )
  final String? holidayType;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MessageItem &&
          other.id == id &&
          other.status == status &&
          other.from == from &&
          other.staffId == staffId &&
          other.date == date &&
          other.content == content &&
          other.reviewId == reviewId &&
          other.specialFor == specialFor &&
          other.holidayType == holidayType;

  @override
  int get hashCode =>
      id.hashCode +
      status.hashCode +
      from.hashCode +
      staffId.hashCode +
      date.hashCode +
      content.hashCode +
      reviewId.hashCode +
      specialFor.hashCode +
      holidayType.hashCode;

  factory MessageItem.fromJson(Map<String, dynamic> json) =>
      _$MessageItemFromJson(json);

  Map<String, dynamic> toJson() => _$MessageItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

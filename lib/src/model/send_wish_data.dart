//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'send_wish_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SendWishData {
  /// Returns a new [SendWishData] instance.
  SendWishData({
    this.id,
    this.scheduledAt,
  });

  @JsonKey(
    name: r'id',
    required: false,
    includeIfNull: false,
  )
  final String? id;

  @JsonKey(
    name: r'scheduledAt',
    required: false,
    includeIfNull: false,
  )
  final String? scheduledAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SendWishData &&
          other.id == id &&
          other.scheduledAt == scheduledAt;

  @override
  int get hashCode => id.hashCode + scheduledAt.hashCode;

  factory SendWishData.fromJson(Map<String, dynamic> json) =>
      _$SendWishDataFromJson(json);

  Map<String, dynamic> toJson() => _$SendWishDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

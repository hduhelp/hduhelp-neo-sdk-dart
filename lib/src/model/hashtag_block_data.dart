//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'hashtag_block_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class HashtagBlockData {
  /// Returns a new [HashtagBlockData] instance.
  HashtagBlockData({
    this.name,
    this.blocked,
  });

  @JsonKey(
    name: r'name',
    required: false,
    includeIfNull: false,
  )
  final String? name;

  @JsonKey(
    name: r'blocked',
    required: false,
    includeIfNull: false,
  )
  final bool? blocked;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is HashtagBlockData &&
          other.name == name &&
          other.blocked == blocked;

  @override
  int get hashCode => name.hashCode + blocked.hashCode;

  factory HashtagBlockData.fromJson(Map<String, dynamic> json) =>
      _$HashtagBlockDataFromJson(json);

  Map<String, dynamic> toJson() => _$HashtagBlockDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

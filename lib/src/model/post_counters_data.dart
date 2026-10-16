//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/post_counters.dart';
import 'package:json_annotation/json_annotation.dart';

part 'post_counters_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PostCountersData {
  /// Returns a new [PostCountersData] instance.
  PostCountersData({
    this.id,
    this.counters,
  });

  @JsonKey(
    name: r'id',
    required: false,
    includeIfNull: false,
  )
  final String? id;

  @JsonKey(
    name: r'counters',
    required: false,
    includeIfNull: false,
  )
  final PostCounters? counters;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PostCountersData && other.id == id && other.counters == counters;

  @override
  int get hashCode => id.hashCode + counters.hashCode;

  factory PostCountersData.fromJson(Map<String, dynamic> json) =>
      _$PostCountersDataFromJson(json);

  Map<String, dynamic> toJson() => _$PostCountersDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

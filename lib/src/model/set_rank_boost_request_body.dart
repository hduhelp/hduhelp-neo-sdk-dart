//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'set_rank_boost_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SetRankBoostRequestBody {
  /// Returns a new [SetRankBoostRequestBody] instance.
  SetRankBoostRequestBody({
    this.rankBoost,
  });

  /// rankBoost 是打分的乘性人工权重。1 为不干预，小于 1 降权，大于 1 加权。
  @JsonKey(
    name: r'rank_boost',
    required: false,
    includeIfNull: false,
  )
  final double? rankBoost;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SetRankBoostRequestBody && other.rankBoost == rankBoost;

  @override
  int get hashCode => rankBoost.hashCode;

  factory SetRankBoostRequestBody.fromJson(Map<String, dynamic> json) =>
      _$SetRankBoostRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$SetRankBoostRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'fav_rank_item.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FavRankItem {
  /// Returns a new [FavRankItem] instance.
  FavRankItem({
    this.classID,
    this.favCount,
  });

  @JsonKey(
    name: r'classID',
    required: false,
    includeIfNull: false,
  )
  final String? classID;

  @JsonKey(
    name: r'favCount',
    required: false,
    includeIfNull: false,
  )
  final int? favCount;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FavRankItem &&
          other.classID == classID &&
          other.favCount == favCount;

  @override
  int get hashCode => classID.hashCode + favCount.hashCode;

  factory FavRankItem.fromJson(Map<String, dynamic> json) =>
      _$FavRankItemFromJson(json);

  Map<String, dynamic> toJson() => _$FavRankItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

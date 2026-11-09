//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/agent_work_asset.dart';
import 'package:hduhelp_neo/src/model/agent_work_item.dart';
import 'package:json_annotation/json_annotation.dart';

part 'agent_share_item_page.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentShareItemPage {
  /// Returns a new [AgentShareItemPage] instance.
  AgentShareItemPage({
    required this.items,
    required this.headSeq,
    required this.hasMore,
    required this.assets,
  });

  @JsonKey(
    name: r'items',
    required: true,
    includeIfNull: false,
  )
  final List<AgentWorkItem> items;

  /// 分享可见条目里最大的 seq
  @JsonKey(
    name: r'head_seq',
    required: true,
    includeIfNull: false,
  )
  final int headSeq;

  @JsonKey(
    name: r'has_more',
    required: true,
    includeIfNull: false,
  )
  final bool hasMore;

  /// 分享（或上次同步）时已有的会话资产
  @JsonKey(
    name: r'assets',
    required: true,
    includeIfNull: false,
  )
  final List<AgentWorkAsset> assets;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentShareItemPage &&
          other.items == items &&
          other.headSeq == headSeq &&
          other.hasMore == hasMore &&
          other.assets == assets;

  @override
  int get hashCode =>
      items.hashCode + headSeq.hashCode + hasMore.hashCode + assets.hashCode;

  factory AgentShareItemPage.fromJson(Map<String, dynamic> json) =>
      _$AgentShareItemPageFromJson(json);

  Map<String, dynamic> toJson() => _$AgentShareItemPageToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

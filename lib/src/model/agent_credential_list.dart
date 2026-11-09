//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/agent_credential.dart';
import 'package:json_annotation/json_annotation.dart';

part 'agent_credential_list.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentCredentialList {
  /// Returns a new [AgentCredentialList] instance.
  AgentCredentialList({
    required this.items,
    required this.dingtalkEnabled,
  });

  @JsonKey(
    name: r'items',
    required: true,
    includeIfNull: false,
  )
  final List<AgentCredential> items;

  /// 学校钉钉组织已开通 CLI 访问；关闭时不显示钉钉
  @JsonKey(
    name: r'dingtalk_enabled',
    required: true,
    includeIfNull: false,
  )
  final bool dingtalkEnabled;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentCredentialList &&
          other.items == items &&
          other.dingtalkEnabled == dingtalkEnabled;

  @override
  int get hashCode => items.hashCode + dingtalkEnabled.hashCode;

  factory AgentCredentialList.fromJson(Map<String, dynamic> json) =>
      _$AgentCredentialListFromJson(json);

  Map<String, dynamic> toJson() => _$AgentCredentialListToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

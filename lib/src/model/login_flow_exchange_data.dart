//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'login_flow_exchange_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LoginFlowExchangeData {
  /// Returns a new [LoginFlowExchangeData] instance.
  LoginFlowExchangeData({
    this.flow,
    this.grantKey,
    this.mergeToken,
  });

  /// bind / merge
  @JsonKey(
    name: r'flow',
    required: false,
    includeIfNull: false,
  )
  final String? flow;

  @JsonKey(
    name: r'grantKey',
    required: false,
    includeIfNull: false,
  )
  final String? grantKey;

  /// 仅 merge；不进入回跳 URL
  @JsonKey(
    name: r'mergeToken',
    required: false,
    includeIfNull: false,
  )
  final String? mergeToken;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is LoginFlowExchangeData &&
          other.flow == flow &&
          other.grantKey == grantKey &&
          other.mergeToken == mergeToken;

  @override
  int get hashCode => flow.hashCode + grantKey.hashCode + mergeToken.hashCode;

  factory LoginFlowExchangeData.fromJson(Map<String, dynamic> json) =>
      _$LoginFlowExchangeDataFromJson(json);

  Map<String, dynamic> toJson() => _$LoginFlowExchangeDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

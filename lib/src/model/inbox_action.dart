//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'inbox_action.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InboxAction {
  /// Returns a new [InboxAction] instance.
  InboxAction({
    this.type,
    this.label,
    this.route,
    this.params,
    this.url,
  });

  @JsonKey(
    name: r'type',
    required: false,
    includeIfNull: false,
  )
  final String? type;

  @JsonKey(
    name: r'label',
    required: false,
    includeIfNull: false,
  )
  final String? label;

  @JsonKey(
    name: r'route',
    required: false,
    includeIfNull: false,
  )
  final String? route;

  @JsonKey(
    name: r'params',
    required: false,
    includeIfNull: false,
  )
  final Map<String, String>? params;

  @JsonKey(
    name: r'url',
    required: false,
    includeIfNull: false,
  )
  final String? url;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InboxAction &&
          other.type == type &&
          other.label == label &&
          other.route == route &&
          other.params == params &&
          other.url == url;

  @override
  int get hashCode =>
      type.hashCode +
      label.hashCode +
      route.hashCode +
      params.hashCode +
      url.hashCode;

  factory InboxAction.fromJson(Map<String, dynamic> json) =>
      _$InboxActionFromJson(json);

  Map<String, dynamic> toJson() => _$InboxActionToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

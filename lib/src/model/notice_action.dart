//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'notice_action.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class NoticeAction {
  /// Returns a new [NoticeAction] instance.
  NoticeAction({
    required this.type,
    this.label,
    this.route,
    this.params,
    this.url,
  });

  @JsonKey(
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final NoticeActionTypeEnum type;

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
      other is NoticeAction &&
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

  factory NoticeAction.fromJson(Map<String, dynamic> json) =>
      _$NoticeActionFromJson(json);

  Map<String, dynamic> toJson() => _$NoticeActionToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum NoticeActionTypeEnum {
  @JsonValue(r'open_route')
  openRoute(r'open_route'),
  @JsonValue(r'open_url')
  openUrl(r'open_url');

  const NoticeActionTypeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}

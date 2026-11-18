//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'inbox_read_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InboxReadRequestBody {
  /// Returns a new [InboxReadRequestBody] instance.
  InboxReadRequestBody({
    this.via,
  });

  /// 从哪里打开：push（点推送进来）、app、web。缺省 app。
  @JsonKey(
    name: r'via',
    required: false,
    includeIfNull: false,
  )
  final InboxReadRequestBodyViaEnum? via;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InboxReadRequestBody && other.via == via;

  @override
  int get hashCode => via.hashCode;

  factory InboxReadRequestBody.fromJson(Map<String, dynamic> json) =>
      _$InboxReadRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$InboxReadRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

/// 从哪里打开：push（点推送进来）、app、web。缺省 app。
enum InboxReadRequestBodyViaEnum {
  /// 从哪里打开：push（点推送进来）、app、web。缺省 app。
  @JsonValue(r'push')
  push(r'push'),

  /// 从哪里打开：push（点推送进来）、app、web。缺省 app。
  @JsonValue(r'app')
  app(r'app'),

  /// 从哪里打开：push（点推送进来）、app、web。缺省 app。
  @JsonValue(r'web')
  web(r'web');

  const InboxReadRequestBodyViaEnum(this.value);

  final String value;

  @override
  String toString() => value;
}

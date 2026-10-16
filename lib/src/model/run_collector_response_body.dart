//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'run_collector_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RunCollectorResponseBody {
  /// Returns a new [RunCollectorResponseBody] instance.
  RunCollectorResponseBody({
    this.crawlRunId,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'crawlRunId',
    required: false,
    includeIfNull: false,
  )
  final String? crawlRunId;

  @JsonKey(
    name: r'code',
    required: false,
    includeIfNull: false,
  )
  final int? code;

  @JsonKey(
    name: r'msg',
    required: false,
    includeIfNull: false,
  )
  final String? msg;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RunCollectorResponseBody &&
          other.crawlRunId == crawlRunId &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => crawlRunId.hashCode + code.hashCode + msg.hashCode;

  factory RunCollectorResponseBody.fromJson(Map<String, dynamic> json) =>
      _$RunCollectorResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$RunCollectorResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

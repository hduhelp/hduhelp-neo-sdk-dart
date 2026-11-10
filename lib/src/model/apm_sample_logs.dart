//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'apm_sample_logs.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApmSampleLogs {
  /// Returns a new [ApmSampleLogs] instance.
  ApmSampleLogs({
    this.exceptionType,
    this.exceptionCode,
    this.exceptionMsg,
    this.exceptionDetail,
    this.stack,
    this.backtrace,
    this.cruxStack,
    this.structuredStack,
    this.threads,
    this.nativeAllThreadDump,
    this.mainLog,
    this.sysLog,
    this.eventLog,
    this.track,
    this.customInfo,
  });

  @JsonKey(
    name: r'exceptionType',
    required: false,
    includeIfNull: false,
  )
  final String? exceptionType;

  @JsonKey(
    name: r'exceptionCode',
    required: false,
    includeIfNull: false,
  )
  final String? exceptionCode;

  @JsonKey(
    name: r'exceptionMsg',
    required: false,
    includeIfNull: false,
  )
  final String? exceptionMsg;

  @JsonKey(
    name: r'exceptionDetail',
    required: false,
    includeIfNull: false,
  )
  final String? exceptionDetail;

  @JsonKey(
    name: r'stack',
    required: false,
    includeIfNull: false,
  )
  final String? stack;

  @JsonKey(
    name: r'backtrace',
    required: false,
    includeIfNull: false,
  )
  final String? backtrace;

  @JsonKey(
    name: r'cruxStack',
    required: false,
    includeIfNull: false,
  )
  final String? cruxStack;

  @JsonKey(
    name: r'structuredStack',
    required: false,
    includeIfNull: false,
  )
  final String? structuredStack;

  @JsonKey(
    name: r'threads',
    required: false,
    includeIfNull: false,
  )
  final String? threads;

  @JsonKey(
    name: r'nativeAllThreadDump',
    required: false,
    includeIfNull: false,
  )
  final String? nativeAllThreadDump;

  @JsonKey(
    name: r'mainLog',
    required: false,
    includeIfNull: false,
  )
  final String? mainLog;

  @JsonKey(
    name: r'sysLog',
    required: false,
    includeIfNull: false,
  )
  final String? sysLog;

  @JsonKey(
    name: r'eventLog',
    required: false,
    includeIfNull: false,
  )
  final String? eventLog;

  @JsonKey(
    name: r'track',
    required: false,
    includeIfNull: false,
  )
  final String? track;

  @JsonKey(
    name: r'customInfo',
    required: false,
    includeIfNull: false,
  )
  final String? customInfo;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ApmSampleLogs &&
          other.exceptionType == exceptionType &&
          other.exceptionCode == exceptionCode &&
          other.exceptionMsg == exceptionMsg &&
          other.exceptionDetail == exceptionDetail &&
          other.stack == stack &&
          other.backtrace == backtrace &&
          other.cruxStack == cruxStack &&
          other.structuredStack == structuredStack &&
          other.threads == threads &&
          other.nativeAllThreadDump == nativeAllThreadDump &&
          other.mainLog == mainLog &&
          other.sysLog == sysLog &&
          other.eventLog == eventLog &&
          other.track == track &&
          other.customInfo == customInfo;

  @override
  int get hashCode =>
      exceptionType.hashCode +
      exceptionCode.hashCode +
      exceptionMsg.hashCode +
      exceptionDetail.hashCode +
      stack.hashCode +
      backtrace.hashCode +
      cruxStack.hashCode +
      structuredStack.hashCode +
      threads.hashCode +
      nativeAllThreadDump.hashCode +
      mainLog.hashCode +
      sysLog.hashCode +
      eventLog.hashCode +
      track.hashCode +
      customInfo.hashCode;

  factory ApmSampleLogs.fromJson(Map<String, dynamic> json) =>
      _$ApmSampleLogsFromJson(json);

  Map<String, dynamic> toJson() => _$ApmSampleLogsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

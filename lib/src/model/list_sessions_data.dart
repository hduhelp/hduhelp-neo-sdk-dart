//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/session_info.dart';
import 'package:json_annotation/json_annotation.dart';

part 'list_sessions_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ListSessionsData {
  /// Returns a new [ListSessionsData] instance.
  ListSessionsData({
    this.sessions,
  });

  @JsonKey(
    name: r'sessions',
    required: false,
    includeIfNull: false,
  )
  final List<SessionInfo>? sessions;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ListSessionsData && other.sessions == sessions;

  @override
  int get hashCode => sessions.hashCode;

  factory ListSessionsData.fromJson(Map<String, dynamic> json) =>
      _$ListSessionsDataFromJson(json);

  Map<String, dynamic> toJson() => _$ListSessionsDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

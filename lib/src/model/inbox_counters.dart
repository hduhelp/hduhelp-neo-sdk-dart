//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'inbox_counters.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InboxCounters {
  /// Returns a new [InboxCounters] instance.
  InboxCounters({
    this.unread,
    this.pendingAck,
  });

  @JsonKey(
    name: r'unread',
    required: false,
    includeIfNull: false,
  )
  final int? unread;

  @JsonKey(
    name: r'pendingAck',
    required: false,
    includeIfNull: false,
  )
  final int? pendingAck;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InboxCounters &&
          other.unread == unread &&
          other.pendingAck == pendingAck;

  @override
  int get hashCode => unread.hashCode + pendingAck.hashCode;

  factory InboxCounters.fromJson(Map<String, dynamic> json) =>
      _$InboxCountersFromJson(json);

  Map<String, dynamic> toJson() => _$InboxCountersToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

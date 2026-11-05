//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_transport_counts.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelTransportCounts {
  /// Returns a new [ModelTransportCounts] instance.
  ModelTransportCounts({
    this.connections,
    this.getConnCalls,
    this.reusedConnections,
    this.writesCompleted,
    this.writesFailed,
    this.firstResponseCallbacks,
  });

  @JsonKey(
    name: r'connections',
    required: false,
    includeIfNull: false,
  )
  final int? connections;

  @JsonKey(
    name: r'getConnCalls',
    required: false,
    includeIfNull: false,
  )
  final int? getConnCalls;

  @JsonKey(
    name: r'reusedConnections',
    required: false,
    includeIfNull: false,
  )
  final int? reusedConnections;

  @JsonKey(
    name: r'writesCompleted',
    required: false,
    includeIfNull: false,
  )
  final int? writesCompleted;

  @JsonKey(
    name: r'writesFailed',
    required: false,
    includeIfNull: false,
  )
  final int? writesFailed;

  /// Counts GotFirstResponseByte callbacks, not payload bytes.
  @JsonKey(
    name: r'firstResponseCallbacks',
    required: false,
    includeIfNull: false,
  )
  final int? firstResponseCallbacks;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelTransportCounts &&
          other.connections == connections &&
          other.getConnCalls == getConnCalls &&
          other.reusedConnections == reusedConnections &&
          other.writesCompleted == writesCompleted &&
          other.writesFailed == writesFailed &&
          other.firstResponseCallbacks == firstResponseCallbacks;

  @override
  int get hashCode =>
      connections.hashCode +
      getConnCalls.hashCode +
      reusedConnections.hashCode +
      writesCompleted.hashCode +
      writesFailed.hashCode +
      firstResponseCallbacks.hashCode;

  factory ModelTransportCounts.fromJson(Map<String, dynamic> json) =>
      _$ModelTransportCountsFromJson(json);

  Map<String, dynamic> toJson() => _$ModelTransportCountsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

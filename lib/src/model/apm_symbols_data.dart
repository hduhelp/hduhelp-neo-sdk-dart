//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/apm_symbols.dart';
import 'package:json_annotation/json_annotation.dart';

part 'apm_symbols_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApmSymbolsData {
  /// Returns a new [ApmSymbolsData] instance.
  ApmSymbolsData({
    this.status,
    this.upstreamError,
    this.symbols,
  });

  @JsonKey(
    name: r'status',
    required: false,
    includeIfNull: false,
  )
  final String? status;

  @JsonKey(
    name: r'upstreamError',
    required: false,
    includeIfNull: false,
  )
  final String? upstreamError;

  @JsonKey(
    name: r'symbols',
    required: false,
    includeIfNull: false,
  )
  final ApmSymbols? symbols;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ApmSymbolsData &&
          other.status == status &&
          other.upstreamError == upstreamError &&
          other.symbols == symbols;

  @override
  int get hashCode =>
      status.hashCode + upstreamError.hashCode + symbols.hashCode;

  factory ApmSymbolsData.fromJson(Map<String, dynamic> json) =>
      _$ApmSymbolsDataFromJson(json);

  Map<String, dynamic> toJson() => _$ApmSymbolsDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

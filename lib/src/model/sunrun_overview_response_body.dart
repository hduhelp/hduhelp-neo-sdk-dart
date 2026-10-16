//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/sunrun_overview.dart';
import 'package:json_annotation/json_annotation.dart';

part 'sunrun_overview_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SunrunOverviewResponseBody {
  /// Returns a new [SunrunOverviewResponseBody] instance.
  SunrunOverviewResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final SunrunOverview? data;

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
      other is SunrunOverviewResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory SunrunOverviewResponseBody.fromJson(Map<String, dynamic> json) =>
      _$SunrunOverviewResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$SunrunOverviewResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

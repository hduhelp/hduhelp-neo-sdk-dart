//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/shared_library_report_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'shared_library_report_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SharedLibraryReportResponseBody {
  /// Returns a new [SharedLibraryReportResponseBody] instance.
  SharedLibraryReportResponseBody({
    this.data,
    required this.code,
    required this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final SharedLibraryReportData? data;

  @JsonKey(
    name: r'code',
    required: true,
    includeIfNull: false,
  )
  final int code;

  @JsonKey(
    name: r'msg',
    required: true,
    includeIfNull: false,
  )
  final String msg;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SharedLibraryReportResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory SharedLibraryReportResponseBody.fromJson(Map<String, dynamic> json) =>
      _$SharedLibraryReportResponseBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$SharedLibraryReportResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

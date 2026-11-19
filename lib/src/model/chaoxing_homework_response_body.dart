//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/chaoxing_homework_page.dart';
import 'package:json_annotation/json_annotation.dart';

part 'chaoxing_homework_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ChaoxingHomeworkResponseBody {
  /// Returns a new [ChaoxingHomeworkResponseBody] instance.
  ChaoxingHomeworkResponseBody({
    required this.data,
    required this.code,
    required this.msg,
  });

  @JsonKey(
    name: r'data',
    required: true,
    includeIfNull: false,
  )
  final ChaoxingHomeworkPage data;

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
      other is ChaoxingHomeworkResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory ChaoxingHomeworkResponseBody.fromJson(Map<String, dynamic> json) =>
      _$ChaoxingHomeworkResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ChaoxingHomeworkResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

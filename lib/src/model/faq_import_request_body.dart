//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/faq_import_row.dart';
import 'package:json_annotation/json_annotation.dart';

part 'faq_import_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FaqImportRequestBody {
  /// Returns a new [FaqImportRequestBody] instance.
  FaqImportRequestBody({
    this.domainId,
    this.rows,
  });

  /// 应用到全部行的主知识域；留空=每条交给 AI 按内容分类
  @JsonKey(
    name: r'domain_id',
    required: false,
    includeIfNull: false,
  )
  final String? domainId;

  @JsonKey(
    name: r'rows',
    required: false,
    includeIfNull: false,
  )
  final List<FaqImportRow>? rows;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FaqImportRequestBody &&
          other.domainId == domainId &&
          other.rows == rows;

  @override
  int get hashCode => domainId.hashCode + rows.hashCode;

  factory FaqImportRequestBody.fromJson(Map<String, dynamic> json) =>
      _$FaqImportRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$FaqImportRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

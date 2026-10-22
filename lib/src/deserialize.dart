import 'package:hduhelp_neo/src/model/academic_config_data.dart';
import 'package:hduhelp_neo/src/model/academic_config_response_body.dart';
import 'package:hduhelp_neo/src/model/academic_service_bind_schedule_share429_response.dart';
import 'package:hduhelp_neo/src/model/academic_term_item.dart';
import 'package:hduhelp_neo/src/model/academic_year_term.dart';
import 'package:hduhelp_neo/src/model/activity.dart';
import 'package:hduhelp_neo/src/model/activity_detail.dart';
import 'package:hduhelp_neo/src/model/activity_detail_response_body.dart';
import 'package:hduhelp_neo/src/model/activity_list_data.dart';
import 'package:hduhelp_neo/src/model/activity_list_response_body.dart';
import 'package:hduhelp_neo/src/model/activity_operation_data.dart';
import 'package:hduhelp_neo/src/model/activity_operation_response_body.dart';
import 'package:hduhelp_neo/src/model/activity_page.dart';
import 'package:hduhelp_neo/src/model/activity_page_response_body.dart';
import 'package:hduhelp_neo/src/model/activity_registration_data.dart';
import 'package:hduhelp_neo/src/model/activity_registration_response_body.dart';
import 'package:hduhelp_neo/src/model/activity_summary.dart';
import 'package:hduhelp_neo/src/model/add_chunk_request_body.dart';
import 'package:hduhelp_neo/src/model/admin_app_detail.dart';
import 'package:hduhelp_neo/src/model/admin_app_info.dart';
import 'package:hduhelp_neo/src/model/admin_appeal_list_data.dart';
import 'package:hduhelp_neo/src/model/admin_appeal_list_response_body.dart';
import 'package:hduhelp_neo/src/model/admin_apps_data.dart';
import 'package:hduhelp_neo/src/model/admin_audit_list_data.dart';
import 'package:hduhelp_neo/src/model/admin_audit_list_response_body.dart';
import 'package:hduhelp_neo/src/model/admin_authorization_info.dart';
import 'package:hduhelp_neo/src/model/admin_campus_info.dart';
import 'package:hduhelp_neo/src/model/admin_comment_list_data.dart';
import 'package:hduhelp_neo/src/model/admin_comment_list_response_body.dart';
import 'package:hduhelp_neo/src/model/admin_domain_tree_response_body.dart';
import 'package:hduhelp_neo/src/model/admin_electricity_meter.dart';
import 'package:hduhelp_neo/src/model/admin_login_client_info.dart';
import 'package:hduhelp_neo/src/model/admin_login_data.dart';
import 'package:hduhelp_neo/src/model/admin_login_request_body.dart';
import 'package:hduhelp_neo/src/model/admin_login_response_body.dart';
import 'package:hduhelp_neo/src/model/admin_logout_response_body.dart';
import 'package:hduhelp_neo/src/model/admin_me_response_body.dart';
import 'package:hduhelp_neo/src/model/admin_notice.dart';
import 'package:hduhelp_neo/src/model/admin_notice_audience_item.dart';
import 'package:hduhelp_neo/src/model/admin_notice_audience_page.dart';
import 'package:hduhelp_neo/src/model/admin_notice_audience_page_response_body.dart';
import 'package:hduhelp_neo/src/model/admin_notice_event.dart';
import 'package:hduhelp_neo/src/model/admin_notice_page.dart';
import 'package:hduhelp_neo/src/model/admin_notice_page_response_body.dart';
import 'package:hduhelp_neo/src/model/admin_notice_response_body.dart';
import 'package:hduhelp_neo/src/model/admin_notice_stats.dart';
import 'package:hduhelp_neo/src/model/admin_pigeon_recall_response_body.dart';
import 'package:hduhelp_neo/src/model/admin_pigeon_review_item.dart';
import 'package:hduhelp_neo/src/model/admin_pigeon_review_page.dart';
import 'package:hduhelp_neo/src/model/admin_pigeon_review_page_response_body.dart';
import 'package:hduhelp_neo/src/model/admin_post_detail_data.dart';
import 'package:hduhelp_neo/src/model/admin_post_detail_response_body.dart';
import 'package:hduhelp_neo/src/model/admin_post_list_data.dart';
import 'package:hduhelp_neo/src/model/admin_post_list_response_body.dart';
import 'package:hduhelp_neo/src/model/admin_post_summary.dart';
import 'package:hduhelp_neo/src/model/admin_post_summary_response_body.dart';
import 'package:hduhelp_neo/src/model/admin_publish_post_request_body.dart';
import 'package:hduhelp_neo/src/model/admin_refresh_request_body.dart';
import 'package:hduhelp_neo/src/model/admin_refresh_response_body.dart';
import 'package:hduhelp_neo/src/model/admin_report_list_data.dart';
import 'package:hduhelp_neo/src/model/admin_report_list_response_body.dart';
import 'package:hduhelp_neo/src/model/admin_role_info.dart';
import 'package:hduhelp_neo/src/model/admin_scope_def.dart';
import 'package:hduhelp_neo/src/model/admin_source_tree_response_body.dart';
import 'package:hduhelp_neo/src/model/admin_tenant_info.dart';
import 'package:hduhelp_neo/src/model/admin_user_detail.dart';
import 'package:hduhelp_neo/src/model/admin_user_info.dart';
import 'package:hduhelp_neo/src/model/admin_user_state.dart';
import 'package:hduhelp_neo/src/model/admin_user_state_response_body.dart';
import 'package:hduhelp_neo/src/model/admin_users_data.dart';
import 'package:hduhelp_neo/src/model/admin_wish_review_item.dart';
import 'package:hduhelp_neo/src/model/admin_wish_review_page.dart';
import 'package:hduhelp_neo/src/model/admin_wish_review_page_response_body.dart';
import 'package:hduhelp_neo/src/model/admin_wish_review_request_body.dart';
import 'package:hduhelp_neo/src/model/admin_wish_review_response_body.dart';
import 'package:hduhelp_neo/src/model/all_person_info_response_body.dart';
import 'package:hduhelp_neo/src/model/app_access_token_data.dart';
import 'package:hduhelp_neo/src/model/app_access_token_internal_request_body.dart';
import 'package:hduhelp_neo/src/model/app_access_token_internal_response_body.dart';
import 'package:hduhelp_neo/src/model/app_list_response_body.dart';
import 'package:hduhelp_neo/src/model/appeal.dart';
import 'package:hduhelp_neo/src/model/appeal_response_body.dart';
import 'package:hduhelp_neo/src/model/approve_device_request_body.dart';
import 'package:hduhelp_neo/src/model/approve_device_resp_body.dart';
import 'package:hduhelp_neo/src/model/assign_operator_role_request_body.dart';
import 'package:hduhelp_neo/src/model/assign_operator_role_response_body.dart';
import 'package:hduhelp_neo/src/model/attach_file_request_body.dart';
import 'package:hduhelp_neo/src/model/attendance_stats.dart';
import 'package:hduhelp_neo/src/model/audit_data.dart';
import 'package:hduhelp_neo/src/model/audit_entry.dart';
import 'package:hduhelp_neo/src/model/audit_response_body.dart';
import 'package:hduhelp_neo/src/model/auth_config_data.dart';
import 'package:hduhelp_neo/src/model/auth_native_method.dart';
import 'package:hduhelp_neo/src/model/auth_native_methods.dart';
import 'package:hduhelp_neo/src/model/auth_provider_entry.dart';
import 'package:hduhelp_neo/src/model/auth_status_data.dart';
import 'package:hduhelp_neo/src/model/authen_access_token_resp_body.dart';
import 'package:hduhelp_neo/src/model/authen_authorize_data.dart';
import 'package:hduhelp_neo/src/model/authen_authorize_preview_data.dart';
import 'package:hduhelp_neo/src/model/authen_authorize_preview_resp_body.dart';
import 'package:hduhelp_neo/src/model/authen_authorize_resp_body.dart';
import 'package:hduhelp_neo/src/model/authen_refresh_access_token_request_body.dart';
import 'package:hduhelp_neo/src/model/authen_revoke_request_body.dart';
import 'package:hduhelp_neo/src/model/authen_revoke_resp_body.dart';
import 'package:hduhelp_neo/src/model/authen_token_data.dart';
import 'package:hduhelp_neo/src/model/authen_user_info_data.dart';
import 'package:hduhelp_neo/src/model/authen_user_info_resp_body.dart';
import 'package:hduhelp_neo/src/model/author.dart';
import 'package:hduhelp_neo/src/model/authorization_list_response_body.dart';
import 'package:hduhelp_neo/src/model/authorize_all_services_request_body.dart';
import 'package:hduhelp_neo/src/model/authorize_service_request_body.dart';
import 'package:hduhelp_neo/src/model/authorized_app_item.dart';
import 'package:hduhelp_neo/src/model/avatar_upload_request_body.dart';
import 'package:hduhelp_neo/src/model/ban_state_data.dart';
import 'package:hduhelp_neo/src/model/ban_state_response_body.dart';
import 'package:hduhelp_neo/src/model/ban_user_request_body.dart';
import 'package:hduhelp_neo/src/model/batch_delivery_preference_request_body.dart';
import 'package:hduhelp_neo/src/model/bind_campus_request_body.dart';
import 'package:hduhelp_neo/src/model/bind_campus_response_body.dart';
import 'package:hduhelp_neo/src/model/bind_contact_status.dart';
import 'package:hduhelp_neo/src/model/bind_email_request_body.dart';
import 'package:hduhelp_neo/src/model/bind_page_data.dart';
import 'package:hduhelp_neo/src/model/bind_page_response_body.dart';
import 'package:hduhelp_neo/src/model/bind_phone_data.dart';
import 'package:hduhelp_neo/src/model/bind_phone_request_body.dart';
import 'package:hduhelp_neo/src/model/bind_phone_response_body.dart';
import 'package:hduhelp_neo/src/model/bind_provider_status.dart';
import 'package:hduhelp_neo/src/model/bind_room_request_body.dart';
import 'package:hduhelp_neo/src/model/bind_schedule_share_request_body.dart';
import 'package:hduhelp_neo/src/model/bind_social_request_body.dart';
import 'package:hduhelp_neo/src/model/bind_social_response_body.dart';
import 'package:hduhelp_neo/src/model/bind_status_data.dart';
import 'package:hduhelp_neo/src/model/bindings_data.dart';
import 'package:hduhelp_neo/src/model/bindings_response_body.dart';
import 'package:hduhelp_neo/src/model/birthday_base_data.dart';
import 'package:hduhelp_neo/src/model/birthday_base_response_body.dart';
import 'package:hduhelp_neo/src/model/birthdays_response_body.dart';
import 'package:hduhelp_neo/src/model/blacklist_data.dart';
import 'package:hduhelp_neo/src/model/blacklist_response_body.dart';
import 'package:hduhelp_neo/src/model/blacklist_target_request_body.dart';
import 'package:hduhelp_neo/src/model/bless_review_card_data.dart';
import 'package:hduhelp_neo/src/model/bless_review_card_params.dart';
import 'package:hduhelp_neo/src/model/book_item.dart';
import 'package:hduhelp_neo/src/model/book_stat.dart';
import 'package:hduhelp_neo/src/model/booking_calendar_response_body.dart';
import 'package:hduhelp_neo/src/model/booking_date_option.dart';
import 'package:hduhelp_neo/src/model/booking_item.dart';
import 'package:hduhelp_neo/src/model/booking_list_data.dart';
import 'package:hduhelp_neo/src/model/booking_list_response_body.dart';
import 'package:hduhelp_neo/src/model/booking_options_data.dart';
import 'package:hduhelp_neo/src/model/booking_options_response_body.dart';
import 'package:hduhelp_neo/src/model/booking_result_data.dart';
import 'package:hduhelp_neo/src/model/booking_result_response_body.dart';
import 'package:hduhelp_neo/src/model/booking_time_option.dart';
import 'package:hduhelp_neo/src/model/borrow_list.dart';
import 'package:hduhelp_neo/src/model/caiyun_config_data.dart';
import 'package:hduhelp_neo/src/model/caiyun_config_response_body.dart';
import 'package:hduhelp_neo/src/model/caiyun_provider_input.dart';
import 'package:hduhelp_neo/src/model/caiyun_provider_item.dart';
import 'package:hduhelp_neo/src/model/calendar_link_data.dart';
import 'package:hduhelp_neo/src/model/calendar_link_response_body.dart';
import 'package:hduhelp_neo/src/model/campus_binding.dart';
import 'package:hduhelp_neo/src/model/campus_list_response_body.dart';
import 'package:hduhelp_neo/src/model/campus_mutate_response_body.dart';
import 'package:hduhelp_neo/src/model/cancel_booking_data.dart';
import 'package:hduhelp_neo/src/model/cancel_booking_response_body.dart';
import 'package:hduhelp_neo/src/model/cancel_task_data.dart';
import 'package:hduhelp_neo/src/model/cancel_task_request_body.dart';
import 'package:hduhelp_neo/src/model/cancel_task_response_body.dart';
import 'package:hduhelp_neo/src/model/card_balance_data.dart';
import 'package:hduhelp_neo/src/model/card_balance_response_body.dart';
import 'package:hduhelp_neo/src/model/card_consume_data.dart';
import 'package:hduhelp_neo/src/model/card_consume_item.dart';
import 'package:hduhelp_neo/src/model/card_consume_response_body.dart';
import 'package:hduhelp_neo/src/model/card_info_data.dart';
import 'package:hduhelp_neo/src/model/card_info_response_body.dart';
import 'package:hduhelp_neo/src/model/card_update_options.dart';
import 'package:hduhelp_neo/src/model/carrier_download_url_data.dart';
import 'package:hduhelp_neo/src/model/carrier_download_url_response_body.dart';
import 'package:hduhelp_neo/src/model/carrier_response_body.dart';
import 'package:hduhelp_neo/src/model/category.dart';
import 'package:hduhelp_neo/src/model/category_list_data.dart';
import 'package:hduhelp_neo/src/model/category_list_response_body.dart';
import 'package:hduhelp_neo/src/model/category_response_body.dart';
import 'package:hduhelp_neo/src/model/change_email_request_body.dart';
import 'package:hduhelp_neo/src/model/change_password_request_body.dart';
import 'package:hduhelp_neo/src/model/change_password_response_body.dart';
import 'package:hduhelp_neo/src/model/change_phone_request_body.dart';
import 'package:hduhelp_neo/src/model/chat_group.dart';
import 'package:hduhelp_neo/src/model/check_update_data.dart';
import 'package:hduhelp_neo/src/model/check_update_response_body.dart';
import 'package:hduhelp_neo/src/model/chunk_delete_response_body.dart';
import 'package:hduhelp_neo/src/model/chunk_mutate_response_body.dart';
import 'package:hduhelp_neo/src/model/class_info.dart';
import 'package:hduhelp_neo/src/model/class_query_fav_get_response_body.dart';
import 'package:hduhelp_neo/src/model/class_query_fav_rank_response_body.dart';
import 'package:hduhelp_neo/src/model/class_query_fav_set_request_body.dart';
import 'package:hduhelp_neo/src/model/class_query_fav_set_response_body.dart';
import 'package:hduhelp_neo/src/model/class_query_info.dart';
import 'package:hduhelp_neo/src/model/class_query_map_data.dart';
import 'package:hduhelp_neo/src/model/class_query_map_response_body.dart';
import 'package:hduhelp_neo/src/model/class_query_search_response_body.dart';
import 'package:hduhelp_neo/src/model/class_roster_data.dart';
import 'package:hduhelp_neo/src/model/class_roster_response_body.dart';
import 'package:hduhelp_neo/src/model/class_roster_student.dart';
import 'package:hduhelp_neo/src/model/classroom_item.dart';
import 'package:hduhelp_neo/src/model/classroom_usage_item.dart';
import 'package:hduhelp_neo/src/model/classroom_usage_response_body.dart';
import 'package:hduhelp_neo/src/model/classrooms_response_body.dart';
import 'package:hduhelp_neo/src/model/collect_state_data.dart';
import 'package:hduhelp_neo/src/model/collect_state_response_body.dart';
import 'package:hduhelp_neo/src/model/collector_info.dart';
import 'package:hduhelp_neo/src/model/collector_mutate_response_body.dart';
import 'package:hduhelp_neo/src/model/comment.dart';
import 'package:hduhelp_neo/src/model/comment_mutation_data.dart';
import 'package:hduhelp_neo/src/model/comment_mutation_response_body.dart';
import 'package:hduhelp_neo/src/model/comment_response_body.dart';
import 'package:hduhelp_neo/src/model/comment_withdraw_data.dart';
import 'package:hduhelp_neo/src/model/comment_withdraw_response_body.dart';
import 'package:hduhelp_neo/src/model/common_response_body.dart';
import 'package:hduhelp_neo/src/model/complete_login_intent_request_body.dart';
import 'package:hduhelp_neo/src/model/complete_upload_request_body.dart';
import 'package:hduhelp_neo/src/model/config_get_response_body.dart';
import 'package:hduhelp_neo/src/model/config_item.dart';
import 'package:hduhelp_neo/src/model/config_list_response_body.dart';
import 'package:hduhelp_neo/src/model/course.dart';
import 'package:hduhelp_neo/src/model/course_group_item.dart';
import 'package:hduhelp_neo/src/model/course_groups_response_body.dart';
import 'package:hduhelp_neo/src/model/course_response_body.dart';
import 'package:hduhelp_neo/src/model/course_schedule_slot.dart';
import 'package:hduhelp_neo/src/model/course_simulation_course.dart';
import 'package:hduhelp_neo/src/model/course_simulation_data.dart';
import 'package:hduhelp_neo/src/model/course_simulation_item.dart';
import 'package:hduhelp_neo/src/model/course_simulation_replace_item.dart';
import 'package:hduhelp_neo/src/model/course_simulation_response_body.dart';
import 'package:hduhelp_neo/src/model/course_simulation_slot.dart';
import 'package:hduhelp_neo/src/model/crawl_run_info.dart';
import 'package:hduhelp_neo/src/model/create_admin_notice_request_body.dart';
import 'package:hduhelp_neo/src/model/create_app_data.dart';
import 'package:hduhelp_neo/src/model/create_app_request_body.dart';
import 'package:hduhelp_neo/src/model/create_app_response_body.dart';
import 'package:hduhelp_neo/src/model/create_booking_request_body.dart';
import 'package:hduhelp_neo/src/model/create_campus_request_body.dart';
import 'package:hduhelp_neo/src/model/create_category_request_body.dart';
import 'package:hduhelp_neo/src/model/create_class_chat_group_request_body.dart';
import 'package:hduhelp_neo/src/model/create_class_chat_group_response_body.dart';
import 'package:hduhelp_neo/src/model/create_domain_request_body.dart';
import 'package:hduhelp_neo/src/model/create_electricity_meter_request_body.dart';
import 'package:hduhelp_neo/src/model/create_feedback_request_body.dart';
import 'package:hduhelp_neo/src/model/create_grade_chat_group_request_body.dart';
import 'package:hduhelp_neo/src/model/create_grade_chat_group_response_body.dart';
import 'package:hduhelp_neo/src/model/create_group_request_body.dart';
import 'package:hduhelp_neo/src/model/create_group_response_body.dart';
import 'package:hduhelp_neo/src/model/create_item_request_body.dart';
import 'package:hduhelp_neo/src/model/create_login_client_request_body.dart';
import 'package:hduhelp_neo/src/model/create_login_client_response_body.dart';
import 'package:hduhelp_neo/src/model/create_operator_request_body.dart';
import 'package:hduhelp_neo/src/model/create_operator_response_body.dart';
import 'package:hduhelp_neo/src/model/create_pat_data.dart';
import 'package:hduhelp_neo/src/model/create_pat_request_body.dart';
import 'package:hduhelp_neo/src/model/create_pat_response_body.dart';
import 'package:hduhelp_neo/src/model/create_policy_profile_request_body.dart';
import 'package:hduhelp_neo/src/model/create_recruit_chat_group_data.dart';
import 'package:hduhelp_neo/src/model/create_recruit_chat_group_request_body.dart';
import 'package:hduhelp_neo/src/model/create_recruit_chat_group_response_body.dart';
import 'package:hduhelp_neo/src/model/create_role_request_body.dart';
import 'package:hduhelp_neo/src/model/create_role_response_body.dart';
import 'package:hduhelp_neo/src/model/create_room_request_body.dart';
import 'package:hduhelp_neo/src/model/create_room_response_body.dart';
import 'package:hduhelp_neo/src/model/create_schedule_share_request_body.dart';
import 'package:hduhelp_neo/src/model/create_sensitive_word_request_body.dart';
import 'package:hduhelp_neo/src/model/create_site_announcement_request_body.dart';
import 'package:hduhelp_neo/src/model/create_source_request_body.dart';
import 'package:hduhelp_neo/src/model/create_tenant_request_body.dart';
import 'package:hduhelp_neo/src/model/create_tenant_response_body.dart';
import 'package:hduhelp_neo/src/model/create_volunteer_activity_request_body.dart';
import 'package:hduhelp_neo/src/model/create_we_chat_qr_login_data.dart';
import 'package:hduhelp_neo/src/model/create_we_chat_qr_login_request_body.dart';
import 'package:hduhelp_neo/src/model/create_we_chat_qr_login_response_body.dart';
import 'package:hduhelp_neo/src/model/created_schedule_share_data.dart';
import 'package:hduhelp_neo/src/model/created_schedule_share_response_body.dart';
import 'package:hduhelp_neo/src/model/cron_task_info.dart';
import 'package:hduhelp_neo/src/model/cron_task_list_response_body.dart';
import 'package:hduhelp_neo/src/model/curation_data.dart';
import 'package:hduhelp_neo/src/model/curation_response_body.dart';
import 'package:hduhelp_neo/src/model/cursor_comment_list_data.dart';
import 'package:hduhelp_neo/src/model/cursor_comment_list_response_body.dart';
import 'package:hduhelp_neo/src/model/cursor_post_list_data.dart';
import 'package:hduhelp_neo/src/model/cursor_post_list_response_body.dart';
import 'package:hduhelp_neo/src/model/cursor_reacted_comment_list_data.dart';
import 'package:hduhelp_neo/src/model/cursor_reacted_comment_list_response_body.dart';
import 'package:hduhelp_neo/src/model/delete_admin_notice_response_body.dart';
import 'package:hduhelp_neo/src/model/delete_app_response_body.dart';
import 'package:hduhelp_neo/src/model/delete_campus_response_body.dart';
import 'package:hduhelp_neo/src/model/delete_electricity_meter_response_body.dart';
import 'package:hduhelp_neo/src/model/delete_event_response_body.dart';
import 'package:hduhelp_neo/src/model/delete_favorite_response_body.dart';
import 'package:hduhelp_neo/src/model/delete_login_client_response_body.dart';
import 'package:hduhelp_neo/src/model/delete_operator_response_body.dart';
import 'package:hduhelp_neo/src/model/delete_role_response_body.dart';
import 'package:hduhelp_neo/src/model/delete_room_response_body.dart';
import 'package:hduhelp_neo/src/model/delete_user_campus_identity_response_body.dart';
import 'package:hduhelp_neo/src/model/delete_user_social_identity_response_body.dart';
import 'package:hduhelp_neo/src/model/delivery_group.dart';
import 'package:hduhelp_neo/src/model/delivery_page.dart';
import 'package:hduhelp_neo/src/model/delivery_page_response_body.dart';
import 'package:hduhelp_neo/src/model/delivery_policy.dart';
import 'package:hduhelp_neo/src/model/delivery_preference.dart';
import 'package:hduhelp_neo/src/model/delivery_preference_response_body.dart';
import 'package:hduhelp_neo/src/model/delivery_preference_update.dart';
import 'package:hduhelp_neo/src/model/delivery_provider_option.dart';
import 'package:hduhelp_neo/src/model/delivery_response_body.dart';
import 'package:hduhelp_neo/src/model/deny_device_resp_body.dart';
import 'package:hduhelp_neo/src/model/device_authorization_resp_body.dart';
import 'package:hduhelp_neo/src/model/device_cancel_request_body.dart';
import 'package:hduhelp_neo/src/model/device_cancel_resp_body.dart';
import 'package:hduhelp_neo/src/model/device_request_data.dart';
import 'package:hduhelp_neo/src/model/device_request_resp_body.dart';
import 'package:hduhelp_neo/src/model/device_scope_item.dart';
import 'package:hduhelp_neo/src/model/ding_talk_bless_review_callback_response_body.dart';
import 'package:hduhelp_neo/src/model/ding_talk_info_stream_data.dart';
import 'package:hduhelp_neo/src/model/ding_talk_info_stream_response_body.dart';
import 'package:hduhelp_neo/src/model/ding_talk_pigeon_callback_request_body.dart';
import 'package:hduhelp_neo/src/model/ding_talk_pigeon_callback_response_body.dart';
import 'package:hduhelp_neo/src/model/ding_talk_pigeon_card_data.dart';
import 'package:hduhelp_neo/src/model/ding_talk_pigeon_card_params.dart';
import 'package:hduhelp_neo/src/model/ding_talk_review_callback_request_body.dart';
import 'package:hduhelp_neo/src/model/ding_talk_review_callback_response_body.dart';
import 'package:hduhelp_neo/src/model/domain_delete_response_body.dart';
import 'package:hduhelp_neo/src/model/domain_mutate_response_body.dart';
import 'package:hduhelp_neo/src/model/domain_tree_response_body.dart';
import 'package:hduhelp_neo/src/model/download_response_body.dart';
import 'package:hduhelp_neo/src/model/editable_notice.dart';
import 'package:hduhelp_neo/src/model/editable_site_announcement.dart';
import 'package:hduhelp_neo/src/model/electric.dart';
import 'package:hduhelp_neo/src/model/electric_balance_data.dart';
import 'package:hduhelp_neo/src/model/electric_balance_response_body.dart';
import 'package:hduhelp_neo/src/model/electric_binding_data.dart';
import 'package:hduhelp_neo/src/model/electric_binding_response_body.dart';
import 'package:hduhelp_neo/src/model/electric_building_item.dart';
import 'package:hduhelp_neo/src/model/electric_building_list_response_body.dart';
import 'package:hduhelp_neo/src/model/electric_daily_usage.dart';
import 'package:hduhelp_neo/src/model/electric_floor_item.dart';
import 'package:hduhelp_neo/src/model/electric_floor_list_response_body.dart';
import 'package:hduhelp_neo/src/model/electric_history_data.dart';
import 'package:hduhelp_neo/src/model/electric_history_item.dart';
import 'package:hduhelp_neo/src/model/electric_history_response_body.dart';
import 'package:hduhelp_neo/src/model/electric_room_item.dart';
import 'package:hduhelp_neo/src/model/electric_room_list_response_body.dart';
import 'package:hduhelp_neo/src/model/electricity_meter_list_response_body.dart';
import 'package:hduhelp_neo/src/model/electricity_meter_mutate_response_body.dart';
import 'package:hduhelp_neo/src/model/electricity_meter_page.dart';
import 'package:hduhelp_neo/src/model/emoji.dart';
import 'package:hduhelp_neo/src/model/emoji_list_data.dart';
import 'package:hduhelp_neo/src/model/emoji_list_response_body.dart';
import 'package:hduhelp_neo/src/model/enroll_data.dart';
import 'package:hduhelp_neo/src/model/enroll_member.dart';
import 'package:hduhelp_neo/src/model/enroll_request_body.dart';
import 'package:hduhelp_neo/src/model/enroll_response_body.dart';
import 'package:hduhelp_neo/src/model/event_brief.dart';
import 'package:hduhelp_neo/src/model/event_result_data.dart';
import 'package:hduhelp_neo/src/model/event_result_response_body.dart';
import 'package:hduhelp_neo/src/model/exam.dart';
import 'package:hduhelp_neo/src/model/exam_item.dart';
import 'package:hduhelp_neo/src/model/exam_response_body.dart';
import 'package:hduhelp_neo/src/model/exchange_schedule_share_claim_request_body.dart';
import 'package:hduhelp_neo/src/model/exchanged_schedule_share_claim_data.dart';
import 'package:hduhelp_neo/src/model/exchanged_schedule_share_claim_response_body.dart';
import 'package:hduhelp_neo/src/model/faq_entry.dart';
import 'package:hduhelp_neo/src/model/faq_import_request_body.dart';
import 'package:hduhelp_neo/src/model/faq_import_response_body.dart';
import 'package:hduhelp_neo/src/model/faq_import_row.dart';
import 'package:hduhelp_neo/src/model/fav_class.dart';
import 'package:hduhelp_neo/src/model/fav_rank_item.dart';
import 'package:hduhelp_neo/src/model/favorite_data.dart';
import 'package:hduhelp_neo/src/model/favorite_item.dart';
import 'package:hduhelp_neo/src/model/favorite_request_body.dart';
import 'package:hduhelp_neo/src/model/favorite_response_body.dart';
import 'package:hduhelp_neo/src/model/favorites_data.dart';
import 'package:hduhelp_neo/src/model/favorites_response_body.dart';
import 'package:hduhelp_neo/src/model/feed_agg_data.dart';
import 'package:hduhelp_neo/src/model/feed_agg_response_body.dart';
import 'package:hduhelp_neo/src/model/feed_card_data.dart';
import 'package:hduhelp_neo/src/model/feed_course.dart';
import 'package:hduhelp_neo/src/model/feed_item.dart';
import 'package:hduhelp_neo/src/model/feed_time_info.dart';
import 'package:hduhelp_neo/src/model/feedback_context.dart';
import 'package:hduhelp_neo/src/model/feedback_item.dart';
import 'package:hduhelp_neo/src/model/feedback_page.dart';
import 'package:hduhelp_neo/src/model/feedback_page_response_body.dart';
import 'package:hduhelp_neo/src/model/feedback_response_body.dart';
import 'package:hduhelp_neo/src/model/feedback_submission.dart';
import 'package:hduhelp_neo/src/model/feedback_submission_response_body.dart';
import 'package:hduhelp_neo/src/model/first_book.dart';
import 'package:hduhelp_neo/src/model/flat_read_data.dart';
import 'package:hduhelp_neo/src/model/floor_stat.dart';
import 'package:hduhelp_neo/src/model/follow_state_data.dart';
import 'package:hduhelp_neo/src/model/follow_state_response_body.dart';
import 'package:hduhelp_neo/src/model/freshman_admission_query_request_body.dart';
import 'package:hduhelp_neo/src/model/freshman_admission_query_response_body.dart';
import 'package:hduhelp_neo/src/model/freshman_admission_result.dart';
import 'package:hduhelp_neo/src/model/friend_wish_item.dart';
import 'package:hduhelp_neo/src/model/gpa_per_semester.dart';
import 'package:hduhelp_neo/src/model/gpa_total.dart';
import 'package:hduhelp_neo/src/model/gap_action_request_body.dart';
import 'package:hduhelp_neo/src/model/gap_action_response_body.dart';
import 'package:hduhelp_neo/src/model/gate_access_data.dart';
import 'package:hduhelp_neo/src/model/gate_access_response_body.dart';
import 'package:hduhelp_neo/src/model/gen_data.dart';
import 'package:hduhelp_neo/src/model/gen_response_body.dart';
import 'package:hduhelp_neo/src/model/generate_data.dart';
import 'package:hduhelp_neo/src/model/generate_request_body.dart';
import 'package:hduhelp_neo/src/model/generate_response_body.dart';
import 'package:hduhelp_neo/src/model/get_auth_config_response_body.dart';
import 'package:hduhelp_neo/src/model/get_auth_status_response_body.dart';
import 'package:hduhelp_neo/src/model/get_bind_status_response_body.dart';
import 'package:hduhelp_neo/src/model/get_class_chat_group_response_body.dart';
import 'package:hduhelp_neo/src/model/get_grade_chat_group_response_body.dart';
import 'package:hduhelp_neo/src/model/global_schedule_item.dart';
import 'package:hduhelp_neo/src/model/global_schedule_response_body.dart';
import 'package:hduhelp_neo/src/model/global_student_grade.dart';
import 'package:hduhelp_neo/src/model/global_student_grade_response_body.dart';
import 'package:hduhelp_neo/src/model/grade.dart';
import 'package:hduhelp_neo/src/model/grade_count.dart';
import 'package:hduhelp_neo/src/model/grade_item.dart';
import 'package:hduhelp_neo/src/model/graduate_grade_item.dart';
import 'package:hduhelp_neo/src/model/graduate_grades_response_body.dart';
import 'package:hduhelp_neo/src/model/graduate_profile.dart';
import 'package:hduhelp_neo/src/model/graduate_profile_response_body.dart';
import 'package:hduhelp_neo/src/model/graduate_tutor_item.dart';
import 'package:hduhelp_neo/src/model/graduate_tutors_response_body.dart';
import 'package:hduhelp_neo/src/model/group_info.dart';
import 'package:hduhelp_neo/src/model/hashtag.dart';
import 'package:hduhelp_neo/src/model/hashtag_block_data.dart';
import 'package:hduhelp_neo/src/model/hashtag_block_response_body.dart';
import 'package:hduhelp_neo/src/model/hashtag_list_data.dart';
import 'package:hduhelp_neo/src/model/hashtag_list_response_body.dart';
import 'package:hduhelp_neo/src/model/hashtag_response_body.dart';
import 'package:hduhelp_neo/src/model/health_response_body.dart';
import 'package:hduhelp_neo/src/model/ics_link_data.dart';
import 'package:hduhelp_neo/src/model/ics_link_response_body.dart';
import 'package:hduhelp_neo/src/model/inbox_action.dart';
import 'package:hduhelp_neo/src/model/inbox_counters.dart';
import 'package:hduhelp_neo/src/model/inbox_counters_response_body.dart';
import 'package:hduhelp_neo/src/model/inbox_entry.dart';
import 'package:hduhelp_neo/src/model/inbox_entry_response_body.dart';
import 'package:hduhelp_neo/src/model/inbox_list_data.dart';
import 'package:hduhelp_neo/src/model/inbox_list_response_body.dart';
import 'package:hduhelp_neo/src/model/inbox_mark_read_request_body.dart';
import 'package:hduhelp_neo/src/model/inbox_mark_read_response_body.dart';
import 'package:hduhelp_neo/src/model/inbox_mutation_response_body.dart';
import 'package:hduhelp_neo/src/model/inbox_page.dart';
import 'package:hduhelp_neo/src/model/inbox_page_response_body.dart';
import 'package:hduhelp_neo/src/model/inbox_unread.dart';
import 'package:hduhelp_neo/src/model/inbox_unread_response_body.dart';
import 'package:hduhelp_neo/src/model/info_card.dart';
import 'package:hduhelp_neo/src/model/info_course.dart';
import 'package:hduhelp_neo/src/model/info_school_time.dart';
import 'package:hduhelp_neo/src/model/info_stream_data.dart';
import 'package:hduhelp_neo/src/model/info_stream_response_body.dart';
import 'package:hduhelp_neo/src/model/introspect_token_request_form.dart';
import 'package:hduhelp_neo/src/model/introspect_token_response_body.dart';
import 'package:hduhelp_neo/src/model/invite_data.dart';
import 'package:hduhelp_neo/src/model/invite_request_body.dart';
import 'package:hduhelp_neo/src/model/invite_response_body.dart';
import 'package:hduhelp_neo/src/model/issue_user_session_data.dart';
import 'package:hduhelp_neo/src/model/issue_user_session_request_body.dart';
import 'package:hduhelp_neo/src/model/issue_user_session_response_body.dart';
import 'package:hduhelp_neo/src/model/item_detail_response_body.dart';
import 'package:hduhelp_neo/src/model/item_mutate_response_body.dart';
import 'package:hduhelp_neo/src/model/item_state_request_body.dart';
import 'package:hduhelp_neo/src/model/item_state_response_body.dart';
import 'package:hduhelp_neo/src/model/join_request_body.dart';
import 'package:hduhelp_neo/src/model/join_response_body.dart';
import 'package:hduhelp_neo/src/model/knowledge_carrier.dart';
import 'package:hduhelp_neo/src/model/knowledge_chunk.dart';
import 'package:hduhelp_neo/src/model/knowledge_content_version.dart';
import 'package:hduhelp_neo/src/model/knowledge_domain_node.dart';
import 'package:hduhelp_neo/src/model/knowledge_gap_info.dart';
import 'package:hduhelp_neo/src/model/knowledge_item_detail.dart';
import 'package:hduhelp_neo/src/model/knowledge_item_summary.dart';
import 'package:hduhelp_neo/src/model/knowledge_search_request_body.dart';
import 'package:hduhelp_neo/src/model/knowledge_search_response_body.dart';
import 'package:hduhelp_neo/src/model/knowledge_source_node.dart';
import 'package:hduhelp_neo/src/model/knowledge_tags_response_body.dart';
import 'package:hduhelp_neo/src/model/leave_group_response_body.dart';
import 'package:hduhelp_neo/src/model/leave_room_request_body.dart';
import 'package:hduhelp_neo/src/model/leave_room_response_body.dart';
import 'package:hduhelp_neo/src/model/library_attendance_data.dart';
import 'package:hduhelp_neo/src/model/library_attendance_response_body.dart';
import 'package:hduhelp_neo/src/model/library_booking_category_list_data.dart';
import 'package:hduhelp_neo/src/model/library_booking_category_list_response_body.dart';
import 'package:hduhelp_neo/src/model/library_reading_data.dart';
import 'package:hduhelp_neo/src/model/library_reading_response_body.dart';
import 'package:hduhelp_neo/src/model/list_audit_response_body.dart';
import 'package:hduhelp_neo/src/model/list_authorized_apps_data.dart';
import 'package:hduhelp_neo/src/model/list_authorized_apps_response_body.dart';
import 'package:hduhelp_neo/src/model/list_chunks_response_body.dart';
import 'package:hduhelp_neo/src/model/list_collectors_response_body.dart';
import 'package:hduhelp_neo/src/model/list_crawl_runs_response_body.dart';
import 'package:hduhelp_neo/src/model/list_gaps_response_body.dart';
import 'package:hduhelp_neo/src/model/list_items_response_body.dart';
import 'package:hduhelp_neo/src/model/list_pat_data.dart';
import 'package:hduhelp_neo/src/model/list_pat_response_body.dart';
import 'package:hduhelp_neo/src/model/list_pat_scopes_data.dart';
import 'package:hduhelp_neo/src/model/list_pat_scopes_response_body.dart';
import 'package:hduhelp_neo/src/model/list_sessions_data.dart';
import 'package:hduhelp_neo/src/model/list_sessions_response_body.dart';
import 'package:hduhelp_neo/src/model/login_callback_grant_request_body.dart';
import 'package:hduhelp_neo/src/model/login_client_list_response_body.dart';
import 'package:hduhelp_neo/src/model/login_data.dart';
import 'package:hduhelp_neo/src/model/login_exchange_data.dart';
import 'package:hduhelp_neo/src/model/login_exchange_request_body.dart';
import 'package:hduhelp_neo/src/model/login_exchange_response_body.dart';
import 'package:hduhelp_neo/src/model/login_flow_exchange_data.dart';
import 'package:hduhelp_neo/src/model/login_flow_exchange_request_body.dart';
import 'package:hduhelp_neo/src/model/login_flow_exchange_response_body.dart';
import 'package:hduhelp_neo/src/model/login_method_item.dart';
import 'package:hduhelp_neo/src/model/login_method_list_response_body.dart';
import 'package:hduhelp_neo/src/model/login_response_body.dart';
import 'package:hduhelp_neo/src/model/login_result_data.dart';
import 'package:hduhelp_neo/src/model/login_result_response_body.dart';
import 'package:hduhelp_neo/src/model/login_url_data.dart';
import 'package:hduhelp_neo/src/model/login_url_response_body.dart';
import 'package:hduhelp_neo/src/model/login_with_code_request_body.dart';
import 'package:hduhelp_neo/src/model/login_with_password_request_body.dart';
import 'package:hduhelp_neo/src/model/logout_data.dart';
import 'package:hduhelp_neo/src/model/logout_request_body.dart';
import 'package:hduhelp_neo/src/model/logout_response_body.dart';
import 'package:hduhelp_neo/src/model/look_up_share_data.dart';
import 'package:hduhelp_neo/src/model/look_up_share_response_body.dart';
import 'package:hduhelp_neo/src/model/lost_item.dart';
import 'package:hduhelp_neo/src/model/max_month.dart';
import 'package:hduhelp_neo/src/model/me_response_body.dart';
import 'package:hduhelp_neo/src/model/member_info.dart';
import 'package:hduhelp_neo/src/model/merge_class_chat_group_request_body.dart';
import 'package:hduhelp_neo/src/model/merge_class_chat_group_response_body.dart';
import 'package:hduhelp_neo/src/model/merge_confirm_data.dart';
import 'package:hduhelp_neo/src/model/merge_confirm_request_body.dart';
import 'package:hduhelp_neo/src/model/merge_confirm_response_body.dart';
import 'package:hduhelp_neo/src/model/merge_conflict_item.dart';
import 'package:hduhelp_neo/src/model/merge_conflict_resolution.dart';
import 'package:hduhelp_neo/src/model/merge_identity_item.dart';
import 'package:hduhelp_neo/src/model/merge_migrated_item.dart';
import 'package:hduhelp_neo/src/model/merge_preview_data.dart';
import 'package:hduhelp_neo/src/model/merge_preview_request_body.dart';
import 'package:hduhelp_neo/src/model/merge_preview_response_body.dart';
import 'package:hduhelp_neo/src/model/merge_resource_count.dart';
import 'package:hduhelp_neo/src/model/merge_start_data.dart';
import 'package:hduhelp_neo/src/model/merge_start_request_body.dart';
import 'package:hduhelp_neo/src/model/merge_start_response_body.dart';
import 'package:hduhelp_neo/src/model/message_item.dart';
import 'package:hduhelp_neo/src/model/message_page_data.dart';
import 'package:hduhelp_neo/src/model/message_page_response_body.dart';
import 'package:hduhelp_neo/src/model/month_stat.dart';
import 'package:hduhelp_neo/src/model/monthly_stat.dart';
import 'package:hduhelp_neo/src/model/mutate_ok_response_body.dart';
import 'package:hduhelp_neo/src/model/mutate_response_body.dart';
import 'package:hduhelp_neo/src/model/my_groups_response_body.dart';
import 'package:hduhelp_neo/src/model/my_profile.dart';
import 'package:hduhelp_neo/src/model/my_profile_response_body.dart';
import 'package:hduhelp_neo/src/model/my_rooms_response_body.dart';
import 'package:hduhelp_neo/src/model/newer_data.dart';
import 'package:hduhelp_neo/src/model/news.dart';
import 'package:hduhelp_neo/src/model/news_response_body.dart';
import 'package:hduhelp_neo/src/model/notice_action.dart';
import 'package:hduhelp_neo/src/model/notification_action.dart';
import 'package:hduhelp_neo/src/model/notification_chain_test_request_body.dart';
import 'package:hduhelp_neo/src/model/notification_chain_test_response_body.dart';
import 'package:hduhelp_neo/src/model/notification_chain_test_result.dart';
import 'package:hduhelp_neo/src/model/notification_chain_test_stage.dart';
import 'package:hduhelp_neo/src/model/notification_delivery.dart';
import 'package:hduhelp_neo/src/model/notification_limits.dart';
import 'package:hduhelp_neo/src/model/notification_task.dart';
import 'package:hduhelp_neo/src/model/notification_topic_configuration.dart';
import 'package:hduhelp_neo/src/model/notification_topic_configuration_response_body.dart';
import 'package:hduhelp_neo/src/model/notification_topic_configurations_response_body.dart';
import 'package:hduhelp_neo/src/model/o_auth_identity_option.dart';
import 'package:hduhelp_neo/src/model/o_auth_scope_item.dart';
import 'package:hduhelp_neo/src/model/official_account.dart';
import 'package:hduhelp_neo/src/model/official_account_response_body.dart';
import 'package:hduhelp_neo/src/model/offset_pagination.dart';
import 'package:hduhelp_neo/src/model/operator_info.dart';
import 'package:hduhelp_neo/src/model/operator_list_response_body.dart';
import 'package:hduhelp_neo/src/model/overview_response_body.dart';
import 'package:hduhelp_neo/src/model/pat_item.dart';
import 'package:hduhelp_neo/src/model/pat_scope_item.dart';
import 'package:hduhelp_neo/src/model/password_reset_verification_data.dart';
import 'package:hduhelp_neo/src/model/password_reset_verification_response_body.dart';
import 'package:hduhelp_neo/src/model/permission_catalog_response_body.dart';
import 'package:hduhelp_neo/src/model/permission_definition.dart';
import 'package:hduhelp_neo/src/model/permission_grant.dart';
import 'package:hduhelp_neo/src/model/person_info.dart';
import 'package:hduhelp_neo/src/model/person_info_data.dart';
import 'package:hduhelp_neo/src/model/person_info_response_body.dart';
import 'package:hduhelp_neo/src/model/ping_response_body.dart';
import 'package:hduhelp_neo/src/model/policy_profile.dart';
import 'package:hduhelp_neo/src/model/policy_profile_response_body.dart';
import 'package:hduhelp_neo/src/model/policy_profiles_response_body.dart';
import 'package:hduhelp_neo/src/model/policy_selection.dart';
import 'package:hduhelp_neo/src/model/poll_we_chat_qr_login_data.dart';
import 'package:hduhelp_neo/src/model/poll_we_chat_qr_login_request_body.dart';
import 'package:hduhelp_neo/src/model/poll_we_chat_qr_login_response_body.dart';
import 'package:hduhelp_neo/src/model/popular_response_body.dart';
import 'package:hduhelp_neo/src/model/post_card.dart';
import 'package:hduhelp_neo/src/model/post_counters.dart';
import 'package:hduhelp_neo/src/model/post_counters_data.dart';
import 'package:hduhelp_neo/src/model/post_counters_response_body.dart';
import 'package:hduhelp_neo/src/model/post_detail.dart';
import 'package:hduhelp_neo/src/model/post_detail_response_body.dart';
import 'package:hduhelp_neo/src/model/post_image.dart';
import 'package:hduhelp_neo/src/model/post_image_input.dart';
import 'package:hduhelp_neo/src/model/post_location.dart';
import 'package:hduhelp_neo/src/model/post_version.dart';
import 'package:hduhelp_neo/src/model/post_version_list_data.dart';
import 'package:hduhelp_neo/src/model/post_version_list_response_body.dart';
import 'package:hduhelp_neo/src/model/post_viewer_state.dart';
import 'package:hduhelp_neo/src/model/post_withdraw_data.dart';
import 'package:hduhelp_neo/src/model/post_withdraw_response_body.dart';
import 'package:hduhelp_neo/src/model/posting_identity.dart';
import 'package:hduhelp_neo/src/model/posting_identity_data.dart';
import 'package:hduhelp_neo/src/model/posting_identity_response_body.dart';
import 'package:hduhelp_neo/src/model/predict_data.dart';
import 'package:hduhelp_neo/src/model/predict_day.dart';
import 'package:hduhelp_neo/src/model/predict_hour.dart';
import 'package:hduhelp_neo/src/model/predict_response_body.dart';
import 'package:hduhelp_neo/src/model/preference.dart';
import 'package:hduhelp_neo/src/model/preview_data.dart';
import 'package:hduhelp_neo/src/model/preview_schedule_share_claim_request_body.dart';
import 'package:hduhelp_neo/src/model/preview_tagging_prompt_response_body.dart';
import 'package:hduhelp_neo/src/model/provider_test_request_body.dart';
import 'package:hduhelp_neo/src/model/provider_test_response_body.dart';
import 'package:hduhelp_neo/src/model/provider_test_result.dart';
import 'package:hduhelp_neo/src/model/public_campus_item.dart';
import 'package:hduhelp_neo/src/model/public_campus_list_response_body.dart';
import 'package:hduhelp_neo/src/model/publish_admin_notice_response_body.dart';
import 'package:hduhelp_neo/src/model/publish_comment_request_body.dart';
import 'package:hduhelp_neo/src/model/publish_post_data.dart';
import 'package:hduhelp_neo/src/model/publish_post_request_body.dart';
import 'package:hduhelp_neo/src/model/publish_post_response_body.dart';
import 'package:hduhelp_neo/src/model/purge_post_data.dart';
import 'package:hduhelp_neo/src/model/purge_post_request_body.dart';
import 'package:hduhelp_neo/src/model/purge_post_response_body.dart';
import 'package:hduhelp_neo/src/model/qa_strategies_data.dart';
import 'package:hduhelp_neo/src/model/qa_strategies_response_body.dart';
import 'package:hduhelp_neo/src/model/qa_strategy_item.dart';
import 'package:hduhelp_neo/src/model/react_request_body.dart';
import 'package:hduhelp_neo/src/model/reacted_comment.dart';
import 'package:hduhelp_neo/src/model/reaction_bucket.dart';
import 'package:hduhelp_neo/src/model/reaction_mutation_data.dart';
import 'package:hduhelp_neo/src/model/reaction_mutation_response_body.dart';
import 'package:hduhelp_neo/src/model/reaction_summary.dart';
import 'package:hduhelp_neo/src/model/reading_summary.dart';
import 'package:hduhelp_neo/src/model/real_time_data.dart';
import 'package:hduhelp_neo/src/model/real_time_response_body.dart';
import 'package:hduhelp_neo/src/model/recruitment_item.dart';
import 'package:hduhelp_neo/src/model/recruitment_page.dart';
import 'package:hduhelp_neo/src/model/recruitment_response_body.dart';
import 'package:hduhelp_neo/src/model/refresh_token_request_body.dart';
import 'package:hduhelp_neo/src/model/relation_list_data.dart';
import 'package:hduhelp_neo/src/model/relation_list_response_body.dart';
import 'package:hduhelp_neo/src/model/relation_user.dart';
import 'package:hduhelp_neo/src/model/rename_policy_profile_request_body.dart';
import 'package:hduhelp_neo/src/model/rename_schedule_share_request_body.dart';
import 'package:hduhelp_neo/src/model/replace_course_simulation_request_body.dart';
import 'package:hduhelp_neo/src/model/replay_task_data.dart';
import 'package:hduhelp_neo/src/model/replay_task_request_body.dart';
import 'package:hduhelp_neo/src/model/replay_task_response_body.dart';
import 'package:hduhelp_neo/src/model/reply_feedback_request_body.dart';
import 'package:hduhelp_neo/src/model/report.dart';
import 'package:hduhelp_neo/src/model/report_gap_request_body.dart';
import 'package:hduhelp_neo/src/model/report_gap_response_body.dart';
import 'package:hduhelp_neo/src/model/report_reason.dart';
import 'package:hduhelp_neo/src/model/report_reason_list_data.dart';
import 'package:hduhelp_neo/src/model/report_reason_list_response_body.dart';
import 'package:hduhelp_neo/src/model/report_state_data.dart';
import 'package:hduhelp_neo/src/model/report_state_response_body.dart';
import 'package:hduhelp_neo/src/model/reset_operator_password_request_body.dart';
import 'package:hduhelp_neo/src/model/reset_operator_password_response_body.dart';
import 'package:hduhelp_neo/src/model/reset_password_request_body.dart';
import 'package:hduhelp_neo/src/model/resolve_appeal_request_body.dart';
import 'package:hduhelp_neo/src/model/resolve_report_data.dart';
import 'package:hduhelp_neo/src/model/resolve_report_request_body.dart';
import 'package:hduhelp_neo/src/model/resolve_report_response_body.dart';
import 'package:hduhelp_neo/src/model/resolve_social_identity_data.dart';
import 'package:hduhelp_neo/src/model/resolve_social_identity_request_body.dart';
import 'package:hduhelp_neo/src/model/resolve_social_identity_response_body.dart';
import 'package:hduhelp_neo/src/model/restore_version_request_body.dart';
import 'package:hduhelp_neo/src/model/retrieve_request_body.dart';
import 'package:hduhelp_neo/src/model/retry_policy.dart';
import 'package:hduhelp_neo/src/model/review_card_data.dart';
import 'package:hduhelp_neo/src/model/review_card_params.dart';
import 'package:hduhelp_neo/src/model/review_card_private_data.dart';
import 'package:hduhelp_neo/src/model/review_card_private_params.dart';
import 'package:hduhelp_neo/src/model/revoke_authorization_response_body.dart';
import 'package:hduhelp_neo/src/model/revoke_authorized_app_response_body.dart';
import 'package:hduhelp_neo/src/model/revoke_pat_response_body.dart';
import 'package:hduhelp_neo/src/model/rich_text_node.dart';
import 'package:hduhelp_neo/src/model/role_list_response_body.dart';
import 'package:hduhelp_neo/src/model/room_detail_data.dart';
import 'package:hduhelp_neo/src/model/room_detail_response_body.dart';
import 'package:hduhelp_neo/src/model/room_info.dart';
import 'package:hduhelp_neo/src/model/run_collector_response_body.dart';
import 'package:hduhelp_neo/src/model/run_cron_task_request_body.dart';
import 'package:hduhelp_neo/src/model/run_cron_task_response_body.dart';
import 'package:hduhelp_neo/src/model/runtime_component_status.dart';
import 'package:hduhelp_neo/src/model/runtime_status.dart';
import 'package:hduhelp_neo/src/model/runtime_status_response_body.dart';
import 'package:hduhelp_neo/src/model/save_draft_request_body.dart';
import 'package:hduhelp_neo/src/model/save_notification_topic_configuration_request_body.dart';
import 'package:hduhelp_neo/src/model/scene.dart';
import 'package:hduhelp_neo/src/model/scene_list_response_body.dart';
import 'package:hduhelp_neo/src/model/schedule_course.dart';
import 'package:hduhelp_neo/src/model/schedule_data.dart';
import 'package:hduhelp_neo/src/model/schedule_day.dart';
import 'package:hduhelp_neo/src/model/schedule_ics_response_body.dart';
import 'package:hduhelp_neo/src/model/schedule_item.dart';
import 'package:hduhelp_neo/src/model/schedule_now_data.dart';
import 'package:hduhelp_neo/src/model/schedule_now_response_body.dart';
import 'package:hduhelp_neo/src/model/schedule_response_body.dart';
import 'package:hduhelp_neo/src/model/schedule_share_anonymous_preview.dart';
import 'package:hduhelp_neo/src/model/schedule_share_claim_preview_data.dart';
import 'package:hduhelp_neo/src/model/schedule_share_claim_preview_response_body.dart';
import 'package:hduhelp_neo/src/model/schedule_share_grant.dart';
import 'package:hduhelp_neo/src/model/schedule_share_grant_page_data.dart';
import 'package:hduhelp_neo/src/model/schedule_share_grant_page_response_body.dart';
import 'package:hduhelp_neo/src/model/schedule_share_grant_response_body.dart';
import 'package:hduhelp_neo/src/model/schedule_share_identity.dart';
import 'package:hduhelp_neo/src/model/schedule_share_invitation.dart';
import 'package:hduhelp_neo/src/model/schedule_share_invitation_page_data.dart';
import 'package:hduhelp_neo/src/model/schedule_share_invitation_page_response_body.dart';
import 'package:hduhelp_neo/src/model/schedule_share_invitation_response_body.dart';
import 'package:hduhelp_neo/src/model/schedule_share_options_data.dart';
import 'package:hduhelp_neo/src/model/schedule_share_options_response_body.dart';
import 'package:hduhelp_neo/src/model/school_roll_status.dart';
import 'package:hduhelp_neo/src/model/school_roll_status_response_body.dart';
import 'package:hduhelp_neo/src/model/school_time.dart';
import 'package:hduhelp_neo/src/model/school_time_data.dart';
import 'package:hduhelp_neo/src/model/school_time_response_body.dart';
import 'package:hduhelp_neo/src/model/scope_list_response_body.dart';
import 'package:hduhelp_neo/src/model/score_response_body.dart';
import 'package:hduhelp_neo/src/model/scores_card.dart';
import 'package:hduhelp_neo/src/model/search_data.dart';
import 'package:hduhelp_neo/src/model/search_hit.dart';
import 'package:hduhelp_neo/src/model/search_page.dart';
import 'package:hduhelp_neo/src/model/search_response_body.dart';
import 'package:hduhelp_neo/src/model/search_users_response_body.dart';
import 'package:hduhelp_neo/src/model/seat.dart';
import 'package:hduhelp_neo/src/model/seat_reservation_item.dart';
import 'package:hduhelp_neo/src/model/seat_reservation_list_response_body.dart';
import 'package:hduhelp_neo/src/model/seat_room.dart';
import 'package:hduhelp_neo/src/model/seat_room_item.dart';
import 'package:hduhelp_neo/src/model/seat_room_list_response_body.dart';
import 'package:hduhelp_neo/src/model/seat_search_data.dart';
import 'package:hduhelp_neo/src/model/seat_search_response_body.dart';
import 'package:hduhelp_neo/src/model/section_time.dart';
import 'package:hduhelp_neo/src/model/semester_info.dart';
import 'package:hduhelp_neo/src/model/semester_list_response_body.dart';
import 'package:hduhelp_neo/src/model/send_pigeon_request_body.dart';
import 'package:hduhelp_neo/src/model/send_pigeon_response_body.dart';
import 'package:hduhelp_neo/src/model/send_verification_code_request_body.dart';
import 'package:hduhelp_neo/src/model/send_wish_data.dart';
import 'package:hduhelp_neo/src/model/send_wish_request_body.dart';
import 'package:hduhelp_neo/src/model/send_wish_response_body.dart';
import 'package:hduhelp_neo/src/model/sensitive_word.dart';
import 'package:hduhelp_neo/src/model/sensitive_word_deleted_data.dart';
import 'package:hduhelp_neo/src/model/sensitive_word_deleted_response_body.dart';
import 'package:hduhelp_neo/src/model/sensitive_word_list_data.dart';
import 'package:hduhelp_neo/src/model/sensitive_word_list_response_body.dart';
import 'package:hduhelp_neo/src/model/sensitive_word_response_body.dart';
import 'package:hduhelp_neo/src/model/service_authorization_item.dart';
import 'package:hduhelp_neo/src/model/service_authorization_status_data.dart';
import 'package:hduhelp_neo/src/model/service_authorization_status_response_body.dart';
import 'package:hduhelp_neo/src/model/service_chat_data.dart';
import 'package:hduhelp_neo/src/model/service_chat_request_body.dart';
import 'package:hduhelp_neo/src/model/service_chat_response_body.dart';
import 'package:hduhelp_neo/src/model/session_info.dart';
import 'package:hduhelp_neo/src/model/set_app_enabled_request_body.dart';
import 'package:hduhelp_neo/src/model/set_app_enabled_response_body.dart';
import 'package:hduhelp_neo/src/model/set_app_permissions_request_body.dart';
import 'package:hduhelp_neo/src/model/set_app_permissions_response_body.dart';
import 'package:hduhelp_neo/src/model/set_caiyun_config_request_body.dart';
import 'package:hduhelp_neo/src/model/set_caiyun_config_response_body.dart';
import 'package:hduhelp_neo/src/model/set_config_request_body.dart';
import 'package:hduhelp_neo/src/model/set_config_response_body.dart';
import 'package:hduhelp_neo/src/model/set_current_campus_request_body.dart';
import 'package:hduhelp_neo/src/model/set_current_campus_response_body.dart';
import 'package:hduhelp_neo/src/model/set_default_identity_request_body.dart';
import 'package:hduhelp_neo/src/model/set_default_identity_response_body.dart';
import 'package:hduhelp_neo/src/model/set_delivery_preference_request_body.dart';
import 'package:hduhelp_neo/src/model/set_login_methods_request_body.dart';
import 'package:hduhelp_neo/src/model/set_login_methods_response_body.dart';
import 'package:hduhelp_neo/src/model/set_operator_enabled_request_body.dart';
import 'package:hduhelp_neo/src/model/set_operator_enabled_response_body.dart';
import 'package:hduhelp_neo/src/model/set_qa_strategies_request_body.dart';
import 'package:hduhelp_neo/src/model/set_rank_boost_request_body.dart';
import 'package:hduhelp_neo/src/model/set_role_permissions_request_body.dart';
import 'package:hduhelp_neo/src/model/set_role_permissions_response_body.dart';
import 'package:hduhelp_neo/src/model/set_tagging_prompt_request_body.dart';
import 'package:hduhelp_neo/src/model/set_tagging_target_request_body.dart';
import 'package:hduhelp_neo/src/model/set_tenant_enabled_request_body.dart';
import 'package:hduhelp_neo/src/model/set_tenant_enabled_response_body.dart';
import 'package:hduhelp_neo/src/model/set_user_default_identity_request_body.dart';
import 'package:hduhelp_neo/src/model/set_user_default_identity_response_body.dart';
import 'package:hduhelp_neo/src/model/set_user_status_request_body.dart';
import 'package:hduhelp_neo/src/model/set_user_status_response_body.dart';
import 'package:hduhelp_neo/src/model/share_data.dart';
import 'package:hduhelp_neo/src/model/share_id_data.dart';
import 'package:hduhelp_neo/src/model/share_id_response_body.dart';
import 'package:hduhelp_neo/src/model/share_request_body.dart';
import 'package:hduhelp_neo/src/model/share_response_body.dart';
import 'package:hduhelp_neo/src/model/share_revoke_data.dart';
import 'package:hduhelp_neo/src/model/share_revoke_response_body.dart';
import 'package:hduhelp_neo/src/model/shared_attendance_stats.dart';
import 'package:hduhelp_neo/src/model/shared_book_item.dart';
import 'package:hduhelp_neo/src/model/shared_flat_read_data.dart';
import 'package:hduhelp_neo/src/model/shared_library_report_data.dart';
import 'package:hduhelp_neo/src/model/shared_library_report_response_body.dart';
import 'package:hduhelp_neo/src/model/shared_schedule_data.dart';
import 'package:hduhelp_neo/src/model/shared_schedule_item.dart';
import 'package:hduhelp_neo/src/model/shared_schedule_response_body.dart';
import 'package:hduhelp_neo/src/model/sign_upload_data.dart';
import 'package:hduhelp_neo/src/model/sign_upload_request_body.dart';
import 'package:hduhelp_neo/src/model/sign_upload_response_body.dart';
import 'package:hduhelp_neo/src/model/simple_response_body.dart';
import 'package:hduhelp_neo/src/model/site_announcement.dart';
import 'package:hduhelp_neo/src/model/site_announcement_mutation_response_body.dart';
import 'package:hduhelp_neo/src/model/site_announcement_page.dart';
import 'package:hduhelp_neo/src/model/site_announcement_page_response_body.dart';
import 'package:hduhelp_neo/src/model/site_announcement_response_body.dart';
import 'package:hduhelp_neo/src/model/slot.dart';
import 'package:hduhelp_neo/src/model/social_binding.dart';
import 'package:hduhelp_neo/src/model/source_delete_response_body.dart';
import 'package:hduhelp_neo/src/model/source_mutate_response_body.dart';
import 'package:hduhelp_neo/src/model/space_category.dart';
import 'package:hduhelp_neo/src/model/sponsor.dart';
import 'package:hduhelp_neo/src/model/sponsor_response_body.dart';
import 'package:hduhelp_neo/src/model/status_data.dart';
import 'package:hduhelp_neo/src/model/status_response_body.dart';
import 'package:hduhelp_neo/src/model/student_birthday_info.dart';
import 'package:hduhelp_neo/src/model/student_count_data.dart';
import 'package:hduhelp_neo/src/model/student_count_response_body.dart';
import 'package:hduhelp_neo/src/model/student_exam.dart';
import 'package:hduhelp_neo/src/model/student_exam_response_body.dart';
import 'package:hduhelp_neo/src/model/student_gpa.dart';
import 'package:hduhelp_neo/src/model/student_grade_data.dart';
import 'package:hduhelp_neo/src/model/student_grade_item.dart';
import 'package:hduhelp_neo/src/model/student_grade_response_body.dart';
import 'package:hduhelp_neo/src/model/student_history_class_member_item.dart';
import 'package:hduhelp_neo/src/model/student_history_class_members_response_body.dart';
import 'package:hduhelp_neo/src/model/student_history_major_info_item.dart';
import 'package:hduhelp_neo/src/model/student_history_major_info_response_body.dart';
import 'package:hduhelp_neo/src/model/submit_appeal_request_body.dart';
import 'package:hduhelp_neo/src/model/submit_report_request_body.dart';
import 'package:hduhelp_neo/src/model/subscribe_request_body.dart';
import 'package:hduhelp_neo/src/model/subscription_item.dart';
import 'package:hduhelp_neo/src/model/subscriptions_response_body.dart';
import 'package:hduhelp_neo/src/model/sunrun.dart';
import 'package:hduhelp_neo/src/model/sunrun_card.dart';
import 'package:hduhelp_neo/src/model/sunrun_detail_response_body.dart';
import 'package:hduhelp_neo/src/model/sunrun_group.dart';
import 'package:hduhelp_neo/src/model/sunrun_group_response_body.dart';
import 'package:hduhelp_neo/src/model/sunrun_overview.dart';
import 'package:hduhelp_neo/src/model/sunrun_overview_response_body.dart';
import 'package:hduhelp_neo/src/model/sunrun_record.dart';
import 'package:hduhelp_neo/src/model/switch_session_identity_data.dart';
import 'package:hduhelp_neo/src/model/switch_session_identity_request_body.dart';
import 'package:hduhelp_neo/src/model/switch_session_identity_response_body.dart';
import 'package:hduhelp_neo/src/model/sync_chat_group_response_body.dart';
import 'package:hduhelp_neo/src/model/sync_class_chat_group_request_body.dart';
import 'package:hduhelp_neo/src/model/sync_grade_chat_group_request_body.dart';
import 'package:hduhelp_neo/src/model/tagging_prompt_data.dart';
import 'package:hduhelp_neo/src/model/tagging_prompt_response_body.dart';
import 'package:hduhelp_neo/src/model/tagging_target_data.dart';
import 'package:hduhelp_neo/src/model/tagging_target_response_body.dart';
import 'package:hduhelp_neo/src/model/tagging_variable_item.dart';
import 'package:hduhelp_neo/src/model/takedown_request_body.dart';
import 'package:hduhelp_neo/src/model/task_page.dart';
import 'package:hduhelp_neo/src/model/task_page_response_body.dart';
import 'package:hduhelp_neo/src/model/task_response_body.dart';
import 'package:hduhelp_neo/src/model/teaching_class_data.dart';
import 'package:hduhelp_neo/src/model/teaching_class_detail.dart';
import 'package:hduhelp_neo/src/model/teaching_class_item.dart';
import 'package:hduhelp_neo/src/model/teaching_class_response_body.dart';
import 'package:hduhelp_neo/src/model/tenant_access_token_data.dart';
import 'package:hduhelp_neo/src/model/tenant_access_token_internal_request_body.dart';
import 'package:hduhelp_neo/src/model/tenant_access_token_internal_response_body.dart';
import 'package:hduhelp_neo/src/model/tenant_list_response_body.dart';
import 'package:hduhelp_neo/src/model/test_connection_request_body.dart';
import 'package:hduhelp_neo/src/model/test_connection_response_body.dart';
import 'package:hduhelp_neo/src/model/time_response_body.dart';
import 'package:hduhelp_neo/src/model/time_slot_stat.dart';
import 'package:hduhelp_neo/src/model/topic_capabilities.dart';
import 'package:hduhelp_neo/src/model/topic_capabilities_response_body.dart';
import 'package:hduhelp_neo/src/model/total_time.dart';
import 'package:hduhelp_neo/src/model/unbind_campus_response_body.dart';
import 'package:hduhelp_neo/src/model/unbind_social_response_body.dart';
import 'package:hduhelp_neo/src/model/unreturned_batch_item.dart';
import 'package:hduhelp_neo/src/model/update_activity_request_body.dart';
import 'package:hduhelp_neo/src/model/update_admin_notice_request_body.dart';
import 'package:hduhelp_neo/src/model/update_app_request_body.dart';
import 'package:hduhelp_neo/src/model/update_app_response_body.dart';
import 'package:hduhelp_neo/src/model/update_campus_request_body.dart';
import 'package:hduhelp_neo/src/model/update_category_request_body.dart';
import 'package:hduhelp_neo/src/model/update_chunk_request_body.dart';
import 'package:hduhelp_neo/src/model/update_collector_request_body.dart';
import 'package:hduhelp_neo/src/model/update_cron_task_request_body.dart';
import 'package:hduhelp_neo/src/model/update_cron_task_response_body.dart';
import 'package:hduhelp_neo/src/model/update_domain_request_body.dart';
import 'package:hduhelp_neo/src/model/update_electricity_meter_request_body.dart';
import 'package:hduhelp_neo/src/model/update_favorite_request_body.dart';
import 'package:hduhelp_neo/src/model/update_favorite_response_body.dart';
import 'package:hduhelp_neo/src/model/update_item_request_body.dart';
import 'package:hduhelp_neo/src/model/update_login_client_request_body.dart';
import 'package:hduhelp_neo/src/model/update_login_client_response_body.dart';
import 'package:hduhelp_neo/src/model/update_my_profile_request_body.dart';
import 'package:hduhelp_neo/src/model/update_my_profile_response_body.dart';
import 'package:hduhelp_neo/src/model/update_policy_profile_request_body.dart';
import 'package:hduhelp_neo/src/model/update_post_request_body.dart';
import 'package:hduhelp_neo/src/model/update_role_request_body.dart';
import 'package:hduhelp_neo/src/model/update_role_response_body.dart';
import 'package:hduhelp_neo/src/model/update_service_authorization_notification_request_body.dart';
import 'package:hduhelp_neo/src/model/update_site_announcement_request_body.dart';
import 'package:hduhelp_neo/src/model/update_source_request_body.dart';
import 'package:hduhelp_neo/src/model/update_subscription_request_body.dart';
import 'package:hduhelp_neo/src/model/upload_data.dart';
import 'package:hduhelp_neo/src/model/upload_request_body.dart';
import 'package:hduhelp_neo/src/model/upload_response_body.dart';
import 'package:hduhelp_neo/src/model/upsert_user_campus_identity_request_body.dart';
import 'package:hduhelp_neo/src/model/upsert_user_campus_identity_response_body.dart';
import 'package:hduhelp_neo/src/model/upsert_user_social_identity_request_body.dart';
import 'package:hduhelp_neo/src/model/upsert_user_social_identity_response_body.dart';
import 'package:hduhelp_neo/src/model/user_detail_authorization.dart';
import 'package:hduhelp_neo/src/model/user_detail_campus_identity.dart';
import 'package:hduhelp_neo/src/model/user_detail_group_membership.dart';
import 'package:hduhelp_neo/src/model/user_detail_personal_access_token.dart';
import 'package:hduhelp_neo/src/model/user_detail_session.dart';
import 'package:hduhelp_neo/src/model/user_detail_social_binding.dart';
import 'package:hduhelp_neo/src/model/user_detail_subscription.dart';
import 'package:hduhelp_neo/src/model/user_info.dart';
import 'package:hduhelp_neo/src/model/user_profile.dart';
import 'package:hduhelp_neo/src/model/user_profile_response_body.dart';
import 'package:hduhelp_neo/src/model/validate_admin_notice_response_body.dart';
import 'package:hduhelp_neo/src/model/validate_policy_data.dart';
import 'package:hduhelp_neo/src/model/validate_policy_request_body.dart';
import 'package:hduhelp_neo/src/model/validate_policy_response_body.dart';
import 'package:hduhelp_neo/src/model/venue_availability_data.dart';
import 'package:hduhelp_neo/src/model/venue_availability_response_body.dart';
import 'package:hduhelp_neo/src/model/venue_availability_slot.dart';
import 'package:hduhelp_neo/src/model/venue_dates_data.dart';
import 'package:hduhelp_neo/src/model/venue_dates_response_body.dart';
import 'package:hduhelp_neo/src/model/verify_password_reset_code_request_body.dart';
import 'package:hduhelp_neo/src/model/weather_card.dart';
import 'package:hduhelp_neo/src/model/wish_cancellation_summary.dart';

final _regList = RegExp(r'^List<(.*)>$');
final _regSet = RegExp(r'^Set<(.*)>$');
final _regMap = RegExp(r'^Map<String,(.*)>$');

ReturnType deserialize<ReturnType, BaseType>(dynamic value, String targetType,
    {bool growable = true}) {
  switch (targetType) {
    case 'String':
      return '$value' as ReturnType;
    case 'int':
      return (value is int ? value : int.parse('$value')) as ReturnType;
    case 'bool':
      if (value is bool) {
        return value as ReturnType;
      }
      final valueString = '$value'.toLowerCase();
      return (valueString == 'true' || valueString == '1') as ReturnType;
    case 'double':
      return (value is double ? value : double.parse('$value')) as ReturnType;
    case 'AcademicConfigData':
      return AcademicConfigData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AcademicConfigResponseBody':
      return AcademicConfigResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AcademicServiceBindScheduleShare429Response':
      return AcademicServiceBindScheduleShare429Response.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'AcademicTermItem':
      return AcademicTermItem.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AcademicYearTerm':
      return AcademicYearTerm.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'Activity':
      return Activity.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'ActivityDetail':
      return ActivityDetail.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ActivityDetailResponseBody':
      return ActivityDetailResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ActivityListData':
      return ActivityListData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ActivityListResponseBody':
      return ActivityListResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ActivityOperationData':
      return ActivityOperationData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ActivityOperationResponseBody':
      return ActivityOperationResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'ActivityPage':
      return ActivityPage.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'ActivityPageResponseBody':
      return ActivityPageResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ActivityRegistrationData':
      return ActivityRegistrationData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ActivityRegistrationResponseBody':
      return ActivityRegistrationResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'ActivitySummary':
      return ActivitySummary.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AddChunkRequestBody':
      return AddChunkRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AdminAppDetail':
      return AdminAppDetail.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AdminAppInfo':
      return AdminAppInfo.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'AdminAppealListData':
      return AdminAppealListData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AdminAppealListResponseBody':
      return AdminAppealListResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AdminAppsData':
      return AdminAppsData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AdminAuditListData':
      return AdminAuditListData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AdminAuditListResponseBody':
      return AdminAuditListResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AdminAuthorizationInfo':
      return AdminAuthorizationInfo.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AdminCampusInfo':
      return AdminCampusInfo.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AdminCommentListData':
      return AdminCommentListData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AdminCommentListResponseBody':
      return AdminCommentListResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'AdminDomainTreeResponseBody':
      return AdminDomainTreeResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AdminElectricityMeter':
      return AdminElectricityMeter.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AdminLoginClientInfo':
      return AdminLoginClientInfo.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AdminLoginData':
      return AdminLoginData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AdminLoginRequestBody':
      return AdminLoginRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AdminLoginResponseBody':
      return AdminLoginResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AdminLogoutResponseBody':
      return AdminLogoutResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AdminMeResponseBody':
      return AdminMeResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AdminNotice':
      return AdminNotice.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'AdminNoticeAudienceItem':
      return AdminNoticeAudienceItem.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AdminNoticeAudiencePage':
      return AdminNoticeAudiencePage.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AdminNoticeAudiencePageResponseBody':
      return AdminNoticeAudiencePageResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'AdminNoticeEvent':
      return AdminNoticeEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AdminNoticePage':
      return AdminNoticePage.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AdminNoticePageResponseBody':
      return AdminNoticePageResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AdminNoticeResponseBody':
      return AdminNoticeResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AdminNoticeStats':
      return AdminNoticeStats.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AdminPigeonRecallResponseBody':
      return AdminPigeonRecallResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'AdminPigeonReviewItem':
      return AdminPigeonReviewItem.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AdminPigeonReviewPage':
      return AdminPigeonReviewPage.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AdminPigeonReviewPageResponseBody':
      return AdminPigeonReviewPageResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'AdminPostDetailData':
      return AdminPostDetailData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AdminPostDetailResponseBody':
      return AdminPostDetailResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AdminPostListData':
      return AdminPostListData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AdminPostListResponseBody':
      return AdminPostListResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AdminPostSummary':
      return AdminPostSummary.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AdminPostSummaryResponseBody':
      return AdminPostSummaryResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'AdminPublishPostRequestBody':
      return AdminPublishPostRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AdminRefreshRequestBody':
      return AdminRefreshRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AdminRefreshResponseBody':
      return AdminRefreshResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AdminReportListData':
      return AdminReportListData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AdminReportListResponseBody':
      return AdminReportListResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AdminRoleInfo':
      return AdminRoleInfo.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AdminScopeDef':
      return AdminScopeDef.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AdminSourceTreeResponseBody':
      return AdminSourceTreeResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AdminTenantInfo':
      return AdminTenantInfo.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AdminUserDetail':
      return AdminUserDetail.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AdminUserInfo':
      return AdminUserInfo.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AdminUserState':
      return AdminUserState.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AdminUserStateResponseBody':
      return AdminUserStateResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AdminUsersData':
      return AdminUsersData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AdminWishReviewItem':
      return AdminWishReviewItem.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AdminWishReviewPage':
      return AdminWishReviewPage.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AdminWishReviewPageResponseBody':
      return AdminWishReviewPageResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'AdminWishReviewRequestBody':
      return AdminWishReviewRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AdminWishReviewResponseBody':
      return AdminWishReviewResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AllPersonInfoResponseBody':
      return AllPersonInfoResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AppAccessTokenData':
      return AppAccessTokenData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AppAccessTokenInternalRequestBody':
      return AppAccessTokenInternalRequestBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'AppAccessTokenInternalResponseBody':
      return AppAccessTokenInternalResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'AppListResponseBody':
      return AppListResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'Appeal':
      return Appeal.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'AppealResponseBody':
      return AppealResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ApproveDeviceRequestBody':
      return ApproveDeviceRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ApproveDeviceRespBody':
      return ApproveDeviceRespBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AssignOperatorRoleRequestBody':
      return AssignOperatorRoleRequestBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'AssignOperatorRoleResponseBody':
      return AssignOperatorRoleResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'AttachFileRequestBody':
      return AttachFileRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AttendanceStats':
      return AttendanceStats.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AuditData':
      return AuditData.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'AuditEntry':
      return AuditEntry.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'AuditResponseBody':
      return AuditResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AuthConfigData':
      return AuthConfigData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AuthNativeMethod':
      return AuthNativeMethod.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AuthNativeMethods':
      return AuthNativeMethods.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AuthProviderEntry':
      return AuthProviderEntry.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AuthStatusData':
      return AuthStatusData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AuthenAccessTokenRespBody':
      return AuthenAccessTokenRespBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AuthenAuthorizeData':
      return AuthenAuthorizeData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AuthenAuthorizePreviewData':
      return AuthenAuthorizePreviewData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AuthenAuthorizePreviewRespBody':
      return AuthenAuthorizePreviewRespBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'AuthenAuthorizeRespBody':
      return AuthenAuthorizeRespBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AuthenRefreshAccessTokenRequestBody':
      return AuthenRefreshAccessTokenRequestBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'AuthenRevokeRequestBody':
      return AuthenRevokeRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AuthenRevokeRespBody':
      return AuthenRevokeRespBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AuthenTokenData':
      return AuthenTokenData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AuthenUserInfoData':
      return AuthenUserInfoData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AuthenUserInfoRespBody':
      return AuthenUserInfoRespBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'Author':
      return Author.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'AuthorizationListResponseBody':
      return AuthorizationListResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'AuthorizeAllServicesRequestBody':
      return AuthorizeAllServicesRequestBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'AuthorizeServiceRequestBody':
      return AuthorizeServiceRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AuthorizedAppItem':
      return AuthorizedAppItem.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AvatarUploadRequestBody':
      return AvatarUploadRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'BanStateData':
      return BanStateData.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'BanStateResponseBody':
      return BanStateResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'BanUserRequestBody':
      return BanUserRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'BatchDeliveryPreferenceRequestBody':
      return BatchDeliveryPreferenceRequestBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'BindCampusRequestBody':
      return BindCampusRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'BindCampusResponseBody':
      return BindCampusResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'BindContactStatus':
      return BindContactStatus.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'BindEmailRequestBody':
      return BindEmailRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'BindPageData':
      return BindPageData.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'BindPageResponseBody':
      return BindPageResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'BindPhoneData':
      return BindPhoneData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'BindPhoneRequestBody':
      return BindPhoneRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'BindPhoneResponseBody':
      return BindPhoneResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'BindProviderStatus':
      return BindProviderStatus.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'BindRoomRequestBody':
      return BindRoomRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'BindScheduleShareRequestBody':
      return BindScheduleShareRequestBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'BindSocialRequestBody':
      return BindSocialRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'BindSocialResponseBody':
      return BindSocialResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'BindStatusData':
      return BindStatusData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'BindingsData':
      return BindingsData.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'BindingsResponseBody':
      return BindingsResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'BirthdayBaseData':
      return BirthdayBaseData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'BirthdayBaseResponseBody':
      return BirthdayBaseResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'BirthdaysResponseBody':
      return BirthdaysResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'BlacklistData':
      return BlacklistData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'BlacklistResponseBody':
      return BlacklistResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'BlacklistTargetRequestBody':
      return BlacklistTargetRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'BlessReviewCardData':
      return BlessReviewCardData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'BlessReviewCardParams':
      return BlessReviewCardParams.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'BookItem':
      return BookItem.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'BookStat':
      return BookStat.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'BookingCalendarResponseBody':
      return BookingCalendarResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'BookingDateOption':
      return BookingDateOption.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'BookingItem':
      return BookingItem.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'BookingListData':
      return BookingListData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'BookingListResponseBody':
      return BookingListResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'BookingOptionsData':
      return BookingOptionsData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'BookingOptionsResponseBody':
      return BookingOptionsResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'BookingResultData':
      return BookingResultData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'BookingResultResponseBody':
      return BookingResultResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'BookingTimeOption':
      return BookingTimeOption.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'BorrowList':
      return BorrowList.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'CaiyunConfigData':
      return CaiyunConfigData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CaiyunConfigResponseBody':
      return CaiyunConfigResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CaiyunProviderInput':
      return CaiyunProviderInput.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CaiyunProviderItem':
      return CaiyunProviderItem.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CalendarLinkData':
      return CalendarLinkData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CalendarLinkResponseBody':
      return CalendarLinkResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CampusBinding':
      return CampusBinding.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CampusListResponseBody':
      return CampusListResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CampusMutateResponseBody':
      return CampusMutateResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CancelBookingData':
      return CancelBookingData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CancelBookingResponseBody':
      return CancelBookingResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CancelTaskData':
      return CancelTaskData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CancelTaskRequestBody':
      return CancelTaskRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CancelTaskResponseBody':
      return CancelTaskResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CardBalanceData':
      return CardBalanceData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CardBalanceResponseBody':
      return CardBalanceResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CardConsumeData':
      return CardConsumeData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CardConsumeItem':
      return CardConsumeItem.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CardConsumeResponseBody':
      return CardConsumeResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CardInfoData':
      return CardInfoData.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'CardInfoResponseBody':
      return CardInfoResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CardUpdateOptions':
      return CardUpdateOptions.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CarrierDownloadURLData':
      return CarrierDownloadURLData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CarrierDownloadURLResponseBody':
      return CarrierDownloadURLResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'CarrierResponseBody':
      return CarrierResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'Category':
      return Category.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'CategoryListData':
      return CategoryListData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CategoryListResponseBody':
      return CategoryListResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CategoryResponseBody':
      return CategoryResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ChangeEmailRequestBody':
      return ChangeEmailRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ChangePasswordRequestBody':
      return ChangePasswordRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ChangePasswordResponseBody':
      return ChangePasswordResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ChangePhoneRequestBody':
      return ChangePhoneRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ChatGroup':
      return ChatGroup.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'CheckUpdateData':
      return CheckUpdateData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CheckUpdateResponseBody':
      return CheckUpdateResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ChunkDeleteResponseBody':
      return ChunkDeleteResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ChunkMutateResponseBody':
      return ChunkMutateResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ClassInfo':
      return ClassInfo.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'ClassQueryFavGetResponseBody':
      return ClassQueryFavGetResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'ClassQueryFavRankResponseBody':
      return ClassQueryFavRankResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'ClassQueryFavSetRequestBody':
      return ClassQueryFavSetRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ClassQueryFavSetResponseBody':
      return ClassQueryFavSetResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'ClassQueryInfo':
      return ClassQueryInfo.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ClassQueryMapData':
      return ClassQueryMapData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ClassQueryMapResponseBody':
      return ClassQueryMapResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ClassQuerySearchResponseBody':
      return ClassQuerySearchResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'ClassRosterData':
      return ClassRosterData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ClassRosterResponseBody':
      return ClassRosterResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ClassRosterStudent':
      return ClassRosterStudent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ClassroomItem':
      return ClassroomItem.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ClassroomUsageItem':
      return ClassroomUsageItem.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ClassroomUsageResponseBody':
      return ClassroomUsageResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ClassroomsResponseBody':
      return ClassroomsResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CollectStateData':
      return CollectStateData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CollectStateResponseBody':
      return CollectStateResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CollectorInfo':
      return CollectorInfo.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CollectorMutateResponseBody':
      return CollectorMutateResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'Comment':
      return Comment.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'CommentMutationData':
      return CommentMutationData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CommentMutationResponseBody':
      return CommentMutationResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CommentResponseBody':
      return CommentResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CommentWithdrawData':
      return CommentWithdrawData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CommentWithdrawResponseBody':
      return CommentWithdrawResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CommonResponseBody':
      return CommonResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CompleteLoginIntentRequestBody':
      return CompleteLoginIntentRequestBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'CompleteUploadRequestBody':
      return CompleteUploadRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ConfigGetResponseBody':
      return ConfigGetResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ConfigItem':
      return ConfigItem.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'ConfigListResponseBody':
      return ConfigListResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'Course':
      return Course.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'CourseGroupItem':
      return CourseGroupItem.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CourseGroupsResponseBody':
      return CourseGroupsResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CourseResponseBody':
      return CourseResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CourseScheduleSlot':
      return CourseScheduleSlot.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CourseSimulationCourse':
      return CourseSimulationCourse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CourseSimulationData':
      return CourseSimulationData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CourseSimulationItem':
      return CourseSimulationItem.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CourseSimulationReplaceItem':
      return CourseSimulationReplaceItem.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CourseSimulationResponseBody':
      return CourseSimulationResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'CourseSimulationSlot':
      return CourseSimulationSlot.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CrawlRunInfo':
      return CrawlRunInfo.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'CreateAdminNoticeRequestBody':
      return CreateAdminNoticeRequestBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'CreateAppData':
      return CreateAppData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CreateAppRequestBody':
      return CreateAppRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CreateAppResponseBody':
      return CreateAppResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CreateBookingRequestBody':
      return CreateBookingRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CreateCampusRequestBody':
      return CreateCampusRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CreateCategoryRequestBody':
      return CreateCategoryRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CreateClassChatGroupRequestBody':
      return CreateClassChatGroupRequestBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'CreateClassChatGroupResponseBody':
      return CreateClassChatGroupResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'CreateDomainRequestBody':
      return CreateDomainRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CreateElectricityMeterRequestBody':
      return CreateElectricityMeterRequestBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'CreateFeedbackRequestBody':
      return CreateFeedbackRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CreateGradeChatGroupRequestBody':
      return CreateGradeChatGroupRequestBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'CreateGradeChatGroupResponseBody':
      return CreateGradeChatGroupResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'CreateGroupRequestBody':
      return CreateGroupRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CreateGroupResponseBody':
      return CreateGroupResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CreateItemRequestBody':
      return CreateItemRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CreateLoginClientRequestBody':
      return CreateLoginClientRequestBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'CreateLoginClientResponseBody':
      return CreateLoginClientResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'CreateOperatorRequestBody':
      return CreateOperatorRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CreateOperatorResponseBody':
      return CreateOperatorResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CreatePATData':
      return CreatePATData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CreatePATRequestBody':
      return CreatePATRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CreatePATResponseBody':
      return CreatePATResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CreatePolicyProfileRequestBody':
      return CreatePolicyProfileRequestBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'CreateRecruitChatGroupData':
      return CreateRecruitChatGroupData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CreateRecruitChatGroupRequestBody':
      return CreateRecruitChatGroupRequestBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'CreateRecruitChatGroupResponseBody':
      return CreateRecruitChatGroupResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'CreateRoleRequestBody':
      return CreateRoleRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CreateRoleResponseBody':
      return CreateRoleResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CreateRoomRequestBody':
      return CreateRoomRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CreateRoomResponseBody':
      return CreateRoomResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CreateScheduleShareRequestBody':
      return CreateScheduleShareRequestBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'CreateSensitiveWordRequestBody':
      return CreateSensitiveWordRequestBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'CreateSiteAnnouncementRequestBody':
      return CreateSiteAnnouncementRequestBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'CreateSourceRequestBody':
      return CreateSourceRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CreateTenantRequestBody':
      return CreateTenantRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CreateTenantResponseBody':
      return CreateTenantResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CreateVolunteerActivityRequestBody':
      return CreateVolunteerActivityRequestBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'CreateWeChatQRLoginData':
      return CreateWeChatQRLoginData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CreateWeChatQRLoginRequestBody':
      return CreateWeChatQRLoginRequestBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'CreateWeChatQRLoginResponseBody':
      return CreateWeChatQRLoginResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'CreatedScheduleShareData':
      return CreatedScheduleShareData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CreatedScheduleShareResponseBody':
      return CreatedScheduleShareResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'CronTaskInfo':
      return CronTaskInfo.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'CronTaskListResponseBody':
      return CronTaskListResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CurationData':
      return CurationData.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'CurationResponseBody':
      return CurationResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CursorCommentListData':
      return CursorCommentListData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CursorCommentListResponseBody':
      return CursorCommentListResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'CursorPostListData':
      return CursorPostListData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CursorPostListResponseBody':
      return CursorPostListResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CursorReactedCommentListData':
      return CursorReactedCommentListData.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'CursorReactedCommentListResponseBody':
      return CursorReactedCommentListResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'DeleteAdminNoticeResponseBody':
      return DeleteAdminNoticeResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'DeleteAppResponseBody':
      return DeleteAppResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'DeleteCampusResponseBody':
      return DeleteCampusResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'DeleteElectricityMeterResponseBody':
      return DeleteElectricityMeterResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'DeleteEventResponseBody':
      return DeleteEventResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'DeleteFavoriteResponseBody':
      return DeleteFavoriteResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'DeleteLoginClientResponseBody':
      return DeleteLoginClientResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'DeleteOperatorResponseBody':
      return DeleteOperatorResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'DeleteRoleResponseBody':
      return DeleteRoleResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'DeleteRoomResponseBody':
      return DeleteRoomResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'DeleteUserCampusIdentityResponseBody':
      return DeleteUserCampusIdentityResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'DeleteUserSocialIdentityResponseBody':
      return DeleteUserSocialIdentityResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'DeliveryGroup':
      return DeliveryGroup.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'DeliveryPage':
      return DeliveryPage.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'DeliveryPageResponseBody':
      return DeliveryPageResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'DeliveryPolicy':
      return DeliveryPolicy.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'DeliveryPreference':
      return DeliveryPreference.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'DeliveryPreferenceResponseBody':
      return DeliveryPreferenceResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'DeliveryPreferenceUpdate':
      return DeliveryPreferenceUpdate.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'DeliveryProviderOption':
      return DeliveryProviderOption.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'DeliveryResponseBody':
      return DeliveryResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'DenyDeviceRespBody':
      return DenyDeviceRespBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'DeviceAuthorizationRespBody':
      return DeviceAuthorizationRespBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'DeviceCancelRequestBody':
      return DeviceCancelRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'DeviceCancelRespBody':
      return DeviceCancelRespBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'DeviceRequestData':
      return DeviceRequestData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'DeviceRequestRespBody':
      return DeviceRequestRespBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'DeviceScopeItem':
      return DeviceScopeItem.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'DingTalkBlessReviewCallbackResponseBody':
      return DingTalkBlessReviewCallbackResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'DingTalkInfoStreamData':
      return DingTalkInfoStreamData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'DingTalkInfoStreamResponseBody':
      return DingTalkInfoStreamResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'DingTalkPigeonCallbackRequestBody':
      return DingTalkPigeonCallbackRequestBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'DingTalkPigeonCallbackResponseBody':
      return DingTalkPigeonCallbackResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'DingTalkPigeonCardData':
      return DingTalkPigeonCardData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'DingTalkPigeonCardParams':
      return DingTalkPigeonCardParams.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'DingTalkReviewCallbackRequestBody':
      return DingTalkReviewCallbackRequestBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'DingTalkReviewCallbackResponseBody':
      return DingTalkReviewCallbackResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'DomainDeleteResponseBody':
      return DomainDeleteResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'DomainMutateResponseBody':
      return DomainMutateResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'DomainTreeResponseBody':
      return DomainTreeResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'DownloadResponseBody':
      return DownloadResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'EditableNotice':
      return EditableNotice.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'EditableSiteAnnouncement':
      return EditableSiteAnnouncement.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'Electric':
      return Electric.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'ElectricBalanceData':
      return ElectricBalanceData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ElectricBalanceResponseBody':
      return ElectricBalanceResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ElectricBindingData':
      return ElectricBindingData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ElectricBindingResponseBody':
      return ElectricBindingResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ElectricBuildingItem':
      return ElectricBuildingItem.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ElectricBuildingListResponseBody':
      return ElectricBuildingListResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'ElectricDailyUsage':
      return ElectricDailyUsage.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ElectricFloorItem':
      return ElectricFloorItem.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ElectricFloorListResponseBody':
      return ElectricFloorListResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'ElectricHistoryData':
      return ElectricHistoryData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ElectricHistoryItem':
      return ElectricHistoryItem.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ElectricHistoryResponseBody':
      return ElectricHistoryResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ElectricRoomItem':
      return ElectricRoomItem.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ElectricRoomListResponseBody':
      return ElectricRoomListResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'ElectricityMeterListResponseBody':
      return ElectricityMeterListResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'ElectricityMeterMutateResponseBody':
      return ElectricityMeterMutateResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'ElectricityMeterPage':
      return ElectricityMeterPage.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'Emoji':
      return Emoji.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'EmojiListData':
      return EmojiListData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'EmojiListResponseBody':
      return EmojiListResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'EnrollData':
      return EnrollData.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'EnrollMember':
      return EnrollMember.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'EnrollRequestBody':
      return EnrollRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'EnrollResponseBody':
      return EnrollResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'EventBrief':
      return EventBrief.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'EventResultData':
      return EventResultData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'EventResultResponseBody':
      return EventResultResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'Exam':
      return Exam.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'ExamItem':
      return ExamItem.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'ExamResponseBody':
      return ExamResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ExchangeScheduleShareClaimRequestBody':
      return ExchangeScheduleShareClaimRequestBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'ExchangedScheduleShareClaimData':
      return ExchangedScheduleShareClaimData.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'ExchangedScheduleShareClaimResponseBody':
      return ExchangedScheduleShareClaimResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'FaqEntry':
      return FaqEntry.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'FaqImportRequestBody':
      return FaqImportRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'FaqImportResponseBody':
      return FaqImportResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'FaqImportRow':
      return FaqImportRow.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'FavClass':
      return FavClass.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'FavRankItem':
      return FavRankItem.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'FavoriteData':
      return FavoriteData.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'FavoriteItem':
      return FavoriteItem.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'FavoriteRequestBody':
      return FavoriteRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'FavoriteResponseBody':
      return FavoriteResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'FavoritesData':
      return FavoritesData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'FavoritesResponseBody':
      return FavoritesResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'FeedAggData':
      return FeedAggData.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'FeedAggResponseBody':
      return FeedAggResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'FeedCardData':
      return FeedCardData.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'FeedCourse':
      return FeedCourse.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'FeedItem':
      return FeedItem.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'FeedTimeInfo':
      return FeedTimeInfo.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'FeedbackContext':
      return FeedbackContext.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'FeedbackItem':
      return FeedbackItem.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'FeedbackPage':
      return FeedbackPage.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'FeedbackPageResponseBody':
      return FeedbackPageResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'FeedbackResponseBody':
      return FeedbackResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'FeedbackSubmission':
      return FeedbackSubmission.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'FeedbackSubmissionResponseBody':
      return FeedbackSubmissionResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'FirstBook':
      return FirstBook.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'FlatReadData':
      return FlatReadData.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'FloorStat':
      return FloorStat.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'FollowStateData':
      return FollowStateData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'FollowStateResponseBody':
      return FollowStateResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'FreshmanAdmissionQueryRequestBody':
      return FreshmanAdmissionQueryRequestBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'FreshmanAdmissionQueryResponseBody':
      return FreshmanAdmissionQueryResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'FreshmanAdmissionResult':
      return FreshmanAdmissionResult.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'FriendWishItem':
      return FriendWishItem.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GPAPerSemester':
      return GPAPerSemester.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GPATotal':
      return GPATotal.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'GapActionRequestBody':
      return GapActionRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GapActionResponseBody':
      return GapActionResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GateAccessData':
      return GateAccessData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GateAccessResponseBody':
      return GateAccessResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GenData':
      return GenData.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'GenResponseBody':
      return GenResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GenerateData':
      return GenerateData.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'GenerateRequestBody':
      return GenerateRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GenerateResponseBody':
      return GenerateResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GetAuthConfigResponseBody':
      return GetAuthConfigResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GetAuthStatusResponseBody':
      return GetAuthStatusResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GetBindStatusResponseBody':
      return GetBindStatusResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GetClassChatGroupResponseBody':
      return GetClassChatGroupResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'GetGradeChatGroupResponseBody':
      return GetGradeChatGroupResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'GlobalScheduleItem':
      return GlobalScheduleItem.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GlobalScheduleResponseBody':
      return GlobalScheduleResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GlobalStudentGrade':
      return GlobalStudentGrade.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GlobalStudentGradeResponseBody':
      return GlobalStudentGradeResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'Grade':
      return Grade.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'GradeCount':
      return GradeCount.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'GradeItem':
      return GradeItem.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'GraduateGradeItem':
      return GraduateGradeItem.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GraduateGradesResponseBody':
      return GraduateGradesResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GraduateProfile':
      return GraduateProfile.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GraduateProfileResponseBody':
      return GraduateProfileResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GraduateTutorItem':
      return GraduateTutorItem.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GraduateTutorsResponseBody':
      return GraduateTutorsResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GroupInfo':
      return GroupInfo.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'Hashtag':
      return Hashtag.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'HashtagBlockData':
      return HashtagBlockData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'HashtagBlockResponseBody':
      return HashtagBlockResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'HashtagListData':
      return HashtagListData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'HashtagListResponseBody':
      return HashtagListResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'HashtagResponseBody':
      return HashtagResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'HealthResponseBody':
      return HealthResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'IcsLinkData':
      return IcsLinkData.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'IcsLinkResponseBody':
      return IcsLinkResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'InboxAction':
      return InboxAction.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'InboxCounters':
      return InboxCounters.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'InboxCountersResponseBody':
      return InboxCountersResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'InboxEntry':
      return InboxEntry.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'InboxEntryResponseBody':
      return InboxEntryResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'InboxListData':
      return InboxListData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'InboxListResponseBody':
      return InboxListResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'InboxMarkReadRequestBody':
      return InboxMarkReadRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'InboxMarkReadResponseBody':
      return InboxMarkReadResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'InboxMutationResponseBody':
      return InboxMutationResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'InboxPage':
      return InboxPage.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'InboxPageResponseBody':
      return InboxPageResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'InboxUnread':
      return InboxUnread.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'InboxUnreadResponseBody':
      return InboxUnreadResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'InfoCard':
      return InfoCard.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'InfoCourse':
      return InfoCourse.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'InfoSchoolTime':
      return InfoSchoolTime.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'InfoStreamData':
      return InfoStreamData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'InfoStreamResponseBody':
      return InfoStreamResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'IntrospectTokenRequestForm':
      return IntrospectTokenRequestForm.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'IntrospectTokenResponseBody':
      return IntrospectTokenResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'InviteData':
      return InviteData.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'InviteRequestBody':
      return InviteRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'InviteResponseBody':
      return InviteResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'IssueUserSessionData':
      return IssueUserSessionData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'IssueUserSessionRequestBody':
      return IssueUserSessionRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'IssueUserSessionResponseBody':
      return IssueUserSessionResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'ItemDetailResponseBody':
      return ItemDetailResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ItemMutateResponseBody':
      return ItemMutateResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ItemStateRequestBody':
      return ItemStateRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ItemStateResponseBody':
      return ItemStateResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'JoinRequestBody':
      return JoinRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'JoinResponseBody':
      return JoinResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'KnowledgeCarrier':
      return KnowledgeCarrier.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'KnowledgeChunk':
      return KnowledgeChunk.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'KnowledgeContentVersion':
      return KnowledgeContentVersion.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'KnowledgeDomainNode':
      return KnowledgeDomainNode.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'KnowledgeGapInfo':
      return KnowledgeGapInfo.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'KnowledgeItemDetail':
      return KnowledgeItemDetail.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'KnowledgeItemSummary':
      return KnowledgeItemSummary.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'KnowledgeSearchRequestBody':
      return KnowledgeSearchRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'KnowledgeSearchResponseBody':
      return KnowledgeSearchResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'KnowledgeSourceNode':
      return KnowledgeSourceNode.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'KnowledgeTagsResponseBody':
      return KnowledgeTagsResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'LeaveGroupResponseBody':
      return LeaveGroupResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'LeaveRoomRequestBody':
      return LeaveRoomRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'LeaveRoomResponseBody':
      return LeaveRoomResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'LibraryAttendanceData':
      return LibraryAttendanceData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'LibraryAttendanceResponseBody':
      return LibraryAttendanceResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'LibraryBookingCategoryListData':
      return LibraryBookingCategoryListData.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'LibraryBookingCategoryListResponseBody':
      return LibraryBookingCategoryListResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'LibraryReadingData':
      return LibraryReadingData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'LibraryReadingResponseBody':
      return LibraryReadingResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ListAuditResponseBody':
      return ListAuditResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ListAuthorizedAppsData':
      return ListAuthorizedAppsData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ListAuthorizedAppsResponseBody':
      return ListAuthorizedAppsResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'ListChunksResponseBody':
      return ListChunksResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ListCollectorsResponseBody':
      return ListCollectorsResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ListCrawlRunsResponseBody':
      return ListCrawlRunsResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ListGapsResponseBody':
      return ListGapsResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ListItemsResponseBody':
      return ListItemsResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ListPATData':
      return ListPATData.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'ListPATResponseBody':
      return ListPATResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ListPATScopesData':
      return ListPATScopesData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ListPATScopesResponseBody':
      return ListPATScopesResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ListSessionsData':
      return ListSessionsData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ListSessionsResponseBody':
      return ListSessionsResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'LoginCallbackGrantRequestBody':
      return LoginCallbackGrantRequestBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'LoginClientListResponseBody':
      return LoginClientListResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'LoginData':
      return LoginData.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'LoginExchangeData':
      return LoginExchangeData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'LoginExchangeRequestBody':
      return LoginExchangeRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'LoginExchangeResponseBody':
      return LoginExchangeResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'LoginFlowExchangeData':
      return LoginFlowExchangeData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'LoginFlowExchangeRequestBody':
      return LoginFlowExchangeRequestBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'LoginFlowExchangeResponseBody':
      return LoginFlowExchangeResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'LoginMethodItem':
      return LoginMethodItem.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'LoginMethodListResponseBody':
      return LoginMethodListResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'LoginResponseBody':
      return LoginResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'LoginResultData':
      return LoginResultData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'LoginResultResponseBody':
      return LoginResultResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'LoginURLData':
      return LoginURLData.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'LoginURLResponseBody':
      return LoginURLResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'LoginWithCodeRequestBody':
      return LoginWithCodeRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'LoginWithPasswordRequestBody':
      return LoginWithPasswordRequestBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'LogoutData':
      return LogoutData.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'LogoutRequestBody':
      return LogoutRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'LogoutResponseBody':
      return LogoutResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'LookUpShareData':
      return LookUpShareData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'LookUpShareResponseBody':
      return LookUpShareResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'LostItem':
      return LostItem.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'MaxMonth':
      return MaxMonth.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'MeResponseBody':
      return MeResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MemberInfo':
      return MemberInfo.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'MergeClassChatGroupRequestBody':
      return MergeClassChatGroupRequestBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'MergeClassChatGroupResponseBody':
      return MergeClassChatGroupResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'MergeConfirmData':
      return MergeConfirmData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MergeConfirmRequestBody':
      return MergeConfirmRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MergeConfirmResponseBody':
      return MergeConfirmResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MergeConflictItem':
      return MergeConflictItem.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MergeConflictResolution':
      return MergeConflictResolution.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MergeIdentityItem':
      return MergeIdentityItem.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MergeMigratedItem':
      return MergeMigratedItem.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MergePreviewData':
      return MergePreviewData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MergePreviewRequestBody':
      return MergePreviewRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MergePreviewResponseBody':
      return MergePreviewResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MergeResourceCount':
      return MergeResourceCount.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MergeStartData':
      return MergeStartData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MergeStartRequestBody':
      return MergeStartRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MergeStartResponseBody':
      return MergeStartResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MessageItem':
      return MessageItem.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'MessagePageData':
      return MessagePageData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MessagePageResponseBody':
      return MessagePageResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MonthStat':
      return MonthStat.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'MonthlyStat':
      return MonthlyStat.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'MutateOkResponseBody':
      return MutateOkResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MutateResponseBody':
      return MutateResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MyGroupsResponseBody':
      return MyGroupsResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MyProfile':
      return MyProfile.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'MyProfileResponseBody':
      return MyProfileResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MyRoomsResponseBody':
      return MyRoomsResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'NewerData':
      return NewerData.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'News':
      return News.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'NewsResponseBody':
      return NewsResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'NoticeAction':
      return NoticeAction.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'NotificationAction':
      return NotificationAction.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'NotificationChainTestRequestBody':
      return NotificationChainTestRequestBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'NotificationChainTestResponseBody':
      return NotificationChainTestResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'NotificationChainTestResult':
      return NotificationChainTestResult.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'NotificationChainTestStage':
      return NotificationChainTestStage.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'NotificationDelivery':
      return NotificationDelivery.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'NotificationLimits':
      return NotificationLimits.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'NotificationTask':
      return NotificationTask.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'NotificationTopicConfiguration':
      return NotificationTopicConfiguration.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'NotificationTopicConfigurationResponseBody':
      return NotificationTopicConfigurationResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'NotificationTopicConfigurationsResponseBody':
      return NotificationTopicConfigurationsResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'OAuthIdentityOption':
      return OAuthIdentityOption.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'OAuthScopeItem':
      return OAuthScopeItem.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'OfficialAccount':
      return OfficialAccount.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'OfficialAccountResponseBody':
      return OfficialAccountResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'OffsetPagination':
      return OffsetPagination.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'OperatorInfo':
      return OperatorInfo.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'OperatorListResponseBody':
      return OperatorListResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'OverviewResponseBody':
      return OverviewResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PATItem':
      return PATItem.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'PATScopeItem':
      return PATScopeItem.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'PasswordResetVerificationData':
      return PasswordResetVerificationData.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'PasswordResetVerificationResponseBody':
      return PasswordResetVerificationResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'PermissionCatalogResponseBody':
      return PermissionCatalogResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'PermissionDefinition':
      return PermissionDefinition.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PermissionGrant':
      return PermissionGrant.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PersonInfo':
      return PersonInfo.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'PersonInfoData':
      return PersonInfoData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PersonInfoResponseBody':
      return PersonInfoResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PingResponseBody':
      return PingResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PolicyProfile':
      return PolicyProfile.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PolicyProfileResponseBody':
      return PolicyProfileResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PolicyProfilesResponseBody':
      return PolicyProfilesResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PolicySelection':
      return PolicySelection.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PollWeChatQRLoginData':
      return PollWeChatQRLoginData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PollWeChatQRLoginRequestBody':
      return PollWeChatQRLoginRequestBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'PollWeChatQRLoginResponseBody':
      return PollWeChatQRLoginResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'PopularResponseBody':
      return PopularResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PostCard':
      return PostCard.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'PostCounters':
      return PostCounters.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'PostCountersData':
      return PostCountersData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PostCountersResponseBody':
      return PostCountersResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PostDetail':
      return PostDetail.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'PostDetailResponseBody':
      return PostDetailResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PostImage':
      return PostImage.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'PostImageInput':
      return PostImageInput.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PostLocation':
      return PostLocation.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'PostVersion':
      return PostVersion.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'PostVersionListData':
      return PostVersionListData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PostVersionListResponseBody':
      return PostVersionListResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PostViewerState':
      return PostViewerState.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PostWithdrawData':
      return PostWithdrawData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PostWithdrawResponseBody':
      return PostWithdrawResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PostingIdentity':
      return PostingIdentity.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PostingIdentityData':
      return PostingIdentityData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PostingIdentityResponseBody':
      return PostingIdentityResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PredictData':
      return PredictData.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'PredictDay':
      return PredictDay.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'PredictHour':
      return PredictHour.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'PredictResponseBody':
      return PredictResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'Preference':
      return Preference.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'PreviewData':
      return PreviewData.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'PreviewScheduleShareClaimRequestBody':
      return PreviewScheduleShareClaimRequestBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'PreviewTaggingPromptResponseBody':
      return PreviewTaggingPromptResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'ProviderTestRequestBody':
      return ProviderTestRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ProviderTestResponseBody':
      return ProviderTestResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ProviderTestResult':
      return ProviderTestResult.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PublicCampusItem':
      return PublicCampusItem.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PublicCampusListResponseBody':
      return PublicCampusListResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'PublishAdminNoticeResponseBody':
      return PublishAdminNoticeResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'PublishCommentRequestBody':
      return PublishCommentRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PublishPostData':
      return PublishPostData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PublishPostRequestBody':
      return PublishPostRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PublishPostResponseBody':
      return PublishPostResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PurgePostData':
      return PurgePostData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PurgePostRequestBody':
      return PurgePostRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PurgePostResponseBody':
      return PurgePostResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'QAStrategiesData':
      return QAStrategiesData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'QAStrategiesResponseBody':
      return QAStrategiesResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'QAStrategyItem':
      return QAStrategyItem.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ReactRequestBody':
      return ReactRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ReactedComment':
      return ReactedComment.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ReactionBucket':
      return ReactionBucket.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ReactionMutationData':
      return ReactionMutationData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ReactionMutationResponseBody':
      return ReactionMutationResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'ReactionSummary':
      return ReactionSummary.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ReadingSummary':
      return ReadingSummary.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'RealTimeData':
      return RealTimeData.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'RealTimeResponseBody':
      return RealTimeResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'RecruitmentItem':
      return RecruitmentItem.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'RecruitmentPage':
      return RecruitmentPage.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'RecruitmentResponseBody':
      return RecruitmentResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'RefreshTokenRequestBody':
      return RefreshTokenRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'RelationListData':
      return RelationListData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'RelationListResponseBody':
      return RelationListResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'RelationUser':
      return RelationUser.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'RenamePolicyProfileRequestBody':
      return RenamePolicyProfileRequestBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'RenameScheduleShareRequestBody':
      return RenameScheduleShareRequestBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'ReplaceCourseSimulationRequestBody':
      return ReplaceCourseSimulationRequestBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'ReplayTaskData':
      return ReplayTaskData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ReplayTaskRequestBody':
      return ReplayTaskRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ReplayTaskResponseBody':
      return ReplayTaskResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ReplyFeedbackRequestBody':
      return ReplyFeedbackRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'Report':
      return Report.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'ReportGapRequestBody':
      return ReportGapRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ReportGapResponseBody':
      return ReportGapResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ReportReason':
      return ReportReason.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'ReportReasonListData':
      return ReportReasonListData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ReportReasonListResponseBody':
      return ReportReasonListResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'ReportStateData':
      return ReportStateData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ReportStateResponseBody':
      return ReportStateResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ResetOperatorPasswordRequestBody':
      return ResetOperatorPasswordRequestBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'ResetOperatorPasswordResponseBody':
      return ResetOperatorPasswordResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'ResetPasswordRequestBody':
      return ResetPasswordRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ResolveAppealRequestBody':
      return ResolveAppealRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ResolveReportData':
      return ResolveReportData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ResolveReportRequestBody':
      return ResolveReportRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ResolveReportResponseBody':
      return ResolveReportResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ResolveSocialIdentityData':
      return ResolveSocialIdentityData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ResolveSocialIdentityRequestBody':
      return ResolveSocialIdentityRequestBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'ResolveSocialIdentityResponseBody':
      return ResolveSocialIdentityResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'RestoreVersionRequestBody':
      return RestoreVersionRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'RetrieveRequestBody':
      return RetrieveRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'RetryPolicy':
      return RetryPolicy.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'ReviewCardData':
      return ReviewCardData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ReviewCardParams':
      return ReviewCardParams.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ReviewCardPrivateData':
      return ReviewCardPrivateData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ReviewCardPrivateParams':
      return ReviewCardPrivateParams.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'RevokeAuthorizationResponseBody':
      return RevokeAuthorizationResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'RevokeAuthorizedAppResponseBody':
      return RevokeAuthorizedAppResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'RevokePATResponseBody':
      return RevokePATResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'RichTextNode':
      return RichTextNode.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'RoleListResponseBody':
      return RoleListResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'RoomDetailData':
      return RoomDetailData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'RoomDetailResponseBody':
      return RoomDetailResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'RoomInfo':
      return RoomInfo.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'RunCollectorResponseBody':
      return RunCollectorResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'RunCronTaskRequestBody':
      return RunCronTaskRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'RunCronTaskResponseBody':
      return RunCronTaskResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'RuntimeComponentStatus':
      return RuntimeComponentStatus.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'RuntimeStatus':
      return RuntimeStatus.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'RuntimeStatusResponseBody':
      return RuntimeStatusResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SaveDraftRequestBody':
      return SaveDraftRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SaveNotificationTopicConfigurationRequestBody':
      return SaveNotificationTopicConfigurationRequestBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'Scene':
      return Scene.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'SceneListResponseBody':
      return SceneListResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ScheduleCourse':
      return ScheduleCourse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ScheduleData':
      return ScheduleData.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'ScheduleDay':
      return ScheduleDay.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'ScheduleIcsResponseBody':
      return ScheduleIcsResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ScheduleItem':
      return ScheduleItem.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'ScheduleNowData':
      return ScheduleNowData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ScheduleNowResponseBody':
      return ScheduleNowResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ScheduleResponseBody':
      return ScheduleResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ScheduleShareAnonymousPreview':
      return ScheduleShareAnonymousPreview.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'ScheduleShareClaimPreviewData':
      return ScheduleShareClaimPreviewData.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'ScheduleShareClaimPreviewResponseBody':
      return ScheduleShareClaimPreviewResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'ScheduleShareGrant':
      return ScheduleShareGrant.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ScheduleShareGrantPageData':
      return ScheduleShareGrantPageData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ScheduleShareGrantPageResponseBody':
      return ScheduleShareGrantPageResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'ScheduleShareGrantResponseBody':
      return ScheduleShareGrantResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'ScheduleShareIdentity':
      return ScheduleShareIdentity.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ScheduleShareInvitation':
      return ScheduleShareInvitation.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ScheduleShareInvitationPageData':
      return ScheduleShareInvitationPageData.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'ScheduleShareInvitationPageResponseBody':
      return ScheduleShareInvitationPageResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'ScheduleShareInvitationResponseBody':
      return ScheduleShareInvitationResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'ScheduleShareOptionsData':
      return ScheduleShareOptionsData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ScheduleShareOptionsResponseBody':
      return ScheduleShareOptionsResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'SchoolRollStatus':
      return SchoolRollStatus.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SchoolRollStatusResponseBody':
      return SchoolRollStatusResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'SchoolTime':
      return SchoolTime.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'SchoolTimeData':
      return SchoolTimeData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SchoolTimeResponseBody':
      return SchoolTimeResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ScopeListResponseBody':
      return ScopeListResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ScoreResponseBody':
      return ScoreResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ScoresCard':
      return ScoresCard.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'SearchData':
      return SearchData.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'SearchHit':
      return SearchHit.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'SearchPage':
      return SearchPage.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'SearchResponseBody':
      return SearchResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SearchUsersResponseBody':
      return SearchUsersResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'Seat':
      return Seat.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'SeatReservationItem':
      return SeatReservationItem.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SeatReservationListResponseBody':
      return SeatReservationListResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'SeatRoom':
      return SeatRoom.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'SeatRoomItem':
      return SeatRoomItem.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'SeatRoomListResponseBody':
      return SeatRoomListResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SeatSearchData':
      return SeatSearchData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SeatSearchResponseBody':
      return SeatSearchResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SectionTime':
      return SectionTime.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'SemesterInfo':
      return SemesterInfo.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'SemesterListResponseBody':
      return SemesterListResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SendPigeonRequestBody':
      return SendPigeonRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SendPigeonResponseBody':
      return SendPigeonResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SendVerificationCodeRequestBody':
      return SendVerificationCodeRequestBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'SendWishData':
      return SendWishData.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'SendWishRequestBody':
      return SendWishRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SendWishResponseBody':
      return SendWishResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SensitiveWord':
      return SensitiveWord.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SensitiveWordDeletedData':
      return SensitiveWordDeletedData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SensitiveWordDeletedResponseBody':
      return SensitiveWordDeletedResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'SensitiveWordListData':
      return SensitiveWordListData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SensitiveWordListResponseBody':
      return SensitiveWordListResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'SensitiveWordResponseBody':
      return SensitiveWordResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ServiceAuthorizationItem':
      return ServiceAuthorizationItem.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ServiceAuthorizationStatusData':
      return ServiceAuthorizationStatusData.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'ServiceAuthorizationStatusResponseBody':
      return ServiceAuthorizationStatusResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'ServiceChatData':
      return ServiceChatData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ServiceChatRequestBody':
      return ServiceChatRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ServiceChatResponseBody':
      return ServiceChatResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SessionInfo':
      return SessionInfo.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'SetAppEnabledRequestBody':
      return SetAppEnabledRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SetAppEnabledResponseBody':
      return SetAppEnabledResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SetAppPermissionsRequestBody':
      return SetAppPermissionsRequestBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'SetAppPermissionsResponseBody':
      return SetAppPermissionsResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'SetCaiyunConfigRequestBody':
      return SetCaiyunConfigRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SetCaiyunConfigResponseBody':
      return SetCaiyunConfigResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SetConfigRequestBody':
      return SetConfigRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SetConfigResponseBody':
      return SetConfigResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SetCurrentCampusRequestBody':
      return SetCurrentCampusRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SetCurrentCampusResponseBody':
      return SetCurrentCampusResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'SetDefaultIdentityRequestBody':
      return SetDefaultIdentityRequestBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'SetDefaultIdentityResponseBody':
      return SetDefaultIdentityResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'SetDeliveryPreferenceRequestBody':
      return SetDeliveryPreferenceRequestBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'SetLoginMethodsRequestBody':
      return SetLoginMethodsRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SetLoginMethodsResponseBody':
      return SetLoginMethodsResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SetOperatorEnabledRequestBody':
      return SetOperatorEnabledRequestBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'SetOperatorEnabledResponseBody':
      return SetOperatorEnabledResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'SetQAStrategiesRequestBody':
      return SetQAStrategiesRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SetRankBoostRequestBody':
      return SetRankBoostRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SetRolePermissionsRequestBody':
      return SetRolePermissionsRequestBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'SetRolePermissionsResponseBody':
      return SetRolePermissionsResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'SetTaggingPromptRequestBody':
      return SetTaggingPromptRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SetTaggingTargetRequestBody':
      return SetTaggingTargetRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SetTenantEnabledRequestBody':
      return SetTenantEnabledRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SetTenantEnabledResponseBody':
      return SetTenantEnabledResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'SetUserDefaultIdentityRequestBody':
      return SetUserDefaultIdentityRequestBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'SetUserDefaultIdentityResponseBody':
      return SetUserDefaultIdentityResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'SetUserStatusRequestBody':
      return SetUserStatusRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SetUserStatusResponseBody':
      return SetUserStatusResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ShareData':
      return ShareData.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'ShareIDData':
      return ShareIDData.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'ShareIDResponseBody':
      return ShareIDResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ShareRequestBody':
      return ShareRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ShareResponseBody':
      return ShareResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ShareRevokeData':
      return ShareRevokeData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ShareRevokeResponseBody':
      return ShareRevokeResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SharedAttendanceStats':
      return SharedAttendanceStats.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SharedBookItem':
      return SharedBookItem.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SharedFlatReadData':
      return SharedFlatReadData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SharedLibraryReportData':
      return SharedLibraryReportData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SharedLibraryReportResponseBody':
      return SharedLibraryReportResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'SharedScheduleData':
      return SharedScheduleData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SharedScheduleItem':
      return SharedScheduleItem.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SharedScheduleResponseBody':
      return SharedScheduleResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SignUploadData':
      return SignUploadData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SignUploadRequestBody':
      return SignUploadRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SignUploadResponseBody':
      return SignUploadResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SimpleResponseBody':
      return SimpleResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SiteAnnouncement':
      return SiteAnnouncement.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SiteAnnouncementMutationResponseBody':
      return SiteAnnouncementMutationResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'SiteAnnouncementPage':
      return SiteAnnouncementPage.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SiteAnnouncementPageResponseBody':
      return SiteAnnouncementPageResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'SiteAnnouncementResponseBody':
      return SiteAnnouncementResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'Slot':
      return Slot.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'SocialBinding':
      return SocialBinding.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SourceDeleteResponseBody':
      return SourceDeleteResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SourceMutateResponseBody':
      return SourceMutateResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SpaceCategory':
      return SpaceCategory.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'Sponsor':
      return Sponsor.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'SponsorResponseBody':
      return SponsorResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'StatusData':
      return StatusData.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'StatusResponseBody':
      return StatusResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'StudentBirthdayInfo':
      return StudentBirthdayInfo.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'StudentCountData':
      return StudentCountData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'StudentCountResponseBody':
      return StudentCountResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'StudentExam':
      return StudentExam.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'StudentExamResponseBody':
      return StudentExamResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'StudentGPA':
      return StudentGPA.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'StudentGradeData':
      return StudentGradeData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'StudentGradeItem':
      return StudentGradeItem.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'StudentGradeResponseBody':
      return StudentGradeResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'StudentHistoryClassMemberItem':
      return StudentHistoryClassMemberItem.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'StudentHistoryClassMembersResponseBody':
      return StudentHistoryClassMembersResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'StudentHistoryMajorInfoItem':
      return StudentHistoryMajorInfoItem.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'StudentHistoryMajorInfoResponseBody':
      return StudentHistoryMajorInfoResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'SubmitAppealRequestBody':
      return SubmitAppealRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SubmitReportRequestBody':
      return SubmitReportRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SubscribeRequestBody':
      return SubscribeRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SubscriptionItem':
      return SubscriptionItem.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SubscriptionsResponseBody':
      return SubscriptionsResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'Sunrun':
      return Sunrun.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'SunrunCard':
      return SunrunCard.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'SunrunDetailResponseBody':
      return SunrunDetailResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SunrunGroup':
      return SunrunGroup.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'SunrunGroupResponseBody':
      return SunrunGroupResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SunrunOverview':
      return SunrunOverview.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SunrunOverviewResponseBody':
      return SunrunOverviewResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SunrunRecord':
      return SunrunRecord.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'SwitchSessionIdentityData':
      return SwitchSessionIdentityData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SwitchSessionIdentityRequestBody':
      return SwitchSessionIdentityRequestBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'SwitchSessionIdentityResponseBody':
      return SwitchSessionIdentityResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'SyncChatGroupResponseBody':
      return SyncChatGroupResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SyncClassChatGroupRequestBody':
      return SyncClassChatGroupRequestBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'SyncGradeChatGroupRequestBody':
      return SyncGradeChatGroupRequestBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'TaggingPromptData':
      return TaggingPromptData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'TaggingPromptResponseBody':
      return TaggingPromptResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'TaggingTargetData':
      return TaggingTargetData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'TaggingTargetResponseBody':
      return TaggingTargetResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'TaggingVariableItem':
      return TaggingVariableItem.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'TakedownRequestBody':
      return TakedownRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'TaskPage':
      return TaskPage.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'TaskPageResponseBody':
      return TaskPageResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'TaskResponseBody':
      return TaskResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'TeachingClassData':
      return TeachingClassData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'TeachingClassDetail':
      return TeachingClassDetail.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'TeachingClassItem':
      return TeachingClassItem.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'TeachingClassResponseBody':
      return TeachingClassResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'TenantAccessTokenData':
      return TenantAccessTokenData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'TenantAccessTokenInternalRequestBody':
      return TenantAccessTokenInternalRequestBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'TenantAccessTokenInternalResponseBody':
      return TenantAccessTokenInternalResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'TenantListResponseBody':
      return TenantListResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'TestConnectionRequestBody':
      return TestConnectionRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'TestConnectionResponseBody':
      return TestConnectionResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'TimeResponseBody':
      return TimeResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'TimeSlotStat':
      return TimeSlotStat.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'TopicCapabilities':
      return TopicCapabilities.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'TopicCapabilitiesResponseBody':
      return TopicCapabilitiesResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'TotalTime':
      return TotalTime.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'UnbindCampusResponseBody':
      return UnbindCampusResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UnbindSocialResponseBody':
      return UnbindSocialResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UnreturnedBatchItem':
      return UnreturnedBatchItem.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdateActivityRequestBody':
      return UpdateActivityRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdateAdminNoticeRequestBody':
      return UpdateAdminNoticeRequestBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'UpdateAppRequestBody':
      return UpdateAppRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdateAppResponseBody':
      return UpdateAppResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdateCampusRequestBody':
      return UpdateCampusRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdateCategoryRequestBody':
      return UpdateCategoryRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdateChunkRequestBody':
      return UpdateChunkRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdateCollectorRequestBody':
      return UpdateCollectorRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdateCronTaskRequestBody':
      return UpdateCronTaskRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdateCronTaskResponseBody':
      return UpdateCronTaskResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdateDomainRequestBody':
      return UpdateDomainRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdateElectricityMeterRequestBody':
      return UpdateElectricityMeterRequestBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'UpdateFavoriteRequestBody':
      return UpdateFavoriteRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdateFavoriteResponseBody':
      return UpdateFavoriteResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdateItemRequestBody':
      return UpdateItemRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdateLoginClientRequestBody':
      return UpdateLoginClientRequestBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'UpdateLoginClientResponseBody':
      return UpdateLoginClientResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'UpdateMyProfileRequestBody':
      return UpdateMyProfileRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdateMyProfileResponseBody':
      return UpdateMyProfileResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdatePolicyProfileRequestBody':
      return UpdatePolicyProfileRequestBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'UpdatePostRequestBody':
      return UpdatePostRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdateRoleRequestBody':
      return UpdateRoleRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdateRoleResponseBody':
      return UpdateRoleResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdateServiceAuthorizationNotificationRequestBody':
      return UpdateServiceAuthorizationNotificationRequestBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'UpdateSiteAnnouncementRequestBody':
      return UpdateSiteAnnouncementRequestBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'UpdateSourceRequestBody':
      return UpdateSourceRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdateSubscriptionRequestBody':
      return UpdateSubscriptionRequestBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'UploadData':
      return UploadData.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'UploadRequestBody':
      return UploadRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UploadResponseBody':
      return UploadResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpsertUserCampusIdentityRequestBody':
      return UpsertUserCampusIdentityRequestBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'UpsertUserCampusIdentityResponseBody':
      return UpsertUserCampusIdentityResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'UpsertUserSocialIdentityRequestBody':
      return UpsertUserSocialIdentityRequestBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'UpsertUserSocialIdentityResponseBody':
      return UpsertUserSocialIdentityResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'UserDetailAuthorization':
      return UserDetailAuthorization.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UserDetailCampusIdentity':
      return UserDetailCampusIdentity.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UserDetailGroupMembership':
      return UserDetailGroupMembership.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UserDetailPersonalAccessToken':
      return UserDetailPersonalAccessToken.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'UserDetailSession':
      return UserDetailSession.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UserDetailSocialBinding':
      return UserDetailSocialBinding.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UserDetailSubscription':
      return UserDetailSubscription.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UserInfo':
      return UserInfo.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'UserProfile':
      return UserProfile.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'UserProfileResponseBody':
      return UserProfileResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ValidateAdminNoticeResponseBody':
      return ValidateAdminNoticeResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'ValidatePolicyData':
      return ValidatePolicyData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ValidatePolicyRequestBody':
      return ValidatePolicyRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ValidatePolicyResponseBody':
      return ValidatePolicyResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'VenueAvailabilityData':
      return VenueAvailabilityData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'VenueAvailabilityResponseBody':
      return VenueAvailabilityResponseBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'VenueAvailabilitySlot':
      return VenueAvailabilitySlot.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'VenueDatesData':
      return VenueDatesData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'VenueDatesResponseBody':
      return VenueDatesResponseBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'VerifyPasswordResetCodeRequestBody':
      return VerifyPasswordResetCodeRequestBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'WeatherCard':
      return WeatherCard.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'WishCancellationSummary':
      return WishCancellationSummary.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    default:
      RegExpMatch? match;

      if (value is List && (match = _regList.firstMatch(targetType)) != null) {
        targetType = match![1]!; // ignore: parameter_assignments
        return value
            .map<BaseType>((dynamic v) => deserialize<BaseType, BaseType>(
                v, targetType,
                growable: growable))
            .toList(growable: growable) as ReturnType;
      }
      if (value is Set && (match = _regSet.firstMatch(targetType)) != null) {
        targetType = match![1]!; // ignore: parameter_assignments
        return value
            .map<BaseType>((dynamic v) => deserialize<BaseType, BaseType>(
                v, targetType,
                growable: growable))
            .toSet() as ReturnType;
      }
      if (value is Map && (match = _regMap.firstMatch(targetType)) != null) {
        targetType = match![1]!.trim(); // ignore: parameter_assignments
        return Map<String, BaseType>.fromIterables(
          value.keys as Iterable<String>,
          value.values.map((dynamic v) => deserialize<BaseType, BaseType>(
              v, targetType,
              growable: growable)),
        ) as ReturnType;
      }
      break;
  }
  throw Exception('Cannot deserialize');
}

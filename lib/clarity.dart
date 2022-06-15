import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'icon_forest.dart';

/// App crypto icons (30 icons)
///
/// - build svg for app_crypto_icons icon libraries
/// - constants link to svg icon resources
class Clarity extends StatelessWidget {
  final String assetName;
  final bool matchTextDirection;
  final AssetBundle? bundle;
  final String? package;
  final double? width;
  final double? height;
  final BoxFit fit;
  final AlignmentGeometry alignment;
  final bool allowDrawingOutsideViewBox;
  final WidgetBuilder? placeholderBuilder;
  final Color? color;
  final BlendMode colorBlendMode;
  final String? semanticsLabel;
  final bool excludeFromSemantics;
  final Clip clipBehavior;
  final bool cacheColorFilter;
  final SvgTheme? theme;

  const Clarity(this.assetName,
      {Key? key,
      this.matchTextDirection = false,
      this.bundle,
      this.package,
      this.width,
      this.height,
      this.fit = BoxFit.contain,
      this.alignment = Alignment.center,
      this.allowDrawingOutsideViewBox = false,
      this.placeholderBuilder,
      this.color,
      this.colorBlendMode = BlendMode.srcIn,
      this.semanticsLabel,
      this.excludeFromSemantics = false,
      this.clipBehavior = Clip.hardEdge,
      this.cacheColorFilter = false,
      this.theme})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return IconForest.svgAsset(
      'clarity',
      assetName,
      key: key,
      matchTextDirection: matchTextDirection,
      bundle: bundle,
      package: package,
      width: width,
      height: height,
      fit: fit,
      alignment: alignment,
      allowDrawingOutsideViewBox: allowDrawingOutsideViewBox,
      placeholderBuilder: placeholderBuilder,
      color: color,
      colorBlendMode: colorBlendMode,
      semanticsLabel: semanticsLabel,
      excludeFromSemantics: excludeFromSemantics,
      clipBehavior: clipBehavior,
      cacheColorFilter: cacheColorFilter,
      theme: theme,
    );
  }

  static const String accessibility_1_line = 'accessibility_1_line.svg';
  static const String accessibility_1_solid = 'accessibility_1_solid.svg';
  static const String accessibility_2_line = 'accessibility_2_line.svg';
  static const String accessibility_2_solid = 'accessibility_2_solid.svg';
  static const String add_line = 'add_line.svg';
  static const String add_text_line = 'add_text_line.svg';
  static const String administrator_line = 'administrator_line.svg';
  static const String administrator_solid = 'administrator_solid.svg';
  static const String airplane_line = 'airplane_line.svg';
  static const String airplane_solid = 'airplane_solid.svg';
  static const String alarm_clock_line = 'alarm_clock_line.svg';
  static const String alarm_clock_outline_alerted =
      'alarm_clock_outline_alerted.svg';
  static const String alarm_clock_outline_badged =
      'alarm_clock_outline_badged.svg';
  static const String alarm_clock_solid_alerted =
      'alarm_clock_solid_alerted.svg';
  static const String alarm_clock_solid_badged = 'alarm_clock_solid_badged.svg';
  static const String alarm_clock_solid = 'alarm_clock_solid.svg';
  static const String alarm_off_line = 'alarm_off_line.svg';
  static const String alarm_off_solid = 'alarm_off_solid.svg';
  static const String alert_line = 'alert_line.svg';
  static const String alert_solid = 'alert_solid.svg';
  static const String align_bottom_line = 'align_bottom_line.svg';
  static const String align_center_line = 'align_center_line.svg';
  static const String align_left_line = 'align_left_line.svg';
  static const String align_left_text_line = 'align_left_text_line.svg';
  static const String align_middle_line = 'align_middle_line.svg';
  static const String align_right_line = 'align_right_line.svg';
  static const String align_right_text_line = 'align_right_text_line.svg';
  static const String align_top_line = 'align_top_line.svg';
  static const String analytics_line = 'analytics_line.svg';
  static const String analytics_outline_alerted =
      'analytics_outline_alerted.svg';
  static const String analytics_outline_badged = 'analytics_outline_badged.svg';
  static const String analytics_solid_alerted = 'analytics_solid_alerted.svg';
  static const String analytics_solid_badged = 'analytics_solid_badged.svg';
  static const String analytics_solid = 'analytics_solid.svg';
  static const String angle_double_line = 'angle_double_line.svg';
  static const String angle_line = 'angle_line.svg';
  static const String animation_line = 'animation_line.svg';
  static const String animation_solid = 'animation_solid.svg';
  static const String application_line = 'application_line.svg';
  static const String application_solid = 'application_solid.svg';
  static const String applications_line = 'applications_line.svg';
  static const String applications_outline_alerted =
      'applications_outline_alerted.svg';
  static const String applications_outline_badged =
      'applications_outline_badged.svg';
  static const String applications_solid_alerted =
      'applications_solid_alerted.svg';
  static const String applications_solid_badged =
      'applications_solid_badged.svg';
  static const String applications_solid = 'applications_solid.svg';
  static const String archive_line = 'archive_line.svg';
  static const String archive_solid = 'archive_solid.svg';
  static const String arrow_line = 'arrow_line.svg';
  static const String assign_user_line = 'assign_user_line.svg';
  static const String assign_user_solid = 'assign_user_solid.svg';
  static const String asterisk_line = 'asterisk_line.svg';
  static const String asterisk_solid = 'asterisk_solid.svg';
  static const String atom_line = 'atom_line.svg';
  static const String atom_solid = 'atom_solid.svg';
  static const String attachment_line = 'attachment_line.svg';
  static const String auto_line = 'auto_line.svg';
  static const String auto_solid = 'auto_solid.svg';
  static const String avatar_line = 'avatar_line.svg';
  static const String avatar_outline_alerted = 'avatar_outline_alerted.svg';
  static const String avatar_outline_badged = 'avatar_outline_badged.svg';
  static const String avatar_solid_alerted = 'avatar_solid_alerted.svg';
  static const String avatar_solid_badged = 'avatar_solid_badged.svg';
  static const String avatar_solid = 'avatar_solid.svg';
  static const String axis_chart_line = 'axis_chart_line.svg';
  static const String axis_chart_outline_alerted =
      'axis_chart_outline_alerted.svg';
  static const String axis_chart_outline_badged =
      'axis_chart_outline_badged.svg';
  static const String axis_chart_solid_alerted = 'axis_chart_solid_alerted.svg';
  static const String axis_chart_solid_badged = 'axis_chart_solid_badged.svg';
  static const String axis_chart_solid = 'axis_chart_solid.svg';
  static const String backup_line = 'backup_line.svg';
  static const String backup_outline_alerted = 'backup_outline_alerted.svg';
  static const String backup_outline_badged = 'backup_outline_badged.svg';
  static const String backup_restore_line = 'backup_restore_line.svg';
  static const String backup_restore_outline_alerted =
      'backup_restore_outline_alerted.svg';
  static const String backup_restore_outline_badged =
      'backup_restore_outline_badged.svg';
  static const String backup_restore_solid_alerted =
      'backup_restore_solid_alerted.svg';
  static const String backup_restore_solid_badged =
      'backup_restore_solid_badged.svg';
  static const String backup_restore_solid = 'backup_restore_solid.svg';
  static const String backup_solid_alerted = 'backup_solid_alerted.svg';
  static const String backup_solid_badged = 'backup_solid_badged.svg';
  static const String backup_solid = 'backup_solid.svg';
  static const String balance_line = 'balance_line.svg';
  static const String ban_line = 'ban_line.svg';
  static const String bank_line = 'bank_line.svg';
  static const String bank_outline_alerted = 'bank_outline_alerted.svg';
  static const String bank_outline_badged = 'bank_outline_badged.svg';
  static const String bank_solid_alerted = 'bank_solid_alerted.svg';
  static const String bank_solid_badged = 'bank_solid_badged.svg';
  static const String bank_solid = 'bank_solid.svg';
  static const String bar_chart_line = 'bar_chart_line.svg';
  static const String bar_chart_outline_alerted =
      'bar_chart_outline_alerted.svg';
  static const String bar_chart_outline_badged = 'bar_chart_outline_badged.svg';
  static const String bar_chart_solid_alerted = 'bar_chart_solid_alerted.svg';
  static const String bar_chart_solid_badged = 'bar_chart_solid_badged.svg';
  static const String bar_chart_solid = 'bar_chart_solid.svg';
  static const String bar_code_line = 'bar_code_line.svg';
  static const String bars_line = 'bars_line.svg';
  static const String battery_line = 'battery_line.svg';
  static const String battery_outline_alerted = 'battery_outline_alerted.svg';
  static const String battery_outline_badged = 'battery_outline_badged.svg';
  static const String battery_solid_alerted = 'battery_solid_alerted.svg';
  static const String battery_solid_badged = 'battery_solid_badged.svg';
  static const String battery_solid = 'battery_solid.svg';
  static const String bell_curve_line = 'bell_curve_line.svg';
  static const String bell_line = 'bell_line.svg';
  static const String bell_outline_badged = 'bell_outline_badged.svg';
  static const String bell_solid_badged = 'bell_solid_badged.svg';
  static const String bell_solid = 'bell_solid.svg';
  static const String beta_line = 'beta_line.svg';
  static const String beta_solid = 'beta_solid.svg';
  static const String bicycle_line = 'bicycle_line.svg';
  static const String bicycle_solid = 'bicycle_solid.svg';
  static const String bitcoin_line = 'bitcoin_line.svg';
  static const String bitcoin_solid = 'bitcoin_solid.svg';
  static const String block_line = 'block_line.svg';
  static const String block_outline_alerted = 'block_outline_alerted.svg';
  static const String block_outline_badged = 'block_outline_badged.svg';
  static const String block_quote_line = 'block_quote_line.svg';
  static const String block_solid_alerted = 'block_solid_alerted.svg';
  static const String block_solid_badged = 'block_solid_badged.svg';
  static const String block_solid = 'block_solid.svg';
  static const String blocks_group_line = 'blocks_group_line.svg';
  static const String blocks_group_outline_alerted =
      'blocks_group_outline_alerted.svg';
  static const String blocks_group_outline_badged =
      'blocks_group_outline_badged.svg';
  static const String blocks_group_solid_alerted =
      'blocks_group_solid_alerted.svg';
  static const String blocks_group_solid_badged =
      'blocks_group_solid_badged.svg';
  static const String blocks_group_solid = 'blocks_group_solid.svg';
  static const String bluetooth_line = 'bluetooth_line.svg';
  static const String bluetooth_off_line = 'bluetooth_off_line.svg';
  static const String bluetooth_off_solid = 'bluetooth_off_solid.svg';
  static const String bluetooth_solid = 'bluetooth_solid.svg';
  static const String boat_line = 'boat_line.svg';
  static const String boat_solid = 'boat_solid.svg';
  static const String bold_line = 'bold_line.svg';
  static const String bolt_line = 'bolt_line.svg';
  static const String bolt_solid = 'bolt_solid.svg';
  static const String book_line = 'book_line.svg';
  static const String book_solid = 'book_solid.svg';
  static const String bookmark_line = 'bookmark_line.svg';
  static const String bookmark_solid = 'bookmark_solid.svg';
  static const String box_plot_line = 'box_plot_line.svg';
  static const String box_plot_outline_alerted = 'box_plot_outline_alerted.svg';
  static const String box_plot_outline_badged = 'box_plot_outline_badged.svg';
  static const String box_plot_solid_alerted = 'box_plot_solid_alerted.svg';
  static const String box_plot_solid_badged = 'box_plot_solid_badged.svg';
  static const String box_plot_solid = 'box_plot_solid.svg';
  static const String briefcase_line = 'briefcase_line.svg';
  static const String briefcase_solid = 'briefcase_solid.svg';
  static const String bubble_chart_line = 'bubble_chart_line.svg';
  static const String bubble_chart_outline_alerted =
      'bubble_chart_outline_alerted.svg';
  static const String bubble_chart_outline_badged =
      'bubble_chart_outline_badged.svg';
  static const String bubble_chart_solid_alerted =
      'bubble_chart_solid_alerted.svg';
  static const String bubble_chart_solid_badged =
      'bubble_chart_solid_badged.svg';
  static const String bubble_chart_solid = 'bubble_chart_solid.svg';
  static const String bubble_exclamation_line = 'bubble_exclamation_line.svg';
  static const String bubble_exclamation_solid = 'bubble_exclamation_solid.svg';
  static const String bug_line = 'bug_line.svg';
  static const String bug_solid = 'bug_solid.svg';
  static const String building_line = 'building_line.svg';
  static const String building_outline_alerted = 'building_outline_alerted.svg';
  static const String building_outline_badged = 'building_outline_badged.svg';
  static const String building_solid_alerted = 'building_solid_alerted.svg';
  static const String building_solid_badged = 'building_solid_badged.svg';
  static const String building_solid = 'building_solid.svg';
  static const String bullet_list_line = 'bullet_list_line.svg';
  static const String bullseye_line = 'bullseye_line.svg';
  static const String bullseye_solid = 'bullseye_solid.svg';
  static const String bundle_line = 'bundle_line.svg';
  static const String bundle_solid = 'bundle_solid.svg';
  static const String calculator_line = 'calculator_line.svg';
  static const String calculator_solid = 'calculator_solid.svg';
  static const String calendar_line_2 = 'calendar_line 2.svg';
  static const String calendar_line = 'calendar_line.svg';
  static const String calendar_outline_alerted_2 =
      'calendar_outline_alerted 2.svg';
  static const String calendar_outline_alerted = 'calendar_outline_alerted.svg';
  static const String calendar_outline_badged_2 =
      'calendar_outline_badged 2.svg';
  static const String calendar_outline_badged = 'calendar_outline_badged.svg';
  static const String calendar_solid_2 = 'calendar_solid 2.svg';
  static const String calendar_solid_alerted_2 = 'calendar_solid_alerted 2.svg';
  static const String calendar_solid_alerted = 'calendar_solid_alerted.svg';
  static const String calendar_solid_badged_2 = 'calendar_solid_badged 2.svg';
  static const String calendar_solid_badged = 'calendar_solid_badged.svg';
  static const String calendar_solid = 'calendar_solid.svg';
  static const String camera_line = 'camera_line.svg';
  static const String camera_solid = 'camera_solid.svg';
  static const String campervan_line = 'campervan_line.svg';
  static const String campervan_solid = 'campervan_solid.svg';
  static const String cancel_line = 'cancel_line.svg';
  static const String capacitor_line = 'capacitor_line.svg';
  static const String car_line = 'car_line.svg';
  static const String car_solid = 'car_solid.svg';
  static const String caravan_line = 'caravan_line.svg';
  static const String caravan_solid = 'caravan_solid.svg';
  static const String caret_line = 'caret_line.svg';
  static const String cd_dvd_line = 'cd_dvd_line.svg';
  static const String cd_dvd_solid = 'cd_dvd_solid.svg';
  static const String center_text_line = 'center_text_line.svg';
  static const String certificate_line = 'certificate_line.svg';
  static const String certificate_outline_alerted =
      'certificate_outline_alerted.svg';
  static const String certificate_outline_badged =
      'certificate_outline_badged.svg';
  static const String certificate_solid_alerted =
      'certificate_solid_alerted.svg';
  static const String certificate_solid_badged = 'certificate_solid_badged.svg';
  static const String certificate_solid = 'certificate_solid.svg';
  static const String chat_bubble_line = 'chat_bubble_line.svg';
  static const String chat_bubble_outline_badged =
      'chat_bubble_outline_badged.svg';
  static const String chat_bubble_solid_badged = 'chat_bubble_solid_badged.svg';
  static const String chat_bubble_solid = 'chat_bubble_solid.svg';
  static const String check_circle_line = 'check_circle_line.svg';
  static const String check_circle_solid = 'check_circle_solid.svg';
  static const String check_line = 'check_line.svg';
  static const String checkbox_list_line = 'checkbox_list_line.svg';
  static const String child_arrow_line = 'child_arrow_line.svg';
  static const String ci_cd_line = 'ci_cd_line.svg';
  static const String circle_arrow_line = 'circle_arrow_line.svg';
  static const String circle_arrow_solid = 'circle_arrow_solid.svg';
  static const String circle_line = 'circle_line.svg';
  static const String circle_solid = 'circle_solid.svg';
  static const String clipboard_line = 'clipboard_line.svg';
  static const String clipboard_outline_badged = 'clipboard_outline_badged.svg';
  static const String clipboard_solid_badged = 'clipboard_solid_badged.svg';
  static const String clipboard_solid = 'clipboard_solid.svg';
  static const String clock_line = 'clock_line.svg';
  static const String clock_outline_alerted = 'clock_outline_alerted.svg';
  static const String clock_outline_badged = 'clock_outline_badged.svg';
  static const String clock_solid_alerted = 'clock_solid_alerted.svg';
  static const String clock_solid_badged = 'clock_solid_badged.svg';
  static const String clock_solid = 'clock_solid.svg';
  static const String clone_line = 'clone_line.svg';
  static const String clone_solid = 'clone_solid.svg';
  static const String close_line = 'close_line.svg';
  static const String cloud_chart_line = 'cloud_chart_line.svg';
  static const String cloud_chart_outline_alerted =
      'cloud_chart_outline_alerted.svg';
  static const String cloud_chart_outline_badged =
      'cloud_chart_outline_badged.svg';
  static const String cloud_chart_solid_alerted =
      'cloud_chart_solid_alerted.svg';
  static const String cloud_chart_solid_badged = 'cloud_chart_solid_badged.svg';
  static const String cloud_chart_solid = 'cloud_chart_solid.svg';
  static const String cloud_line = 'cloud_line.svg';
  static const String cloud_network_line = 'cloud_network_line.svg';
  static const String cloud_outline_alerted = 'cloud_outline_alerted.svg';
  static const String cloud_outline_badged = 'cloud_outline_badged.svg';
  static const String cloud_scale_line = 'cloud_scale_line.svg';
  static const String cloud_solid_alerted = 'cloud_solid_alerted.svg';
  static const String cloud_solid_badged = 'cloud_solid_badged.svg';
  static const String cloud_solid = 'cloud_solid.svg';
  static const String cloud_traffic_line = 'cloud_traffic_line.svg';
  static const String cluster_line = 'cluster_line.svg';
  static const String cluster_outline_alerted = 'cluster_outline_alerted.svg';
  static const String cluster_outline_badged = 'cluster_outline_badged.svg';
  static const String cluster_solid_alerted = 'cluster_solid_alerted.svg';
  static const String cluster_solid_badged = 'cluster_solid_badged.svg';
  static const String cluster_solid = 'cluster_solid.svg';
  static const String code_line = 'code_line.svg';
  static const String code_outline_alerted = 'code_outline_alerted.svg';
  static const String code_outline_badged = 'code_outline_badged.svg';
  static const String cog_line = 'cog_line.svg';
  static const String cog_outline_alerted = 'cog_outline_alerted.svg';
  static const String cog_outline_badged = 'cog_outline_badged.svg';
  static const String cog_solid_alerted = 'cog_solid_alerted.svg';
  static const String cog_solid_badged = 'cog_solid_badged.svg';
  static const String cog_solid = 'cog_solid.svg';
  static const String coin_bag_line = 'coin_bag_line.svg';
  static const String coin_bag_solid = 'coin_bag_solid.svg';
  static const String collapse_card_line = 'collapse_card_line.svg';
  static const String collapse_card_solid = 'collapse_card_solid.svg';
  static const String collapse_line = 'collapse_line.svg';
  static const String color_palette_line = 'color_palette_line.svg';
  static const String color_palette_solid = 'color_palette_solid.svg';
  static const String color_picker_line = 'color_picker_line.svg';
  static const String color_picker_solid = 'color_picker_solid.svg';
  static const String command_line = 'command_line.svg';
  static const String command_outline_alerted = 'command_outline_alerted.svg';
  static const String command_outline_badged = 'command_outline_badged.svg';
  static const String command_solid_alerted = 'command_solid_alerted.svg';
  static const String command_solid_badged = 'command_solid_badged.svg';
  static const String command_solid = 'command_solid.svg';
  static const String compass_line = 'compass_line.svg';
  static const String compass_solid = 'compass_solid.svg';
  static const String computer_line = 'computer_line.svg';
  static const String computer_outline_alerted = 'computer_outline_alerted.svg';
  static const String computer_outline_badged = 'computer_outline_badged.svg';
  static const String computer_solid_alerted = 'computer_solid_alerted.svg';
  static const String computer_solid_badged = 'computer_solid_badged.svg';
  static const String computer_solid = 'computer_solid.svg';
  static const String connect_line = 'connect_line.svg';
  static const String connect_solid = 'connect_solid.svg';
  static const String container_line = 'container_line.svg';
  static const String container_solid = 'container_solid.svg';
  static const String container_volume_line = 'container_volume_line.svg';
  static const String container_volume_solid = 'container_volume_solid.svg';
  static const String contract_line = 'contract_line.svg';
  static const String contract_solid = 'contract_solid.svg';
  static const String control_lun_line = 'control_lun_line.svg';
  static const String control_lun_outline_alerted =
      'control_lun_outline_alerted.svg';
  static const String control_lun_outline_badged =
      'control_lun_outline_badged.svg';
  static const String control_lun_solid_alerted =
      'control_lun_solid_alerted.svg';
  static const String control_lun_solid_badged = 'control_lun_solid_badged.svg';
  static const String control_lun_solid = 'control_lun_solid.svg';
  static const String copy_line = 'copy_line.svg';
  static const String copy_solid = 'copy_solid.svg';
  static const String copy_to_clipboard_line = 'copy_to_clipboard_line.svg';
  static const String cpu_line = 'cpu_line.svg';
  static const String cpu_outline_alerted = 'cpu_outline_alerted.svg';
  static const String cpu_outline_badged = 'cpu_outline_badged.svg';
  static const String cpu_solid_alerted = 'cpu_solid_alerted.svg';
  static const String cpu_solid_badged = 'cpu_solid_badged.svg';
  static const String cpu_solid = 'cpu_solid.svg';
  static const String credit_card_line = 'credit_card_line.svg';
  static const String credit_card_solid = 'credit_card_solid.svg';
  static const String crosshairs_line = 'crosshairs_line.svg';
  static const String crown_line = 'crown_line.svg';
  static const String crown_solid = 'crown_solid.svg';
  static const String cursor_arrow_line = 'cursor_arrow_line.svg';
  static const String cursor_arrow_solid = 'cursor_arrow_solid.svg';
  static const String cursor_hand_click_line = 'cursor_hand_click_line.svg';
  static const String cursor_hand_grab_line = 'cursor_hand_grab_line.svg';
  static const String cursor_hand_line = 'cursor_hand_line.svg';
  static const String cursor_hand_open_line = 'cursor_hand_open_line.svg';
  static const String cursor_hand_solid = 'cursor_hand_solid.svg';
  static const String cursor_move_line = 'cursor_move_line.svg';
  static const String curve_chart_line = 'curve_chart_line.svg';
  static const String curve_chart_outline_alerted =
      'curve_chart_outline_alerted.svg';
  static const String curve_chart_outline_badged =
      'curve_chart_outline_badged.svg';
  static const String curve_chart_solid_alerted =
      'curve_chart_solid_alerted.svg';
  static const String curve_chart_solid_badged = 'curve_chart_solid_badged.svg';
  static const String curve_chart_solid = 'curve_chart_solid.svg';
  static const String dashboard_line = 'dashboard_line.svg';
  static const String dashboard_outline_badged = 'dashboard_outline_badged.svg';
  static const String dashboard_solid_badged = 'dashboard_solid_badged.svg';
  static const String dashboard_solid = 'dashboard_solid.svg';
  static const String data_cluster_line = 'data_cluster_line.svg';
  static const String data_cluster_outline_alerted =
      'data_cluster_outline_alerted.svg';
  static const String data_cluster_outline_badged =
      'data_cluster_outline_badged.svg';
  static const String data_cluster_solid_alerted =
      'data_cluster_solid_alerted.svg';
  static const String data_cluster_solid_badged =
      'data_cluster_solid_badged.svg';
  static const String data_cluster_solid = 'data_cluster_solid.svg';
  static const String date_line = 'date_line.svg';
  static const String date_outline_alerted = 'date_outline_alerted.svg';
  static const String date_outline_badged = 'date_outline_badged.svg';
  static const String date_solid_alerted = 'date_solid_alerted.svg';
  static const String date_solid_badged = 'date_solid_badged.svg';
  static const String date_solid = 'date_solid.svg';
  static const String deploy_line = 'deploy_line.svg';
  static const String deploy_solid = 'deploy_solid.svg';
  static const String design_line = 'design_line.svg';
  static const String design_solid = 'design_solid.svg';
  static const String details_line = 'details_line.svg';
  static const String details_solid = 'details_solid.svg';
  static const String devices_line = 'devices_line.svg';
  static const String devices_solid = 'devices_solid.svg';
  static const String digital_signature_line = 'digital_signature_line.svg';
  static const String directory_line = 'directory_line.svg';
  static const String directory_outline_alerted =
      'directory_outline_alerted.svg';
  static const String directory_outline_badged = 'directory_outline_badged.svg';
  static const String directory_solid_alerted = 'directory_solid_alerted.svg';
  static const String directory_solid_badged = 'directory_solid_badged.svg';
  static const String directory_solid = 'directory_solid.svg';
  static const String disconnect_line = 'disconnect_line.svg';
  static const String disconnect_solid = 'disconnect_solid.svg';
  static const String disconnected_line = 'disconnected_line.svg';
  static const String disconnected_solid = 'disconnected_solid.svg';
  static const String display_line = 'display_line.svg';
  static const String display_outline_alerted = 'display_outline_alerted.svg';
  static const String display_outline_badged = 'display_outline_badged.svg';
  static const String display_solid_alerted = 'display_solid_alerted.svg';
  static const String display_solid_badged = 'display_solid_badged.svg';
  static const String display_solid = 'display_solid.svg';
  static const String dna_line = 'dna_line.svg';
  static const String dna_solid = 'dna_solid.svg';
  static const String document_line = 'document_line.svg';
  static const String document_outline_alerted = 'document_outline_alerted.svg';
  static const String document_outline_badged = 'document_outline_badged.svg';
  static const String document_solid_alerted = 'document_solid_alerted.svg';
  static const String document_solid_badged = 'document_solid_badged.svg';
  static const String document_solid = 'document_solid.svg';
  static const String dollar_bill_line = 'dollar_bill_line.svg';
  static const String dollar_bill_solid = 'dollar_bill_solid.svg';
  static const String dollar_line = 'dollar_line.svg';
  static const String dollar_solid = 'dollar_solid.svg';
  static const String dot_circle_line = 'dot_circle_line.svg';
  static const String download_cloud_line = 'download_cloud_line.svg';
  static const String download_cloud_outline_alerted =
      'download_cloud_outline_alerted.svg';
  static const String download_cloud_outline_badged =
      'download_cloud_outline_badged.svg';
  static const String download_line = 'download_line.svg';
  static const String download_outline_alerted = 'download_outline_alerted.svg';
  static const String download_outline_badged = 'download_outline_badged.svg';
  static const String drag_handle_corner_line = 'drag_handle_corner_line.svg';
  static const String drag_handle_line = 'drag_handle_line.svg';
  static const String e_check_line = 'e_check_line.svg';
  static const String e_check_solid = 'e_check_solid.svg';
  static const String edit_line = 'edit_line.svg';
  static const String edit_solid = 'edit_solid.svg';
  static const String ellipsis_horizontal_line = 'ellipsis_horizontal_line.svg';
  static const String ellipsis_horizontal_outline_badged =
      'ellipsis_horizontal_outline_badged.svg';
  static const String ellipsis_vertical_line = 'ellipsis_vertical_line.svg';
  static const String ellipsis_vertical_outline_badged =
      'ellipsis_vertical_outline_badged.svg';
  static const String email_line = 'email_line.svg';
  static const String email_outline_alerted = 'email_outline_alerted.svg';
  static const String email_outline_badged = 'email_outline_badged.svg';
  static const String email_solid_alerted = 'email_solid_alerted.svg';
  static const String email_solid_badged = 'email_solid_badged.svg';
  static const String email_solid = 'email_solid.svg';
  static const String employee_group_line = 'employee_group_line.svg';
  static const String employee_group_solid = 'employee_group_solid.svg';
  static const String employee_line = 'employee_line.svg';
  static const String employee_solid = 'employee_solid.svg';
  static const String envelope_line = 'envelope_line.svg';
  static const String envelope_outline_alerted = 'envelope_outline_alerted.svg';
  static const String envelope_outline_badged = 'envelope_outline_badged.svg';
  static const String envelope_solid_alerted = 'envelope_solid_alerted.svg';
  static const String envelope_solid_badged = 'envelope_solid_badged.svg';
  static const String envelope_solid = 'envelope_solid.svg';
  static const String eraser_line = 'eraser_line.svg';
  static const String eraser_solid = 'eraser_solid.svg';
  static const String error_line = 'error_line.svg';
  static const String error_solid = 'error_solid.svg';
  static const String error_standard_line = 'error_standard_line.svg';
  static const String error_standard_solid = 'error_standard_solid.svg';
  static const String euro_line = 'euro_line.svg';
  static const String euro_solid = 'euro_solid.svg';
  static const String event_line_2 = 'event_line 2.svg';
  static const String event_line = 'event_line.svg';
  static const String event_outline_alerted_2 = 'event_outline_alerted 2.svg';
  static const String event_outline_alerted = 'event_outline_alerted.svg';
  static const String event_outline_badged_2 = 'event_outline_badged 2.svg';
  static const String event_outline_badged = 'event_outline_badged.svg';
  static const String event_solid_2 = 'event_solid 2.svg';
  static const String event_solid_alerted_2 = 'event_solid_alerted 2.svg';
  static const String event_solid_alerted = 'event_solid_alerted.svg';
  static const String event_solid_badged_2 = 'event_solid_badged 2.svg';
  static const String event_solid_badged = 'event_solid_badged.svg';
  static const String event_solid = 'event_solid.svg';
  static const String exclamation_circle_line = 'exclamation_circle_line.svg';
  static const String exclamation_circle_solid = 'exclamation_circle_solid.svg';
  static const String exclamation_triangle_line =
      'exclamation_triangle_line.svg';
  static const String exclamation_triangle_solid =
      'exclamation_triangle_solid.svg';
  static const String expand_card_line = 'expand_card_line.svg';
  static const String expand_card_solid = 'expand_card_solid.svg';
  static const String export_line = 'export_line.svg';
  static const String export_outline_alerted = 'export_outline_alerted.svg';
  static const String export_outline_badged = 'export_outline_badged.svg';
  static const String export_solid_alerted = 'export_solid_alerted.svg';
  static const String export_solid_badged = 'export_solid_badged.svg';
  static const String export_solid = 'export_solid.svg';
  static const String eye_hide_line_2 = 'eye_hide_line 2.svg';
  static const String eye_hide_line = 'eye_hide_line.svg';
  static const String eye_hide_solid_2 = 'eye_hide_solid 2.svg';
  static const String eye_hide_solid = 'eye_hide_solid.svg';
  static const String eye_line_2 = 'eye_line 2.svg';
  static const String eye_line = 'eye_line.svg';
  static const String eye_show_line = 'eye_show_line.svg';
  static const String eye_show_solid = 'eye_show_solid.svg';
  static const String eye_solid_2 = 'eye_solid 2.svg';
  static const String eye_solid = 'eye_solid.svg';
  static const String factory_line = 'factory_line.svg';
  static const String factory_solid = 'factory_solid.svg';
  static const String fast_forward_line = 'fast_forward_line.svg';
  static const String fast_forward_solid = 'fast_forward_solid.svg';
  static const String favorite_line = 'favorite_line.svg';
  static const String favorite_solid = 'favorite_solid.svg';
  static const String ferry_line = 'ferry_line.svg';
  static const String ferry_solid = 'ferry_solid.svg';
  static const String file_group_line = 'file_group_line.svg';
  static const String file_group_solid = 'file_group_solid.svg';
  static const String file_line = 'file_line.svg';
  static const String file_outline_alerted = 'file_outline_alerted.svg';
  static const String file_outline_badged = 'file_outline_badged.svg';
  static const String file_settings_line = 'file_settings_line.svg';
  static const String file_settings_outline_alerted =
      'file_settings_outline_alerted.svg';
  static const String file_settings_outline_badged =
      'file_settings_outline_badged.svg';
  static const String file_settings_solid_alerted =
      'file_settings_solid_alerted.svg';
  static const String file_settings_solid_badged =
      'file_settings_solid_badged.svg';
  static const String file_settings_solid = 'file_settings_solid.svg';
  static const String file_share_2_line = 'file_share_2_line.svg';
  static const String file_share_2_solid = 'file_share_2_solid.svg';
  static const String file_share_line = 'file_share_line.svg';
  static const String file_share_solid = 'file_share_solid.svg';
  static const String file_solid_alerted = 'file_solid_alerted.svg';
  static const String file_solid_badged = 'file_solid_badged.svg';
  static const String file_solid = 'file_solid.svg';
  static const String file_zip_line = 'file_zip_line.svg';
  static const String file_zip_solid = 'file_zip_solid.svg';
  static const String film_strip_line = 'film_strip_line.svg';
  static const String film_strip_solid = 'film_strip_solid.svg';
  static const String filter_2_line = 'filter_2_line.svg';
  static const String filter_grid_circle_line = 'filter_grid_circle_line.svg';
  static const String filter_grid_circle_solid = 'filter_grid_circle_solid.svg';
  static const String filter_grid_line = 'filter_grid_line.svg';
  static const String filter_grid_solid = 'filter_grid_solid.svg';
  static const String filter_line = 'filter_line.svg';
  static const String filter_off_line = 'filter_off_line.svg';
  static const String filter_off_solid = 'filter_off_solid.svg';
  static const String filter_solid = 'filter_solid.svg';
  static const String firewall_line = 'firewall_line.svg';
  static const String firewall_outline_alerted = 'firewall_outline_alerted.svg';
  static const String firewall_outline_badged = 'firewall_outline_badged.svg';
  static const String firewall_solid_alerted = 'firewall_solid_alerted.svg';
  static const String firewall_solid_badged = 'firewall_solid_badged.svg';
  static const String firewall_solid = 'firewall_solid.svg';
  static const String first_aid_kit_line = 'first_aid_kit_line.svg';
  static const String first_aid_kit_solid = 'first_aid_kit_solid.svg';
  static const String fish_line = 'fish_line.svg';
  static const String flag_line = 'flag_line.svg';
  static const String flag_solid = 'flag_solid.svg';
  static const String flame_line = 'flame_line.svg';
  static const String flame_solid = 'flame_solid.svg';
  static const String flask_line = 'flask_line.svg';
  static const String flask_solid = 'flask_solid.svg';
  static const String floppy_line = 'floppy_line.svg';
  static const String floppy_outline_alerted = 'floppy_outline_alerted.svg';
  static const String floppy_outline_badged = 'floppy_outline_badged.svg';
  static const String floppy_solid_alerted = 'floppy_solid_alerted.svg';
  static const String floppy_solid_badged = 'floppy_solid_badged.svg';
  static const String floppy_solid = 'floppy_solid.svg';
  static const String flow_chart_line = 'flow_chart_line.svg';
  static const String flow_chart_solid = 'flow_chart_solid.svg';
  static const String folder_line = 'folder_line.svg';
  static const String folder_open_line = 'folder_open_line.svg';
  static const String folder_open_outline_alerted =
      'folder_open_outline_alerted.svg';
  static const String folder_open_outline_badged =
      'folder_open_outline_badged.svg';
  static const String folder_open_solid_alerted =
      'folder_open_solid_alerted.svg';
  static const String folder_open_solid_badged = 'folder_open_solid_badged.svg';
  static const String folder_open_solid = 'folder_open_solid.svg';
  static const String folder_outline_alerted = 'folder_outline_alerted.svg';
  static const String folder_outline_badged = 'folder_outline_badged.svg';
  static const String folder_solid_alerted = 'folder_solid_alerted.svg';
  static const String folder_solid_badged = 'folder_solid_badged.svg';
  static const String folder_solid = 'folder_solid.svg';
  static const String font_size_line = 'font_size_line.svg';
  static const String forking_line = 'forking_line.svg';
  static const String form_line = 'form_line.svg';
  static const String fuel_line = 'fuel_line.svg';
  static const String gavel_line = 'gavel_line.svg';
  static const String gavel_solid = 'gavel_solid.svg';
  static const String grid_chart_line = 'grid_chart_line.svg';
  static const String grid_chart_outline_alerted =
      'grid_chart_outline_alerted.svg';
  static const String grid_chart_outline_badged =
      'grid_chart_outline_badged.svg';
  static const String grid_chart_solid_alerted = 'grid_chart_solid_alerted.svg';
  static const String grid_chart_solid_badged = 'grid_chart_solid_badged.svg';
  static const String grid_chart_solid = 'grid_chart_solid.svg';
  static const String grid_view_line = 'grid_view_line.svg';
  static const String grid_view_solid = 'grid_view_solid.svg';
  static const String group_line = 'group_line.svg';
  static const String group_outline_alerted = 'group_outline_alerted.svg';
  static const String group_outline_badged = 'group_outline_badged.svg';
  static const String group_solid_alerted = 'group_solid_alerted.svg';
  static const String group_solid_badged = 'group_solid_badged.svg';
  static const String group_solid = 'group_solid.svg';
  static const String half_star_line = 'half_star_line.svg';
  static const String half_star_solid = 'half_star_solid.svg';
  static const String happy_face_line = 'happy_face_line.svg';
  static const String happy_face_solid = 'happy_face_solid.svg';
  static const String hard_disk_line = 'hard_disk_line.svg';
  static const String hard_disk_outline_alerted =
      'hard_disk_outline_alerted.svg';
  static const String hard_disk_outline_badged = 'hard_disk_outline_badged.svg';
  static const String hard_disk_solid_alerted = 'hard_disk_solid_alerted.svg';
  static const String hard_disk_solid_badged = 'hard_disk_solid_badged.svg';
  static const String hard_disk_solid = 'hard_disk_solid.svg';
  static const String hard_drive_disks_line = 'hard_drive_disks_line.svg';
  static const String hard_drive_disks_solid = 'hard_drive_disks_solid.svg';
  static const String hard_drive_line = 'hard_drive_line.svg';
  static const String hard_drive_solid = 'hard_drive_solid.svg';
  static const String hashtag_line = 'hashtag_line.svg';
  static const String hashtag_solid = 'hashtag_solid.svg';
  static const String headphones_line = 'headphones_line.svg';
  static const String headphones_solid = 'headphones_solid.svg';
  static const String heart_broken_line = 'heart_broken_line.svg';
  static const String heart_broken_solid = 'heart_broken_solid.svg';
  static const String heart_line = 'heart_line.svg';
  static const String heart_solid = 'heart_solid.svg';
  static const String heat_map_line = 'heat_map_line.svg';
  static const String heat_map_outline_alerted = 'heat_map_outline_alerted.svg';
  static const String heat_map_outline_badged = 'heat_map_outline_badged.svg';
  static const String heat_map_solid_alerted = 'heat_map_solid_alerted.svg';
  static const String heat_map_solid_badged = 'heat_map_solid_badged.svg';
  static const String heat_map_solid = 'heat_map_solid.svg';
  static const String helix_line = 'helix_line.svg';
  static const String helix_solid = 'helix_solid.svg';
  static const String help_info_line = 'help_info_line.svg';
  static const String help_info_solid = 'help_info_solid.svg';
  static const String help_line = 'help_line.svg';
  static const String help_outline_badged = 'help_outline_badged.svg';
  static const String help_solid_badged = 'help_solid_badged.svg';
  static const String help_solid = 'help_solid.svg';
  static const String highlighter_line = 'highlighter_line.svg';
  static const String history_line = 'history_line.svg';
  static const String home_line = 'home_line.svg';
  static const String home_solid = 'home_solid.svg';
  static const String host_group_line = 'host_group_line.svg';
  static const String host_group_solid = 'host_group_solid.svg';
  static const String host_line = 'host_line.svg';
  static const String host_outline_alerted = 'host_outline_alerted.svg';
  static const String host_outline_badged = 'host_outline_badged.svg';
  static const String host_solid_alerted = 'host_solid_alerted.svg';
  static const String host_solid_badged = 'host_solid_badged.svg';
  static const String host_solid = 'host_solid.svg';
  static const String hourglass_line = 'hourglass_line.svg';
  static const String hourglass_outline_alerted =
      'hourglass_outline_alerted.svg';
  static const String hourglass_outline_badged = 'hourglass_outline_badged.svg';
  static const String hourglass_solid_alerted = 'hourglass_solid_alerted.svg';
  static const String hourglass_solid_badged = 'hourglass_solid_badged.svg';
  static const String hourglass_solid = 'hourglass_solid.svg';
  static const String house_line = 'house_line.svg';
  static const String house_solid = 'house_solid.svg';
  static const String id_badge_line = 'id_badge_line.svg';
  static const String id_badge_outline_alerted = 'id_badge_outline_alerted.svg';
  static const String id_badge_outline_badged = 'id_badge_outline_badged.svg';
  static const String id_badge_solid_alerted = 'id_badge_solid_alerted.svg';
  static const String id_badge_solid_badged = 'id_badge_solid_badged.svg';
  static const String id_badge_solid = 'id_badge_solid.svg';
  static const String image_gallery_line = 'image_gallery_line.svg';
  static const String image_gallery_solid = 'image_gallery_solid.svg';
  static const String image_line = 'image_line.svg';
  static const String image_outline_badged = 'image_outline_badged.svg';
  static const String image_solid_badged = 'image_solid_badged.svg';
  static const String image_solid = 'image_solid.svg';
  static const String import_line = 'import_line.svg';
  static const String import_outline_alerted = 'import_outline_alerted.svg';
  static const String import_outline_badged = 'import_outline_badged.svg';
  static const String import_solid_alerted = 'import_solid_alerted.svg';
  static const String import_solid_badged = 'import_solid_badged.svg';
  static const String import_solid = 'import_solid.svg';
  static const String inbox_line = 'inbox_line.svg';
  static const String inbox_outline_badged = 'inbox_outline_badged.svg';
  static const String indent_line = 'indent_line.svg';
  static const String inductor_line = 'inductor_line.svg';
  static const String info_circle_line = 'info_circle_line.svg';
  static const String info_circle_solid = 'info_circle_solid.svg';
  static const String info_line = 'info_line.svg';
  static const String info_solid = 'info_solid.svg';
  static const String info_standard_line = 'info_standard_line.svg';
  static const String info_standard_solid = 'info_standard_solid.svg';
  static const String install_line = 'install_line.svg';
  static const String install_outline_alerted = 'install_outline_alerted.svg';
  static const String install_outline_badged = 'install_outline_badged.svg';
  static const String internet_of_things_line = 'internet_of_things_line.svg';
  static const String internet_of_things_solid = 'internet_of_things_solid.svg';
  static const String italic_line = 'italic_line.svg';
  static const String justify_text_line = 'justify_text_line.svg';
  static const String key_line = 'key_line.svg';
  static const String key_outline_alerted = 'key_outline_alerted.svg';
  static const String key_outline_badged = 'key_outline_badged.svg';
  static const String key_solid_alerted = 'key_solid_alerted.svg';
  static const String key_solid_badged = 'key_solid_badged.svg';
  static const String key_solid = 'key_solid.svg';
  static const String keyboard_line = 'keyboard_line.svg';
  static const String keyboard_solid = 'keyboard_solid.svg';
  static const String landscape_line = 'landscape_line.svg';
  static const String landscape_solid = 'landscape_solid.svg';
  static const String language_line = 'language_line.svg';
  static const String language_solid = 'language_solid.svg';
  static const String launchpad_line = 'launchpad_line.svg';
  static const String launchpad_solid = 'launchpad_solid.svg';
  static const String layers_line = 'layers_line.svg';
  static const String layers_solid = 'layers_solid.svg';
  static const String library_line = 'library_line.svg';
  static const String library_solid = 'library_solid.svg';
  static const String license_line = 'license_line.svg';
  static const String license_outline_alerted = 'license_outline_alerted.svg';
  static const String license_outline_badged = 'license_outline_badged.svg';
  static const String license_solid_alerted = 'license_solid_alerted.svg';
  static const String license_solid_badged = 'license_solid_badged.svg';
  static const String license_solid = 'license_solid.svg';
  static const String lightbulb_line = 'lightbulb_line.svg';
  static const String lightbulb_outline_badged = 'lightbulb_outline_badged.svg';
  static const String lightbulb_solid_badged = 'lightbulb_solid_badged.svg';
  static const String lightbulb_solid = 'lightbulb_solid.svg';
  static const String lightning_line = 'lightning_line.svg';
  static const String lightning_solid = 'lightning_solid.svg';
  static const String line_chart_line = 'line_chart_line.svg';
  static const String line_chart_outline_alerted =
      'line_chart_outline_alerted.svg';
  static const String line_chart_outline_badged =
      'line_chart_outline_badged.svg';
  static const String line_chart_solid_alerted = 'line_chart_solid_alerted.svg';
  static const String line_chart_solid_badged = 'line_chart_solid_badged.svg';
  static const String line_chart_solid = 'line_chart_solid.svg';
  static const String link_line = 'link_line.svg';
  static const String list_line = 'list_line.svg';
  static const String list_outline_badged = 'list_outline_badged.svg';
  static const String list_solid_badged = 'list_solid_badged.svg';
  static const String list_solid = 'list_solid.svg';
  static const String lock_line = 'lock_line.svg';
  static const String lock_solid = 'lock_solid.svg';
  static const String login_line = 'login_line.svg';
  static const String login_solid = 'login_solid.svg';
  static const String logout_line = 'logout_line.svg';
  static const String logout_solid = 'logout_solid.svg';
  static const String map_line = 'map_line.svg';
  static const String map_marker_line = 'map_marker_line.svg';
  static const String map_marker_outline_badged =
      'map_marker_outline_badged.svg';
  static const String map_marker_solid_badged = 'map_marker_solid_badged.svg';
  static const String map_marker_solid = 'map_marker_solid.svg';
  static const String map_outline_alerted = 'map_outline_alerted.svg';
  static const String map_outline_badged = 'map_outline_badged.svg';
  static const String map_solid_alerted = 'map_solid_alerted.svg';
  static const String map_solid_badged = 'map_solid_badged.svg';
  static const String map_solid = 'map_solid.svg';
  static const String media_changer_line = 'media_changer_line.svg';
  static const String media_changer_outline_alerted =
      'media_changer_outline_alerted.svg';
  static const String media_changer_outline_badged =
      'media_changer_outline_badged.svg';
  static const String media_changer_solid_alerted =
      'media_changer_solid_alerted.svg';
  static const String media_changer_solid_badged =
      'media_changer_solid_badged.svg';
  static const String media_changer_solid = 'media_changer_solid.svg';
  static const String memory_line = 'memory_line.svg';
  static const String memory_outline_alerted = 'memory_outline_alerted.svg';
  static const String memory_outline_badged = 'memory_outline_badged.svg';
  static const String memory_solid_alerted = 'memory_solid_alerted.svg';
  static const String memory_solid_badged = 'memory_solid_badged.svg';
  static const String memory_solid = 'memory_solid.svg';
  static const String menu_line = 'menu_line.svg';
  static const String microphone_line = 'microphone_line.svg';
  static const String microphone_mute_line = 'microphone_mute_line.svg';
  static const String microphone_mute_solid = 'microphone_mute_solid.svg';
  static const String microphone_solid = 'microphone_solid.svg';
  static const String minus_circle_line = 'minus_circle_line.svg';
  static const String minus_circle_solid = 'minus_circle_solid.svg';
  static const String minus_line = 'minus_line.svg';
  static const String mobile_line = 'mobile_line.svg';
  static const String mobile_phone_line = 'mobile_phone_line.svg';
  static const String mobile_phone_solid = 'mobile_phone_solid.svg';
  static const String mobile_solid = 'mobile_solid.svg';
  static const String moon_line = 'moon_line.svg';
  static const String moon_solid = 'moon_solid.svg';
  static const String mouse_line = 'mouse_line.svg';
  static const String mouse_solid = 'mouse_solid.svg';
  static const String music_note_line = 'music_note_line.svg';
  static const String music_note_solid = 'music_note_solid.svg';
  static const String namespace_line = 'namespace_line.svg';
  static const String namespace_outline_alerted =
      'namespace_outline_alerted.svg';
  static const String namespace_outline_badged = 'namespace_outline_badged.svg';
  static const String network_globe_line = 'network_globe_line.svg';
  static const String network_globe_outline_alerted =
      'network_globe_outline_alerted.svg';
  static const String network_globe_outline_badged =
      'network_globe_outline_badged.svg';
  static const String network_globe_solid_alerted =
      'network_globe_solid_alerted.svg';
  static const String network_globe_solid_badged =
      'network_globe_solid_badged.svg';
  static const String network_globe_solid = 'network_globe_solid.svg';
  static const String network_settings_line = 'network_settings_line.svg';
  static const String network_settings_solid = 'network_settings_solid.svg';
  static const String network_switch_line = 'network_switch_line.svg';
  static const String network_switch_outline_alerted =
      'network_switch_outline_alerted.svg';
  static const String network_switch_outline_badged =
      'network_switch_outline_badged.svg';
  static const String network_switch_solid_alerted =
      'network_switch_solid_alerted.svg';
  static const String network_switch_solid_badged =
      'network_switch_solid_badged.svg';
  static const String network_switch_solid = 'network_switch_solid.svg';
  static const String neutral_face_line = 'neutral_face_line.svg';
  static const String neutral_face_solid = 'neutral_face_solid.svg';
  static const String new_line = 'new_line.svg';
  static const String new_solid = 'new_solid.svg';
  static const String no_access_line = 'no_access_line.svg';
  static const String no_access_solid = 'no_access_solid.svg';
  static const String no_wifi_line = 'no_wifi_line.svg';
  static const String no_wifi_solid = 'no_wifi_solid.svg';
  static const String node_group_line = 'node_group_line.svg';
  static const String node_line = 'node_line.svg';
  static const String nodes_line = 'nodes_line.svg';
  static const String note_edit_line = 'note_edit_line.svg';
  static const String note_edit_solid = 'note_edit_solid.svg';
  static const String note_line = 'note_line.svg';
  static const String note_solid = 'note_solid.svg';
  static const String notification_line = 'notification_line.svg';
  static const String notification_outline_badged =
      'notification_outline_badged.svg';
  static const String notification_solid_badged =
      'notification_solid_badged.svg';
  static const String notification_solid = 'notification_solid.svg';
  static const String number_list_line = 'number_list_line.svg';
  static const String nvme_line = 'nvme_line.svg';
  static const String objects_line = 'objects_line.svg';
  static const String objects_solid = 'objects_solid.svg';
  static const String on_holiday_line = 'on_holiday_line.svg';
  static const String on_holiday_solid = 'on_holiday_solid.svg';
  static const String organization_line = 'organization_line.svg';
  static const String organization_solid = 'organization_solid.svg';
  static const String outdent_line = 'outdent_line.svg';
  static const String paint_roller_line = 'paint_roller_line.svg';
  static const String paint_roller_solid = 'paint_roller_solid.svg';
  static const String paperclip_line = 'paperclip_line.svg';
  static const String paste_line = 'paste_line.svg';
  static const String paste_solid = 'paste_solid.svg';
  static const String pause_line = 'pause_line.svg';
  static const String pause_solid = 'pause_solid.svg';
  static const String pencil_line = 'pencil_line.svg';
  static const String pencil_solid = 'pencil_solid.svg';
  static const String peso_line = 'peso_line.svg';
  static const String peso_solid = 'peso_solid.svg';
  static const String phone_handset_line = 'phone_handset_line.svg';
  static const String phone_handset_solid = 'phone_handset_solid.svg';
  static const String picture_line = 'picture_line.svg';
  static const String picture_outline_badged = 'picture_outline_badged.svg';
  static const String picture_solid_badged = 'picture_solid_badged.svg';
  static const String picture_solid = 'picture_solid.svg';
  static const String pie_chart_line = 'pie_chart_line.svg';
  static const String pie_chart_outline_alerted =
      'pie_chart_outline_alerted.svg';
  static const String pie_chart_outline_badged = 'pie_chart_outline_badged.svg';
  static const String pie_chart_solid_alerted = 'pie_chart_solid_alerted.svg';
  static const String pie_chart_solid_badged = 'pie_chart_solid_badged.svg';
  static const String pie_chart_solid = 'pie_chart_solid.svg';
  static const String piggy_bank_line = 'piggy_bank_line.svg';
  static const String piggy_bank_solid = 'piggy_bank_solid.svg';
  static const String pin_line = 'pin_line.svg';
  static const String pin_solid = 'pin_solid.svg';
  static const String pinboard_line = 'pinboard_line.svg';
  static const String pinboard_solid = 'pinboard_solid.svg';
  static const String pinned_line = 'pinned_line.svg';
  static const String pinned_solid = 'pinned_solid.svg';
  static const String plane_line = 'plane_line.svg';
  static const String plane_solid = 'plane_solid.svg';
  static const String play_line = 'play_line.svg';
  static const String play_solid = 'play_solid.svg';
  static const String plugin_line = 'plugin_line.svg';
  static const String plugin_outline_alerted = 'plugin_outline_alerted.svg';
  static const String plugin_outline_badged = 'plugin_outline_badged.svg';
  static const String plugin_solid_alerted = 'plugin_solid_alerted.svg';
  static const String plugin_solid_badged = 'plugin_solid_badged.svg';
  static const String plugin_solid = 'plugin_solid.svg';
  static const String plus_circle_line = 'plus_circle_line.svg';
  static const String plus_circle_solid = 'plus_circle_solid.svg';
  static const String plus_line = 'plus_line.svg';
  static const String pod_line = 'pod_line.svg';
  static const String pop_out_line = 'pop_out_line.svg';
  static const String portrait_line = 'portrait_line.svg';
  static const String portrait_solid = 'portrait_solid.svg';
  static const String pound_line = 'pound_line.svg';
  static const String pound_solid = 'pound_solid.svg';
  static const String power_line = 'power_line.svg';
  static const String power_outline_alerted = 'power_outline_alerted.svg';
  static const String power_outline_badged = 'power_outline_badged.svg';
  static const String power_solid_alerted = 'power_solid_alerted.svg';
  static const String power_solid_badged = 'power_solid_badged.svg';
  static const String power_solid = 'power_solid.svg';
  static const String printer_line = 'printer_line.svg';
  static const String printer_outline_alerted = 'printer_outline_alerted.svg';
  static const String printer_outline_badged = 'printer_outline_badged.svg';
  static const String printer_solid_alerted = 'printer_solid_alerted.svg';
  static const String printer_solid_badged = 'printer_solid_badged.svg';
  static const String printer_solid = 'printer_solid.svg';
  static const String process_on_vm_line = 'process_on_vm_line.svg';
  static const String qr_code_line = 'qr_code_line.svg';
  static const String rack_server_line = 'rack_server_line.svg';
  static const String rack_server_outline_alerted =
      'rack_server_outline_alerted.svg';
  static const String rack_server_outline_badged =
      'rack_server_outline_badged.svg';
  static const String rack_server_solid_alerted =
      'rack_server_solid_alerted.svg';
  static const String rack_server_solid_badged = 'rack_server_solid_badged.svg';
  static const String rack_server_solid = 'rack_server_solid.svg';
  static const String radar_line = 'radar_line.svg';
  static const String radar_solid = 'radar_solid.svg';
  static const String receiver_line = 'receiver_line.svg';
  static const String receiver_solid = 'receiver_solid.svg';
  static const String recycle_line = 'recycle_line.svg';
  static const String recycle_solid = 'recycle_solid.svg';
  static const String redo_line = 'redo_line.svg';
  static const String refresh_line = 'refresh_line.svg';
  static const String remove_line = 'remove_line.svg';
  static const String remove_solid = 'remove_solid.svg';
  static const String repeat_line = 'repeat_line.svg';
  static const String replay_all_line = 'replay_all_line.svg';
  static const String replay_one_line = 'replay_one_line.svg';
  static const String resistor_line = 'resistor_line.svg';
  static const String resize_down_line = 'resize_down_line.svg';
  static const String resize_line = 'resize_line.svg';
  static const String resize_up_line = 'resize_up_line.svg';
  static const String resource_pool_line = 'resource_pool_line.svg';
  static const String resource_pool_outline_alerted =
      'resource_pool_outline_alerted.svg';
  static const String resource_pool_outline_badged =
      'resource_pool_outline_badged.svg';
  static const String resource_pool_solid_alerted =
      'resource_pool_solid_alerted.svg';
  static const String resource_pool_solid_badged =
      'resource_pool_solid_badged.svg';
  static const String resource_pool_solid = 'resource_pool_solid.svg';
  static const String rewind_line = 'rewind_line.svg';
  static const String rewind_solid = 'rewind_solid.svg';
  static const String router_line = 'router_line.svg';
  static const String router_outline_alerted = 'router_outline_alerted.svg';
  static const String router_outline_badged = 'router_outline_badged.svg';
  static const String router_solid_alerted = 'router_solid_alerted.svg';
  static const String router_solid_badged = 'router_solid_badged.svg';
  static const String router_solid = 'router_solid.svg';
  static const String ruble_line = 'ruble_line.svg';
  static const String ruble_solid = 'ruble_solid.svg';
  static const String ruler_pencil_line = 'ruler_pencil_line.svg';
  static const String ruler_pencil_solid = 'ruler_pencil_solid.svg';
  static const String rupee_line = 'rupee_line.svg';
  static const String rupee_solid = 'rupee_solid.svg';
  static const String sad_face_line = 'sad_face_line.svg';
  static const String sad_face_solid = 'sad_face_solid.svg';
  static const String savings_line = 'savings_line.svg';
  static const String savings_solid = 'savings_solid.svg';
  static const String scatter_plot_line = 'scatter_plot_line.svg';
  static const String scatter_plot_outline_alerted =
      'scatter_plot_outline_alerted.svg';
  static const String scatter_plot_outline_badged =
      'scatter_plot_outline_badged.svg';
  static const String scatter_plot_solid_alerted =
      'scatter_plot_solid_alerted.svg';
  static const String scatter_plot_solid_badged =
      'scatter_plot_solid_badged.svg';
  static const String scatter_plot_solid = 'scatter_plot_solid.svg';
  static const String scissors_line = 'scissors_line.svg';
  static const String scissors_solid = 'scissors_solid.svg';
  static const String scroll_line = 'scroll_line.svg';
  static const String scroll_outline_alerted = 'scroll_outline_alerted.svg';
  static const String scroll_outline_badged = 'scroll_outline_badged.svg';
  static const String scroll_solid_alerted = 'scroll_solid_alerted.svg';
  static const String scroll_solid_badged = 'scroll_solid_badged.svg';
  static const String scroll_solid = 'scroll_solid.svg';
  static const String search_line = 'search_line.svg';
  static const String server_line = 'server_line.svg';
  static const String server_outline_alerted = 'server_outline_alerted.svg';
  static const String server_outline_badged = 'server_outline_badged.svg';
  static const String server_solid_alerted = 'server_solid_alerted.svg';
  static const String server_solid_badged = 'server_solid_badged.svg';
  static const String server_solid = 'server_solid.svg';
  static const String settings_line = 'settings_line.svg';
  static const String settings_outline_alerted = 'settings_outline_alerted.svg';
  static const String settings_outline_badged = 'settings_outline_badged.svg';
  static const String settings_solid_alerted = 'settings_solid_alerted.svg';
  static const String settings_solid_badged = 'settings_solid_badged.svg';
  static const String settings_solid = 'settings_solid.svg';
  static const String share_line = 'share_line.svg';
  static const String share_solid = 'share_solid.svg';
  static const String shield_check_line = 'shield_check_line.svg';
  static const String shield_check_solid = 'shield_check_solid.svg';
  static const String shield_line = 'shield_line.svg';
  static const String shield_outline_alerted = 'shield_outline_alerted.svg';
  static const String shield_outline_badged = 'shield_outline_badged.svg';
  static const String shield_solid_alerted = 'shield_solid_alerted.svg';
  static const String shield_solid_badged = 'shield_solid_badged.svg';
  static const String shield_solid = 'shield_solid.svg';
  static const String shield_x_line = 'shield_x_line.svg';
  static const String shield_x_solid = 'shield_x_solid.svg';
  static const String shopping_bag_line = 'shopping_bag_line.svg';
  static const String shopping_bag_solid = 'shopping_bag_solid.svg';
  static const String shopping_cart_line = 'shopping_cart_line.svg';
  static const String shopping_cart_outline_alerted =
      'shopping_cart_outline_alerted.svg';
  static const String shopping_cart_outline_badged =
      'shopping_cart_outline_badged.svg';
  static const String shopping_cart_solid_alerted =
      'shopping_cart_solid_alerted.svg';
  static const String shopping_cart_solid_badged =
      'shopping_cart_solid_badged.svg';
  static const String shopping_cart_solid = 'shopping_cart_solid.svg';
  static const String shrink_line = 'shrink_line.svg';
  static const String shuffle_line = 'shuffle_line.svg';
  static const String sign_in_line = 'sign_in_line.svg';
  static const String sign_in_solid = 'sign_in_solid.svg';
  static const String sign_out_line = 'sign_out_line.svg';
  static const String sign_out_solid = 'sign_out_solid.svg';
  static const String slider_line = 'slider_line.svg';
  static const String slider_solid = 'slider_solid.svg';
  static const String snowflake_line = 'snowflake_line.svg';
  static const String sort_by_line = 'sort_by_line.svg';
  static const String squid_line = 'squid_line.svg';
  static const String ssd_line = 'ssd_line.svg';
  static const String ssd_solid = 'ssd_solid.svg';
  static const String star_line = 'star_line.svg';
  static const String star_solid = 'star_solid.svg';
  static const String step_forward_2_line = 'step_forward_2_line.svg';
  static const String step_forward_line = 'step_forward_line.svg';
  static const String step_forward_solid = 'step_forward_solid.svg';
  static const String stop_line = 'stop_line.svg';
  static const String stop_solid = 'stop_solid.svg';
  static const String storage_adapter_line = 'storage_adapter_line.svg';
  static const String storage_line = 'storage_line.svg';
  static const String storage_outline_alerted = 'storage_outline_alerted.svg';
  static const String storage_outline_badged = 'storage_outline_badged.svg';
  static const String storage_solid_alerted = 'storage_solid_alerted.svg';
  static const String storage_solid_badged = 'storage_solid_badged.svg';
  static const String storage_solid = 'storage_solid.svg';
  static const String store_line = 'store_line.svg';
  static const String store_solid = 'store_solid.svg';
  static const String strikethrough_line = 'strikethrough_line.svg';
  static const String subscript_line = 'subscript_line.svg';
  static const String success_line = 'success_line.svg';
  static const String success_standard_line = 'success_standard_line.svg';
  static const String success_standard_solid = 'success_standard_solid.svg';
  static const String sun_line = 'sun_line.svg';
  static const String sun_solid = 'sun_solid.svg';
  static const String superscript_line = 'superscript_line.svg';
  static const String switch_line = 'switch_line.svg';
  static const String sync_line = 'sync_line.svg';
  static const String table_line = 'table_line.svg';
  static const String tablet_line = 'tablet_line.svg';
  static const String tablet_solid = 'tablet_solid.svg';
  static const String tag_line = 'tag_line.svg';
  static const String tag_outline_alerted = 'tag_outline_alerted.svg';
  static const String tag_outline_badged = 'tag_outline_badged.svg';
  static const String tag_solid_alerted = 'tag_solid_alerted.svg';
  static const String tag_solid_badged = 'tag_solid_badged.svg';
  static const String tag_solid = 'tag_solid.svg';
  static const String tags_line = 'tags_line.svg';
  static const String tags_outline_alerted = 'tags_outline_alerted.svg';
  static const String tags_outline_badged = 'tags_outline_badged.svg';
  static const String tags_solid_alerted = 'tags_solid_alerted.svg';
  static const String tags_solid_badged = 'tags_solid_badged.svg';
  static const String tags_solid = 'tags_solid.svg';
  static const String talk_bubbles_line = 'talk_bubbles_line.svg';
  static const String talk_bubbles_outline_badged =
      'talk_bubbles_outline_badged.svg';
  static const String talk_bubbles_solid_badged =
      'talk_bubbles_solid_badged.svg';
  static const String talk_bubbles_solid = 'talk_bubbles_solid.svg';
  static const String tape_drive_line = 'tape_drive_line.svg';
  static const String tape_drive_outline_alerted =
      'tape_drive_outline_alerted.svg';
  static const String tape_drive_outline_badged =
      'tape_drive_outline_badged.svg';
  static const String tape_drive_solid_alerted = 'tape_drive_solid_alerted.svg';
  static const String tape_drive_solid_badged = 'tape_drive_solid_badged.svg';
  static const String tape_drive_solid = 'tape_drive_solid.svg';
  static const String target_line = 'target_line.svg';
  static const String target_solid = 'target_solid.svg';
  static const String tasks_line = 'tasks_line.svg';
  static const String tasks_outline_alerted = 'tasks_outline_alerted.svg';
  static const String tasks_outline_badged = 'tasks_outline_badged.svg';
  static const String tasks_solid_alerted = 'tasks_solid_alerted.svg';
  static const String tasks_solid_badged = 'tasks_solid_badged.svg';
  static const String tasks_solid = 'tasks_solid.svg';
  static const String terminal_line = 'terminal_line.svg';
  static const String terminal_outline_alerted = 'terminal_outline_alerted.svg';
  static const String terminal_outline_badged = 'terminal_outline_badged.svg';
  static const String terminal_solid_alerted = 'terminal_solid_alerted.svg';
  static const String terminal_solid_badged = 'terminal_solid_badged.svg';
  static const String terminal_solid = 'terminal_solid.svg';
  static const String text_color_line = 'text_color_line.svg';
  static const String text_line = 'text_line.svg';
  static const String thermometer_line = 'thermometer_line.svg';
  static const String thin_client_line = 'thin_client_line.svg';
  static const String thin_client_solid = 'thin_client_solid.svg';
  static const String thumbs_down_line = 'thumbs_down_line.svg';
  static const String thumbs_down_solid = 'thumbs_down_solid.svg';
  static const String thumbs_up_line = 'thumbs_up_line.svg';
  static const String thumbs_up_solid = 'thumbs_up_solid.svg';
  static const String tick_chart_line = 'tick_chart_line.svg';
  static const String tick_chart_outline_alerted =
      'tick_chart_outline_alerted.svg';
  static const String tick_chart_outline_badged =
      'tick_chart_outline_badged.svg';
  static const String tick_chart_solid_alerted = 'tick_chart_solid_alerted.svg';
  static const String tick_chart_solid_badged = 'tick_chart_solid_badged.svg';
  static const String tick_chart_solid = 'tick_chart_solid.svg';
  static const String timeline_line = 'timeline_line.svg';
  static const String times_circle_line = 'times_circle_line.svg';
  static const String times_circle_solid = 'times_circle_solid.svg';
  static const String times_line = 'times_line.svg';
  static const String tools_line = 'tools_line.svg';
  static const String tools_solid = 'tools_solid.svg';
  static const String trailer_line = 'trailer_line.svg';
  static const String trailer_solid = 'trailer_solid.svg';
  static const String trash_line = 'trash_line.svg';
  static const String trash_solid = 'trash_solid.svg';
  static const String tree_line = 'tree_line.svg';
  static const String tree_solid = 'tree_solid.svg';
  static const String tree_view_line = 'tree_view_line.svg';
  static const String tree_view_solid = 'tree_view_solid.svg';
  static const String truck_line = 'truck_line.svg';
  static const String truck_solid = 'truck_solid.svg';
  static const String two_way_arrows_line = 'two_way_arrows_line.svg';
  static const String unarchive_line = 'unarchive_line.svg';
  static const String unarchive_solid = 'unarchive_solid.svg';
  static const String underline_line = 'underline_line.svg';
  static const String undo_line = 'undo_line.svg';
  static const String uninstall_line = 'uninstall_line.svg';
  static const String uninstall_outline_alerted =
      'uninstall_outline_alerted.svg';
  static const String uninstall_outline_badged = 'uninstall_outline_badged.svg';
  static const String unknown_status_line = 'unknown_status_line.svg';
  static const String unlink_line = 'unlink_line.svg';
  static const String unlock_line = 'unlock_line.svg';
  static const String unlock_solid = 'unlock_solid.svg';
  static const String update_line = 'update_line.svg';
  static const String upload_cloud_line = 'upload_cloud_line.svg';
  static const String upload_cloud_outline_alerted =
      'upload_cloud_outline_alerted.svg';
  static const String upload_cloud_outline_badged =
      'upload_cloud_outline_badged.svg';
  static const String upload_line = 'upload_line.svg';
  static const String upload_outline_alerted = 'upload_outline_alerted.svg';
  static const String upload_outline_badged = 'upload_outline_badged.svg';
  static const String usb_line = 'usb_line.svg';
  static const String usb_solid = 'usb_solid.svg';
  static const String user_line = 'user_line.svg';
  static const String user_outline_alerted = 'user_outline_alerted.svg';
  static const String user_outline_badged = 'user_outline_badged.svg';
  static const String user_solid_alerted = 'user_solid_alerted.svg';
  static const String user_solid_badged = 'user_solid_badged.svg';
  static const String user_solid = 'user_solid.svg';
  static const String users_line = 'users_line.svg';
  static const String users_outline_alerted = 'users_outline_alerted.svg';
  static const String users_outline_badged = 'users_outline_badged.svg';
  static const String users_solid_alerted = 'users_solid_alerted.svg';
  static const String users_solid_badged = 'users_solid_badged.svg';
  static const String users_solid = 'users_solid.svg';
  static const String video_camera_line = 'video_camera_line.svg';
  static const String video_camera_solid = 'video_camera_solid.svg';
  static const String video_gallery_line = 'video_gallery_line.svg';
  static const String video_gallery_solid = 'video_gallery_solid.svg';
  static const String view_cards_line = 'view_cards_line.svg';
  static const String view_columns_line = 'view_columns_line.svg';
  static const String view_list_line = 'view_list_line.svg';
  static const String vm_bug_inverse_line = 'vm_bug_inverse_line.svg';
  static const String vm_bug_line = 'vm_bug_line.svg';
  static const String vm_line = 'vm_line.svg';
  static const String vm_outline_alerted = 'vm_outline_alerted.svg';
  static const String vm_outline_badged = 'vm_outline_badged.svg';
  static const String vm_solid_alerted = 'vm_solid_alerted.svg';
  static const String vm_solid_badged = 'vm_solid_badged.svg';
  static const String vm_solid = 'vm_solid.svg';
  static const String vmw_app_line = 'vmw_app_line.svg';
  static const String vmw_app_outline_alerted = 'vmw_app_outline_alerted.svg';
  static const String vmw_app_outline_badged = 'vmw_app_outline_badged.svg';
  static const String volume_down_line = 'volume_down_line.svg';
  static const String volume_down_solid = 'volume_down_solid.svg';
  static const String volume_line = 'volume_line.svg';
  static const String volume_mute_line = 'volume_mute_line.svg';
  static const String volume_mute_solid = 'volume_mute_solid.svg';
  static const String volume_up_line = 'volume_up_line.svg';
  static const String volume_up_solid = 'volume_up_solid.svg';
  static const String wallet_line = 'wallet_line.svg';
  static const String wallet_solid = 'wallet_solid.svg';
  static const String wand_line = 'wand_line.svg';
  static const String warning_line = 'warning_line.svg';
  static const String warning_solid = 'warning_solid.svg';
  static const String warning_standard_line = 'warning_standard_line.svg';
  static const String warning_standard_solid = 'warning_standard_solid.svg';
  static const String wifi_line = 'wifi_line.svg';
  static const String wifi_solid = 'wifi_solid.svg';
  static const String window_close_line = 'window_close_line.svg';
  static const String window_max_line = 'window_max_line.svg';
  static const String window_min_line = 'window_min_line.svg';
  static const String window_restore_line = 'window_restore_line.svg';
  static const String won_line = 'won_line.svg';
  static const String won_solid = 'won_solid.svg';
  static const String world_line = 'world_line.svg';
  static const String world_outline_badged = 'world_outline_badged.svg';
  static const String world_solid_badged = 'world_solid_badged.svg';
  static const String world_solid = 'world_solid.svg';
  static const String wrench_line = 'wrench_line.svg';
  static const String wrench_solid = 'wrench_solid.svg';
  static const String yen_line = 'yen_line.svg';
  static const String yen_solid = 'yen_solid.svg';
  static const String zoom_in_line = 'zoom_in_line.svg';
  static const String zoom_out_line = 'zoom_out_line.svg';
}
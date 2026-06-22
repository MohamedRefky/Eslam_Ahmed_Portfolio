import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class AppIcons {
  static final Map<String, IconData> iconMap = {
    'briefcase': Icons.work_outline,
    'certificate': Icons.workspace_premium_outlined,
    'building': Icons.business_outlined,
    'layerGroup': Icons.layers_outlined,
    'hardHat': Icons.engineering_outlined,
    'drafting': Icons.architecture_outlined,
    'chalkboardTeacher': Icons.school_outlined,
    'graduationCap': Icons.school_outlined,
    'fileAlt': Icons.description_outlined,
    'shield': Icons.shield_outlined,
    'columns': Icons.view_column_outlined,
    'code': Icons.code_outlined,
    'fileExcel': Icons.table_chart_outlined,
    'presentation': Icons.slideshow_outlined,
    'fileWord': Icons.article_outlined,
    'laptop': Icons.laptop_outlined,
    'email': Icons.mail_outline,
    'whatsapp': FontAwesomeIcons.whatsapp.data,
    'facebook': FontAwesomeIcons.facebook.data,
    'instagram': FontAwesomeIcons.instagram.data,
    'mobileScreen': Icons.smartphone_outlined,
    'clockRotateLeft': Icons.history_outlined,
    'database': Icons.storage_outlined,
    'mobileScreenButton': Icons.smartphone_outlined,
    'server': Icons.dns_outlined,
    'palette': Icons.palette_outlined,
    'bolt': Icons.flash_on_outlined,
    'flutter': FontAwesomeIcons.flutter.data,
    'atom': Icons.science_outlined,
    'link': Icons.link_outlined,
    'github': FontAwesomeIcons.github.data,
    'store': Icons.store_outlined,
    'brain': Icons.psychology_outlined,
    'checkDouble': Icons.done_all_outlined,
    'gaugeHigh': Icons.speed_outlined,
    'mobileButton': Icons.phone_android_outlined,
    'laptopCode': Icons.developer_mode_outlined,
    'linkedin': FontAwesomeIcons.linkedin.data,
  };

  static IconData getIcon(String name) {
    return iconMap[name] ?? Icons.help_outline;
  }
}

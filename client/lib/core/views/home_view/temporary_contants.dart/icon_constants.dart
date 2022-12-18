import 'package:client/core/l10n/app_l10n.dart';
import 'package:flutter/material.dart';
import '../../../enums/routes.enum.dart';
import '../../../routes/custom_navigator.dart';

class IconConstant {
  List categoryList(BuildContext context) {
    return [
      {
        "icon": Icons.person,
        "text": L10n.of(context)!.mentor,
        "onTap": () {
          CustomNavigator.goToScreen(context, Routes.mentors.name);
        },
      },
      {
        "icon": Icons.newspaper,
        "text": L10n.of(context)!.news,
        "onTap": () {
          CustomNavigator.goToScreen(context, Routes.news.name);
        },
      },
      {
        "icon": Icons.video_collection_sharp,
        "text": L10n.of(context)!.videos,
        "onTap": () {
          CustomNavigator.goToScreen(context, Routes.videos.name);
        }
      },
      {
        "icon": Icons.work_outline_sharp,
        "text": L10n.of(context)!.job,
        "onTap": () {
          CustomNavigator.goToScreen(context, Routes.jobs.name);
        },
      },
      {
        "icon": Icons.wrap_text_outlined,
        "text": L10n.of(context)!.blog,
        "onTap": () {
          CustomNavigator.goToScreen(context, Routes.blogs.name);
        }
      },
    ];
  }

  static List<String> drawerNames(context) {
    return [
      L10n.of(context)!.aboutUs,
      L10n.of(context)!.missionVision,
      L10n.of(context)!.participationConditions,
      L10n.of(context)!.contact
    ];
  }

  static List<IconData> drawerIcon = [
    Icons.info_outline,
    Icons.ballot_rounded,
    Icons.groups_outlined,
    Icons.call,
  ];
}

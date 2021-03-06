import 'dart:core';

import '../../localization/localizations_demo.dart';

import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';

class ConstantsMainPage {
  static const String detailsForBox = 'عرض تفاصيل الصندوق';
  static const String createAccount = 'إنشاء حساب جديد';
  static const String deleteAccount = 'حـذف حساب';
  static const String quantityInventory = 'الجرد';
  static const String finincalReports = 'التقارير المالية';
  static const String cost = 'إدخال التكاليف';
  static const String deleteProduct = 'حذف صنف دوائي';
  static const String addOrUpdateNewMedicen = 'إضافة.. تعديل على صنف دوائي';

  static List<String> choices(BuildContext context) {
    return <String>[
      DemoLocalizations.of(context).translate('showDetielsclacBox'),
      DemoLocalizations.of(context).translate('newACCOUNT'),
      DemoLocalizations.of(context).translate('DeleteAccount'),
      DemoLocalizations.of(context).translate('quantityInventory'),
      DemoLocalizations.of(context).translate('finincalReports'),
      DemoLocalizations.of(context).translate('EnteringCost'),
      DemoLocalizations.of(context).translate('addOrupdateMed'),
      DemoLocalizations.of(context).translate('deleteProduct'),
    ];
  }

  static List<String> searchBy(BuildContext context) {
    return <String>[
      DemoLocalizations.of(context).translate('SearchByEmployee'),
      DemoLocalizations.of(context).translate('SearchBy_TradMed'),
      DemoLocalizations.of(context).translate('SearchBy_ScientificMed'),
      DemoLocalizations.of(context).translate('SearchBy..'),
    ];
  }

  static const Map<String, String> opGridViewCalcBox = {
    'حساب الصندوق اليوم':
        'هذا الخيار يسمح بحساب إجمالي الصندوق من بداية اليوم إلى حين الضغط على الزر'
  };
  static const Map<String, String> opGridViewBuy = {
    'شراء أدوية':
        'هـذا الخيار للقيام بإدخال فاتورة الشراء المتضمنة جميع المستحضرات التي ستدخل للصيدلية في هذا اليوم '
  };
  static const Map<String, String> opGridViewSale = {
    'بيع أدوية': 'إدخال فاتورة المبيع'
  };
  static const Map<String, String> opGridViewOption = {
    'إرجاع فاتورة أو دواء': 'ما بعرف'
  };

  static List<Map<String, String>> opGridView(BuildContext context) {
    return [
      {
        DemoLocalizations.of(context).translate('calcBox'):
            DemoLocalizations.of(context).translate('ُExplainCalcBox')
      },
      {
        DemoLocalizations.of(context).translate('buyMed'):
            DemoLocalizations.of(context).translate('ExplainBuyMed')
      },
      {
        DemoLocalizations.of(context).translate('saleMed'):
            DemoLocalizations.of(context).translate('ExplainSaleMed')
      },
      {
        DemoLocalizations.of(context).translate('backBill'):
            DemoLocalizations.of(context).translate('ExpalinBackBill')
      },
    ];
  }
}

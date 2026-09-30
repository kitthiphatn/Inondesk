// Inondesk palettes. Everything non-neutral the app paints comes from here.
// Three palettes are defined with an identical member set; the `typedef`
// below selects the active one. All members are compile-time constants
// because MyTheme.* and TabbarTheme.light/dark are `static const`.
//
// Members named *Fill / *Strong / *Indicator / mutedStrong / gradientEnd are
// derived from the raw palette values so that text on them (or they as text)
// meet WCAG 4.5:1 (3:1 for indicators); the raw values are kept alongside.
import 'package:flutter/material.dart';

class InonPaletteAndaman {
  InonPaletteAndaman._();

  // ---- light ----
  static const Color primaryLight = Color(0xFF0E8C93);
  static const Color primaryFillLight = Color(0xFF0C747A);
  static const Color primaryStrongLight = Color(0xFF0A6368);
  static const Color primaryFillA50Light = Color(0x770C747A);
  static const Color primaryFillA80Light = Color(0xAA0C747A);
  static const Color gradientStartLight = Color(0xFF0C747A);
  static const Color gradientEndLight = Color(0xFF17847B);
  static const Color gradientEndRawLight = Color(0xFF1FB5A8);
  static const Color accentLight = Color(0xFFFF6F59);
  static const Color accentIndicatorLight = Color(0xFFD95E4C);
  static const Color onPrimaryLight = Color(0xFFFFFFFF);
  static const Color pageLight = Color(0xFFEEF6F6);
  static const Color cardLight = Color(0xFFFFFFFF);
  static const Color textLight = Color(0xFF13302F);
  static const Color mutedLight = Color(0xFF52706E);
  static const Color mutedStrongLight = Color(0xFF506E6C);
  static const Color borderLight = Color(0xFFCFE3E2);
  static const Color titlebarLight = Color(0xFFDCECEC);
  static const Color panelLight = Color(0xFFDCECEC);
  static const Color hoverLight = Color(0xFFC7E0E1);
  static const Color tabIconMutedLight = Color(0xFF8AC6C8);

  // ---- dark ----
  static const Color primaryDark = Color(0xFF22B3A8);
  static const Color primaryFillDark = Color(0xFF22B3A8);
  static const Color gradientStartDark = Color(0xFF22B3A8);
  static const Color gradientEndDark = Color(0xFF14919A);
  static const Color accentDark = Color(0xFFFF8A73);
  static const Color accentIndicatorDark = Color(0xFFFF8A73);
  static const Color onPrimaryDark = Color(0xFF04201F);
  static const Color pageDark = Color(0xFF0F1D1E);
  static const Color cardDark = Color(0xFF16292A);
  static const Color textDark = Color(0xFFE3F2F1);
  static const Color mutedDark = Color(0xFF8FB2B0);
  static const Color mutedStrongDark = Color(0xFF8FB2B0);
  static const Color borderDark = Color(0xFF22393A);
  static const Color titlebarDark = Color(0xFF0B1617);
  static const Color panelDark = Color(0xFF22393A);
  static const Color tabIconMutedDark = Color(0xFF145551);

  // ---- avatars (peer cards, CM avatar); avatarText[i] is the text colour for avatars[i] ----
  static const List<Color> avatars = [
    Color(0xFFFF6F59),
    Color(0xFF1FB5A8),
    Color(0xFFF2A93B),
    Color(0xFF0C747A),
    Color(0xFF0F6E75),
    Color(0xFF8FD3CE),
  ];
  static const List<Color> avatarText = [
    Color(0xFF13302F),
    Color(0xFF13302F),
    Color(0xFF13302F),
    Color(0xFFFFFFFF),
    Color(0xFFFFFFFF),
    Color(0xFF13302F),
  ];
}

class InonPaletteMango {
  InonPaletteMango._();

  // ---- light ----
  static const Color primaryLight = Color(0xFFF06A12);
  static const Color primaryFillLight = Color(0xFFAD4C0D);
  static const Color primaryStrongLight = Color(0xFF93410B);
  static const Color primaryFillA50Light = Color(0x77AD4C0D);
  static const Color primaryFillA80Light = Color(0xAAAD4C0D);
  static const Color gradientStartLight = Color(0xFFAD4C0D);
  static const Color gradientEndLight = Color(0xFFD13E6E);
  static const Color gradientEndRawLight = Color(0xFFE8457A);
  static const Color accentLight = Color(0xFF7B4FD6);
  static const Color accentIndicatorLight = Color(0xFF7B4FD6);
  static const Color onPrimaryLight = Color(0xFFFFFFFF);
  static const Color pageLight = Color(0xFFFBF4EE);
  static const Color cardLight = Color(0xFFFFFFFF);
  static const Color textLight = Color(0xFF2E1D12);
  static const Color mutedLight = Color(0xFF7A6152);
  static const Color mutedStrongLight = Color(0xFF7A6152);
  static const Color borderLight = Color(0xFFF0DCCD);
  static const Color titlebarLight = Color(0xFFF6E6D8);
  static const Color panelLight = Color(0xFFF6E6D8);
  static const Color hoverLight = Color(0xFFEFD7C4);
  static const Color tabIconMutedLight = Color(0xFFF4B489);

  // ---- dark ----
  static const Color primaryDark = Color(0xFFFF8A3D);
  static const Color primaryFillDark = Color(0xFFFF8A3D);
  static const Color gradientStartDark = Color(0xFFFF8A3D);
  static const Color gradientEndDark = Color(0xFFD15A80);
  static const Color accentDark = Color(0xFFA98BFF);
  static const Color accentIndicatorDark = Color(0xFFA98BFF);
  static const Color onPrimaryDark = Color(0xFF2B1405);
  static const Color pageDark = Color(0xFF1D1714);
  static const Color cardDark = Color(0xFF29201B);
  static const Color textDark = Color(0xFFF6EBE3);
  static const Color mutedDark = Color(0xFFB89F90);
  static const Color mutedStrongDark = Color(0xFFB89F90);
  static const Color borderDark = Color(0xFF3A2D25);
  static const Color titlebarDark = Color(0xFF151110);
  static const Color panelDark = Color(0xFF3A2D25);
  static const Color tabIconMutedDark = Color(0xFF734122);

  // ---- avatars (peer cards, CM avatar); avatarText[i] is the text colour for avatars[i] ----
  static const List<Color> avatars = [
    Color(0xFFF06A12),
    Color(0xFFE94E81),
    Color(0xFF7B4FD6),
    Color(0xFFFF8A3D),
    Color(0xFFC73866),
    Color(0xFFA98BFF),
  ];
  static const List<Color> avatarText = [
    Color(0xFF2E1D12),
    Color(0xFF2E1D12),
    Color(0xFFFFFFFF),
    Color(0xFF2E1D12),
    Color(0xFFFFFFFF),
    Color(0xFF2E1D12),
  ];
}

class InonPaletteSilk {
  InonPaletteSilk._();

  // ---- light ----
  static const Color primaryLight = Color(0xFFA3195B);
  static const Color primaryFillLight = Color(0xFFA3195B);
  static const Color primaryStrongLight = Color(0xFF8B154D);
  static const Color primaryFillA50Light = Color(0x77A3195B);
  static const Color primaryFillA80Light = Color(0xAAA3195B);
  static const Color gradientStartLight = Color(0xFFA3195B);
  static const Color gradientEndLight = Color(0xFF5B1A6E);
  static const Color gradientEndRawLight = Color(0xFF5B1A6E);
  static const Color accentLight = Color(0xFFD99A0B);
  static const Color accentIndicatorLight = Color(0xFFAB7A09);
  static const Color onPrimaryLight = Color(0xFFFFFFFF);
  static const Color pageLight = Color(0xFFF7F1F4);
  static const Color cardLight = Color(0xFFFFFFFF);
  static const Color textLight = Color(0xFF2A1420);
  static const Color mutedLight = Color(0xFF735A67);
  static const Color mutedStrongLight = Color(0xFF735A67);
  static const Color borderLight = Color(0xFFEAD7E0);
  static const Color titlebarLight = Color(0xFFEFE1E8);
  static const Color panelLight = Color(0xFFEFE1E8);
  static const Color hoverLight = Color(0xFFE7CDDA);
  static const Color tabIconMutedLight = Color(0xFFD191B0);

  // ---- dark ----
  static const Color primaryDark = Color(0xFFE0508F);
  static const Color primaryFillDark = Color(0xFFE0508F);
  static const Color gradientStartDark = Color(0xFFE0508F);
  static const Color gradientEndDark = Color(0xFFB850D6);
  static const Color accentDark = Color(0xFFF2B72E);
  static const Color accentIndicatorDark = Color(0xFFF2B72E);
  static const Color onPrimaryDark = Color(0xFF2A0716);
  static const Color pageDark = Color(0xFF1B1218);
  static const Color cardDark = Color(0xFF271A22);
  static const Color textDark = Color(0xFFF5E8EE);
  static const Color mutedDark = Color(0xFFB597A6);
  static const Color mutedStrongDark = Color(0xFFB597A6);
  static const Color borderDark = Color(0xFF3A2731);
  static const Color titlebarDark = Color(0xFF140D11);
  static const Color panelDark = Color(0xFF3A2731);
  static const Color tabIconMutedDark = Color(0xFF662843);

  // ---- avatars (peer cards, CM avatar); avatarText[i] is the text colour for avatars[i] ----
  static const List<Color> avatars = [
    Color(0xFFA3195B),
    Color(0xFFD99A0B),
    Color(0xFF5B1A6E),
    Color(0xFFE0508F),
    Color(0xFFF2B72E),
    Color(0xFF4A1559),
  ];
  static const List<Color> avatarText = [
    Color(0xFFFFFFFF),
    Color(0xFF2A1420),
    Color(0xFFFFFFFF),
    Color(0xFF2A1420),
    Color(0xFF2A1420),
    Color(0xFFFFFFFF),
  ];
}

/// The active palette. Change the right-hand side to InonPaletteMango or
/// InonPaletteSilk to re-skin the whole app.
typedef InonPalette = InonPaletteAndaman;

/// Semantic colours. Independent of the palette on purpose: success, warning
/// and danger must read the same whichever brand palette is active.
/// *Fill = background under white text (>= 4.5:1 with white).
/// *TextLight/*TextDark = text or icon colour on that mode's page and card.
class InonSemantic {
  InonSemantic._();

  static const Color dangerFill = Color(0xFFC62828);
  static const Color dangerFillHover = Color(0xFFB71C1C);
  static const Color successFill = Color(0xFF2E7D32);

  static const Color dangerTextLight = Color(0xFFC62828);
  static const Color dangerTextDark = Color(0xFFF26B68);
  static const Color successTextLight = Color(0xFF2E7D32);
  static const Color successTextDark = Color(0xFF66BB6A);
  static const Color warningTextLight = Color(0xFFA64C08);
  static const Color warningTextDark = Color(0xFFFFB74D);

  /// Mode-agnostic warning icon for `const Icon(...)` sites: >= 3:1 on white
  /// and on every dark card.
  static const Color warningIcon = Color(0xFFC25E0A);

  /// Password-rule chip text; the chip backgrounds D0F7ED / F7CDE8 are unchanged.
  static const Color chipOkText = Color(0xFF1B5E20);
  static const Color chipFailText = Color(0xFFB71C1C);
}

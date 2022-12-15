import 'package:client/core/views/signin_view/widgets/sigin_account_button_widget.dart';
import 'package:flutter/material.dart';

import '../../l10n/app_l10n.dart';
import '../common/widgets/text/custom_textfield.dart';

class SignInWidget {
  Widget form(BuildContext context) {
    return Container();
  }

  Widget emailTextField(BuildContext context) {
    return CustomTextFormField(
      prefixIcon: Icons.mail_outline,
      labelText: L10n.of(context)!.email,
    );
  }

  Widget passwordTextField(BuildContext context) {
    return CustomTextFormField(
      prefixIcon: Icons.lock_outline,
      labelText: L10n.of(context)!.password,
      isPassword: true,
    );
  }

  Widget signInAccountButton(BuildContext context) {
    return Column(
      children: [
        SignInAccountButton(
          icon: "/images/google.svg",
          text: L10n.of(context)!.signInGoogle,
        ),
        SignInAccountButton(
          icon: "/images/facebook.svg",
          text: L10n.of(context)!.signInFacebook,
        ),
        SignInAccountButton(
          icon: "/images/apple.svg",
          text: L10n.of(context)!.signInApple,
        ),
        SignInAccountButton(
          icon: "/images/github.svg",
          text: L10n.of(context)!.signInGithub,
        ),
      ],
    );
  }
}

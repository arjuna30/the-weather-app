import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:the_weather_app/constants.dart';
import 'package:the_weather_app/src/widget/custom_text_button.dart';

class CustomBottomSheet extends StatefulWidget {
  const CustomBottomSheet._({Key? key}) : super(key: key);
  static Future<dynamic> showBottomSheet(BuildContext context) =>
      showModalBottomSheet(
        context: context,
        elevation: 0,
        shape: const StadiumBorder(),
        builder: (context) => const CustomBottomSheet._(),
      );

  @override
  _CustomBottomSheetState createState() => _CustomBottomSheetState();
}

class _CustomBottomSheetState extends State<CustomBottomSheet> {
  final _formKey = GlobalKey<FormState>();
  final _controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusManager.instance.primaryFocus?.unfocus(),
      child: Container(
        decoration: const BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(16.0),
            topRight: Radius.circular(16.0),
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 20.0),
          child: Column(
            children: [
              Container(
                margin: const EdgeInsets.symmetric(vertical: 20),
                child: Stack(
                  alignment: Alignment.centerRight,
                  children: [
                    Form(
                      key: _formKey,
                      child: TextFormField(
                        controller: _controller,
                        autofocus: true,
                        decoration: kTextFieldInputDecoration,
                        textInputAction: TextInputAction.done,
                      ),
                    ),
                    IconButton(
                        icon: const Icon(Icons.gps_fixed),
                        onPressed: () async {
                          await showDialog(
                              context: context,
                              builder: (context) {
                                return AlertDialog(
                                  title: const Text('Under Construction'),
                                  actions: [
                                    TextButton(
                                      child: const Text('OK'),
                                      onPressed: () {
                                        AutoRouter.of(context).pop();
                                      },
                                    )
                                  ],
                                );
                              });
                        })
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  ValueListenableBuilder<TextEditingValue>(
                    valueListenable: _controller,
                    builder: (context, value, child) {
                      return CustomTextButton(
                        text: 'Change City',
                        onPressed: (_controller.text.isEmpty)
                            ? null
                            : () async {
                                await AutoRouter.of(context)
                                    .pop(_controller.text);
                              },
                      );
                    },
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:kakas/core/utils/app_functions.dart';
import 'package:kakas/features/auth/presentation/widgets/text_field_with_title.dart';
import 'package:kakas/features/products/bloc/products_bloc.dart';

class ProductPriceTextField extends StatelessWidget {
  const ProductPriceTextField({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return TextFieldWithTitle(
      formatters: [
        FilteringTextInputFormatter.allow(RegExp(r'^[1.0-9.0][0.0-9.0]*'))
      ],
      controller: context.read<ProductsBloc>().productPriceController,
      title: "Price",
      hint: "product price",
      inputType: const TextInputType.numberWithOptions(
        signed: true,
      ),
      validator: (value) => AppFunctions.handleTextFieldValidator(
        conditions: [value!.isEmpty],
        messages: ["can't be empty"],
      ),
    );
  }
}

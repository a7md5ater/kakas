import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:kakas/core/utils/app_functions.dart';
import 'package:kakas/features/auth/presentation/widgets/text_field_with_title.dart';
import 'package:kakas/features/products/bloc/products_bloc.dart';

class ProductTitleTextField extends StatelessWidget {
  const ProductTitleTextField({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return TextFieldWithTitle(
      controller: context.read<ProductsBloc>().productNameController,
      title: "Title",
      hint: "product name",
      inputType: TextInputType.name,
      validator: (value) => AppFunctions.handleTextFieldValidator(
        conditions: [value!.isEmpty],
        messages: ["can't be empty"],
      ),
    );
  }
}

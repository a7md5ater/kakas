import 'package:kakas/core/utils/app_colors.dart';
import 'package:kakas/core/utils/app_fonts.dart';
import 'package:kakas/core/utils/app_values.dart';
import 'package:flutter/material.dart';

class NoItemsFounded extends StatefulWidget {
  final String text;
  final IconData icon;
  const NoItemsFounded({
    super.key,
    required this.text,
    required this.icon,
  });

  @override
  State<NoItemsFounded> createState() => _NoItemsFoundedState();
}

class _NoItemsFoundedState extends State<NoItemsFounded>
    with SingleTickerProviderStateMixin {
  late final AnimationController _controller = AnimationController(
    duration: const Duration(milliseconds: 500),
    vsync: this,
  );
  late final Animation<Offset> _offsetAnimation = Tween<Offset>(
    begin: const Offset(0.0, -1.0),
    end: Offset.zero,
  ).animate(CurvedAnimation(
    parent: _controller,
    curve: Curves.elasticIn,
  ));

  @override
  void initState() {
    _controller.forward();
    super.initState();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Center(
        child: SlideTransition(
      position: _offsetAnimation,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            widget.icon,
            size: AppSize.s100,
            color: AppColors.grey.withOpacity(0.4),
          ),
          Text(
            widget.text,
            style: Theme.of(context).textTheme.bodyMedium!.copyWith(
                  fontSize: FontSize.s13,
                  color: AppColors.grey.withOpacity(0.5),
                  height: 1.5,
                ),
            textAlign: TextAlign.center,
          ),
        ],
      ),
    ));
  }
}

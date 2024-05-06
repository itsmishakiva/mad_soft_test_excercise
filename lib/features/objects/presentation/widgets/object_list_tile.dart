import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:mad_soft_test_excercise/extensions/build_context_extension.dart';
import 'package:mad_soft_test_excercise/features/common/widgets/bounce_button.dart';
import 'package:mad_soft_test_excercise/features/objects/domain/entities/object_entity.dart';
import 'package:mad_soft_test_excercise/features/objects/presentation/blocs/objects_list/objects_list_bloc.dart';
import 'package:mad_soft_test_excercise/features/objects/presentation/blocs/objects_list/objects_list_event.dart';
import 'package:provider/provider.dart';

class ObjectListTile extends StatelessWidget {
  const ObjectListTile({
    required this.object,
    super.key,
  });

  final ObjectEntity object;

  @override
  Widget build(BuildContext context) {
    return BounceButton(
      scaleAmount: 0.05,
      onTap: () {
        context.read<ObjectsListBloc>().add(
              ObjectsListEventChooseItem(object.hashCode),
            );
        context.read<GoRouter>().push('/objects_list/object_detailed');
      },
      child: Container(
        height: 120,
        decoration: BoxDecoration(
          color: context.colors.backgroundSecondary,
          borderRadius: BorderRadius.circular(16.0),
          boxShadow: [
            BoxShadow(
              offset: const Offset(0, 1),
              blurRadius: 3,
              color: context.colors.shadow1,
            ),
            BoxShadow(
              offset: const Offset(0, 4),
              spreadRadius: 3,
              blurRadius: 8,
              color: context.colors.shadow2,
            ),
          ],
        ),
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              object.title,
              style: context.textStyles.header2,
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
            ),
            const SizedBox(height: 8),
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Отснято сегодня',
                          style: context.textStyles.header3,
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),
                        Text(
                          '${object.totalPoints - object.remainingPoints}/${object.totalPoints} доступно',
                          style: context.textStyles.header3,
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Отснято сегодня',
                          style: context.textStyles.header3,
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),
                        Text(
                          '${object.totalPoints - object.remainingPoints}/${object.totalPoints} доступно',
                          style: context.textStyles.header3,
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

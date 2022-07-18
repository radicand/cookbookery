import 'package:cookbook/graphql_schemas/anonymous/recipeSectionFragment.graphql.dart';
import 'package:flutter/material.dart';
import 'package:fraction/fraction.dart';

class RecipeSectionWidget extends StatefulWidget {
  final Fragment$RecipeSectionFragment section;
  const RecipeSectionWidget({Key? key, required this.section})
      : super(key: key);

  @override
  State<RecipeSectionWidget> createState() => _RecipeSectionWidgetState();
}

class _RecipeSectionWidgetState extends State<RecipeSectionWidget> {
  var servingMultiplier = 1;
  @override
  Widget build(BuildContext context) {
    final numServings = widget.section.servings * servingMultiplier;
    final servingUnitName =
        numServings > 1 && !widget.section.servingUnit.endsWith('s')
            ? '${widget.section.servingUnit}s'
            : widget.section.servingUnit;
    return Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Text(
        widget.section.name,
        softWrap: true,
        overflow: TextOverflow.ellipsis,
        maxLines: 2,
        style: Theme.of(context).textTheme.headlineSmall,
      ),
      Row(
        children: [
          Text(
            "Makes $numServings $servingUnitName",
            style: const TextStyle(
              color: Colors.white,
              // fontWeight: FontWeight.bold,
              fontSize: 17,
            ),
            softWrap: true,
            overflow: TextOverflow.ellipsis,
          ),
          IconButton(
            icon: const Icon(
              Icons.add_circle,
              color: Colors.white,
              size: 14,
            ),
            onPressed: () => {
              setState(() {
                servingMultiplier = servingMultiplier + 1;
              })
            },
          ),
          IconButton(
            icon: const Icon(
              Icons.remove_circle,
              color: Colors.white,
              size: 14,
            ),
            onPressed: () => {
              if (servingMultiplier > 1)
                {
                  setState(() {
                    servingMultiplier = servingMultiplier - 1;
                  })
                }
            },
          ),
        ],
      ),
      GridView.count(
          crossAxisCount: 2,
          shrinkWrap: true,
          childAspectRatio: 5,
          children: [
            Text(
              "Prep: ${widget.section.prepTimeMinutes} min",
              style: const TextStyle(
                color: Colors.white,
                // fontWeight: FontWeight.bold,
                fontSize: 17,
              ),
            ),
            Text(
              "Cook: ${widget.section.cookTimeMinutes} min",
              style: const TextStyle(
                color: Colors.white,
                // fontWeight: FontWeight.bold,
                fontSize: 17,
              ),
            ),
          ]),
      ...List.generate(
        widget.section.IngredientUnits.length,
        (f) {
          final amount = (widget.section.IngredientUnits[f].amount ?? 1) *
              servingMultiplier;
          final whole = (amount / 1).floor();
          final remainder = amount.remainder(1);
          final remainderString = remainder != 0
              ? Fraction.fromDouble(remainder, precision: 1.0e-2)
                  .reduce()
                  .toStringAsGlyph()
              : '';
          return Row(
            children: <Widget>[
              Text(
                "${whole != 0 ? whole : ''}$remainderString ${widget.section.IngredientUnits[f].UnitSize?.name} ${widget.section.IngredientUnits[f].Ingredient?.name}",
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 17,
                ),
              ),
            ],
          );
        },
      ),
      const SizedBox(
        height: 15,
      ),
      ...List.generate(
        widget.section.Steps.length,
        (s) {
          return Text(
            "${s + 1}. ${widget.section.Steps[s].description}",
            style: const TextStyle(
              color: Colors.white,
              fontSize: 15,
            ),
          );
        },
      ),
    ]);
  }
}

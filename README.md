## Features

Do you ever get tired of writing common widget combinations like `Expanded` in `Column`?
Me too! Hope this package helps :)

## Usage

*Example of using `Expanded` in a `Row` to fill the width available*
```dart
// The old way 🧐
class SomeWidget extends StatelessWidget {
  const SomeWidget({Key? key}): super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Expanded(
              child: OutlinedButton(
                onPressed: () {
                  print(':)');
                },
                child: const Text('A button taking up all horizontal space'),
              ),
            ),
          ],
        ),
      ],
    );
  }
}

// The new way 😎
import 'package:flutter_in/flutter_in.dart';

class SomeWidget extends StatelessWidget {
  const SomeWidget({Key? key}): super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ExpandedInRow(
          child: OutlinedButton(
            onPressed: () {
              print(':)');
            },
            child: const Text('A button taking up all horizontal space')
          ),
        ),
      ],
    );
  }
}
```

## Additional information

Contributions welcome :)

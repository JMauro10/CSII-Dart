# Copilot Instructions for CSII-Dart

## Project Overview
This workspace contains Dart exercises and examples organized by topic and programming paradigm. The structure is educational, focusing on small, self-contained files for each concept. There is no central application or build system; each file is intended to be run and understood independently.

## Directory Structure
- `ATVlista2/`: Basic exercises (calculators, if/else, loops)
- `ATVsala/`: Operator, conditional, and loop examples
- `aula4/`
  - `Listas/`: List operations (media calculation, student management, cart, combining lists)
  - `Maps/`: Map operations (contacts, product registration, value updates, removals, filtering)
  - `POO/`: Object-oriented examples (media calculation, discount calculation)

## Key Patterns & Conventions
- **File Naming**: Each file is named for its exercise or concept. Example: `ex01-calc1.dart` (calculator), `Produto.dart` (product class).
- **Single-File Focus**: Each Dart file is self-contained. There are no shared imports or dependencies between exercises.
- **Object-Oriented Examples**: Found in `aula4/POO/`. Classes are simple, with direct property access and basic methods.
- **No External Packages**: All code uses Dart core libraries only.

## Developer Workflows
- **Running Code**: Use `dart run <file>` or `dart <file>` for individual files. Example:
  ```powershell
  dart aula4/POO/02-calcDesconto/Produto.dart
  ```
- **No Automated Tests**: There are no test files or test runners configured.
- **No Build Steps**: No build system or configuration files (e.g., `pubspec.yaml`).

## Integration Points
- **No External APIs or Services**: All code is local and standalone.
- **No Cross-Component Communication**: Each file operates independently.

## Example Patterns
- **Class Definition** (`Produto.dart`):
  ```dart
  class Produto {
    String nome;
    double preco;
    double desconto;
    // ...methods for calculating discounted price...
  }
  ```
- **List Manipulation** (`Listas/01-calcMedia.dart`):
  ```dart
  List<double> notas = [7.5, 8.0, 6.5];
  double media = notas.reduce((a, b) => a + b) / notas.length;
  ```
- **Map Usage** (`Maps/01-contatos.dart`):
  ```dart
  Map<String, String> contatos = {'Ana': '1234', 'João': '5678'};
  ```

## Guidance for AI Agents
- Focus on the file relevant to the user's current task; avoid refactoring across files unless requested.
- When adding new exercises, follow the existing naming and directory conventions.
- Keep code simple and educational; prioritize clarity over optimization.
- Do not introduce external dependencies or complex build/test setups.

---

*If any section is unclear or missing important details, please provide feedback to improve these instructions.*

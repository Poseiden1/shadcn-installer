# Shadcn-UI Components Installer

This repository provides scripts to automatically install a list of `shadcn-ui` components. Both Windows (`.bat`) and Unix (`.sh`) scripts are provided for convenience.

## Components List

The following components are installed by the scripts:

- `accordion`
- `alert`
- `alert-dialog`
- `aspect-ratio`
- `avatar`
- `badge`
- `button`
- `calendar`
- `card`
- `checkbox`
- `collapsible`
- `combobox`
- `command`
- `context-menu`
- `data-table`
- `date-picker`
- `dialog`
- `dropdown-menu`
- `form`
- `hover-card`
- `input`
- `label`
- `menubar`
- `navigation-menu`
- `popover`
- `progress`
- `radio-group`
- `scroll-area`
- `select`
- `separator`
- `sheet`
- `skeleton`
- `slider`
- `switch`
- `table`
- `tabs`
- `textarea`
- `toast`
- `toggle`
- `tooltip`

## Usage

### For Unix-based systems:

Ensure the script has execute permissions

```bash
chmod +x install-components.sh
```
Run the script
```bash
./install-components.sh
```

### For Windows:

Simply double-click the install-components.bat file or run it through the command prompt:

```bash
install-components.bat
```
## Notes
- Ensure you have npx installed and available in your system's PATH.
- The scripts will automatically answer "yes" to any prompts from the shadcn-ui installer.
- It's recommended to run these scripts in a new or isolated project directory to avoid potential conflicts with existing setups.

## Contribution
If you find any issues or wish to add more features, feel free to open an issue or submit a pull request. Your contributions are welcome!

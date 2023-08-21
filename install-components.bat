@echo off
SETLOCAL ENABLEDELAYEDEXPANSION

REM Components
set components=accordion alert alert-dialog aspect-ratio avatar badge button calendar card checkbox collapsible combobox command context-menu data-table date-picker dialog dropdown-menu form hover-card input label menubar navigation-menu popover progress radio-group scroll-area select separator sheet skeleton slider switch table tabs textarea toast toggle tooltip

REM Loop through each component and install it
for %%c in (%components%) do (
    echo Installing %%c...
    echo yes | npx shadcn-ui@latest add %%c
    echo %%c installed!
)

echo All components installed successfully!

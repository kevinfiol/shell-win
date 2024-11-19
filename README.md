# shell profile for Windows

Using `cmd.exe`:
```cmd
cd %USERPROFILE%
git clone https://github.com/kevinfiol/shell.git me

:: Assuming scoop.sh is installed
scoop install nu fzf
```

Add `nushell` as a Windows Terminal profile:
```json
{
    "commandline": "nu --config \"C:\\Users\\kevin\\me\\config.nu\" --env-config \"C:\\Users\\kevin\\me\\env.nu\"",
    "hidden": false,
    "name": "nu",
    "startingDirectory": "."
}
```
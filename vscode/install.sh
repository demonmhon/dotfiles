echo "Installing extensions ..."

code --install-extension Arjun.swagger-viewer
code --install-extension chenxsan.vscode-standardjs
code --install-extension cssho.vscode-svgviewer
code --install-extension dbaeumer.vscode-eslint
code --install-extension deerawan.vscode-faker
code --install-extension EditorConfig.EditorConfig
code --install-extension eg2.vscode-npm-script
code --install-extension esbenp.prettier-vscode
code --install-extension felixfbecker.php-intellisense
code --install-extension file-icons.file-icons
code --install-extension mauve.terraform
code --install-extension mgmcdermott.vscode-language-babel
code --install-extension mikestead.dotenv
code --install-extension mrmlnc.vscode-apache
code --install-extension ms-mssql.mssql
code --install-extension ms-vscode.PowerShell
code --install-extension PeterJausovec.vscode-docker
code --install-extension pflannery.vscode-versionlens
code --install-extension streetsidesoftware.code-spell-checker
code --install-extension wayou.vscode-todo-highlight
code --install-extension yzhang.markdown-all-in-one
code --install-extension zhuangtongfa.Material-theme

echo "Extensions for VSC have been installed. Please restart your VSC."
echo "Copying settings, keybindings and snippets ..."

ln -s ./settings.json ~/Library/Application\ Support/Code/User/settings.json
ln -s ./keybindings.json ~/Library/Application\ Support/Code/User/keybindings.json
ln -s ./snippets /~/Library/Application\ Support/Code/User/snippets/
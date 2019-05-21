echo "Installing extensions ..."

code --install-extension 2gua.rainbow-brackets
code --install-extension akamud.vscode-theme-onelight
code --install-extension alefragnani.Bookmarks
code --install-extension alexanderte.dainty-vscode
code --install-extension Arjun.swagger-viewer
code --install-extension be5invis.vscode-icontheme-nomo-dark
code --install-extension bierner.markdown-preview-github-styles
code --install-extension chenxsan.vscode-standardjs
code --install-extension cssho.vscode-svgviewer
code --install-extension dbaeumer.vscode-eslint
code --install-extension deerawan.vscode-faker
code --install-extension DotJoshJohnson.xml
code --install-extension eamodio.gitlens
code --install-extension EditorConfig.EditorConfig
code --install-extension eg2.vscode-npm-script
code --install-extension esbenp.prettier-vscode
code --install-extension felixfbecker.php-intellisense
code --install-extension file-icons.file-icons
code --install-extension flowtype.flow-for-vscode
code --install-extension Gruntfuggly.todo-tree
code --install-extension henry-li.vscode-import-formatter
code --install-extension jebbs.plantuml
code --install-extension LaurentTreguier.vscode-simple-icons
code --install-extension marp-team.marp-vscode
code --install-extension mauve.terraform
code --install-extension mgmcdermott.vscode-language-babel
code --install-extension miguelsolorio.min-theme
code --install-extension mikestead.dotenv
code --install-extension mp.vscode-oracle-format
code --install-extension mrmlnc.vscode-apache
code --install-extension ms-mssql.mssql
code --install-extension ms-vscode.powershell
code --install-extension oderwat.indent-rainbow
code --install-extension PeterJausovec.vscode-docker
code --install-extension pflannery.vscode-versionlens
code --install-extension sibiraj-s.vscode-scss-formatter
code --install-extension spmeesseman.vscode-taskexplorer
code --install-extension streetsidesoftware.code-spell-checker
code --install-extension teabyii.ayu
code --install-extension thenikso.github-plus-theme
code --install-extension wayou.vscode-todo-highlight
code --install-extension xyz.plsql-language
code --install-extension yzhang.markdown-all-in-one
code --install-extension zhuangtongfa.Material-theme

echo "Extensions for VSC have been installed. Please restart your VSC."
echo "Copying settings, keybindings and snippets ..."

rm -rf ~/Library/Application\ Support/Code/User
ln -s ~/dotfiles/vscode ~/Library/Application\ Support/Code/User
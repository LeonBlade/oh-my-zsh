# Lion theme by LeonBlade
#
# Here are the colours from Textmate's Monokai theme:
# 
# Black: 0, 0, 0
# Red: 229, 34, 34
# Green: 166, 227, 45
# Yellow: 252, 149, 30
# Blue: 196, 141, 255
# Magenta: 250, 37, 115
# Cyan: 103, 217, 240
# White: 242, 242, 242
#
# More symbols to choose from:
# ☀ ✹ ☄ ♆ ♀ ♁ ♐ ♇ ♈ ♉ ♚ ♛ ♜ ♝ ♞ ♟ ♠ ♣ ⚢ ⚲ ⚳ ⚴ ⚥ ⚤ ⚦ ⚒ ⚑ ⚐ ♺ ♻ ♼ ☰ ☱ ☲ ☳ ☴ ☵ ☶ ☷
# ✡ ✔ ✖ ✚ ✱ ✤ ✦ ❤ ➜ ➟ ➼ ✂ ✎ ✐ ⨀ ⨁ ⨂ ⨍ ⨎ ⨏ ⨷ ⩚ ⩛ ⩡ ⩱ ⩲ ⩵  ⩶ ⨠ 
# ⬅ ⬆ ⬇ ⬈ ⬉ ⬊ ⬋ ⬒ ⬓ ⬔ ⬕ ⬖ ⬗ ⬘ ⬙ ⬟  ⬤ 〒 ǀ ǁ ǂ ĭ Ť Ŧ
#
# ♌ 

PROMPT='%{$fg_bold[blue]%}♌%{$fg_bold[magenta]%}(%c%)%{$fg_bold[green]%}!~ %{$reset_color%}'
RPROMPT='$(git_prompt_full)%{$reset_color%}'

# Git theme
#
ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[green]%}±[%{$fg_bold[cyan]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$fg_bold[green]%}]"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg_bold[magenta]%}☁ " 
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[magenta]%}❤ "

ZSH_THEME_GIT_PROMPT_ADDED="%{$fg[green]%}✚ "
ZSH_THEME_GIT_PROMPT_MODIFIED="%{$fg[yellow]%}⚡ "
ZSH_THEME_GIT_PROMPT_DELETED="%{$fg_bold[red]%}✖ "
ZSH_THEME_GIT_PROMPT_RENAMED="%{$fg[blue]%}➜ "
ZSH_THEME_GIT_PROMPT_UNMERGED="%{$fg[magenta]%}ǁ"
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg_bold[black]%}✭ "


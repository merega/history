#export PATH="/usr/local/opt/mysql-client/bin:$PATH"
#export PATH="/usr/local/opt/mysql-client@8.4/bin:$PATH"
#sudo /Library/Frameworks/OpenVPNConnect.framework/Versions/Current/usr/sbin/ovpnagent &
#sudo launchctl load -w /Library/LaunchDaemons/org.openvpn.client.plist#HISTFILE="$HOME/.zsh_history"

HISTSIZE=10000000
SAVEHIST=10000000

HISTORY_IGNORE="(ls|cd|pwd)*"

# Записывать в историю время начала и продолжительность выполнения команды
HISTTIMEFORMAT='%F %T '

# Немедленно записывать команды в файл истории
shopt -s histappend
export PROMPT_COMMAND='history -a; history -n'

# Использовать общее хранилище истории во всех сессиях
export HISTFILESIZE=
export HISTSIZE=

# Не записывать повторяющиеся команды подряд
export HISTCONTROL=ignoredups

# Удалять старую запись, если новая дублирует её
export HISTCONTROL=erasedups

# Не записывать команды, начинающиеся с пробела
export HISTCONTROL=ignorespace

# Не записывать дубликаты команд в файл истории
export HISTCONTROL=ignoreboth  # equivalent to "ignorespace:ignoredups"

# Перед выполнением команды показывать её из истории (Bash не поддерживает это напрямую)
# Можно использовать `read -e` и `history` в кастомном `PROMPT_COMMAND`, но это неудобно.

# Добавлять команды в файл истории (по умолчанию в bash)
shopt -s histappend

# Не хранить команды history в истории
export HISTIGNORE='history'

# Убирать лишние пробелы из команд перед записью в историю
export HISTCONTROL=ignoreboth  # Учитывает `ignorespace` и `ignoredups`, но `HIST_REDUCE_BLANKS` нет прямого аналога.

HIST_STAMPS="yyyy-mm-dd"

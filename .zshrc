#export PATH="/usr/local/opt/mysql-client/bin:$PATH"
#export PATH="/usr/local/opt/mysql-client@8.4/bin:$PATH"
#sudo /Library/Frameworks/OpenVPNConnect.framework/Versions/Current/usr/sbin/ovpnagent &
#sudo launchctl load -w /Library/LaunchDaemons/org.openvpn.client.plist#HISTFILE="$HOME/.zsh_history"

HISTSIZE=10000000
SAVEHIST=10000000

HISTORY_IGNORE="(ls|cd|pwd)*"

setopt EXTENDED_HISTORY      # Делать записи в файле истории в формате ':start:elapsed;command'.
setopt INC_APPEND_HISTORY    # Писать данные в файл истории немедленно, а не тогда, когда осуществляется выход из оболочки.
setopt SHARE_HISTORY         # Использовать во всех сессиях общее хранилище истории.
setopt HIST_IGNORE_DUPS      # Не делать повторную запись о только что записанном событии.
setopt HIST_IGNORE_ALL_DUPS  # Удалять старую запись о событии в том случае, если новое событие является дубликатом старого.
setopt HIST_IGNORE_SPACE     # Не делать записи о командах, начинающихся с пробела.
setopt HIST_SAVE_NO_DUPS     # Не записывать дубликаты событий в файл истории.
setopt HIST_VERIFY           # Перед выполнением команд показывать записи о них из истории команд.
setopt APPEND_HISTORY        # Добавлять записи к файлу истории (по умолчанию).
setopt HIST_NO_STORE         # Не хранить записи о командах history.
setopt HIST_REDUCE_BLANKS    # Убирать лишние пробелы из командных строк, добавляемых в историю.

HIST_STAMPS="yyyy-mm-dd"

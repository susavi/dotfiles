# Load boxen environment. Note that this slows down the terminal load considerably.
[ -f /opt/boxen/env.sh ] && source /opt/boxen/env.sh

# Load GVM environment
[ -f /Users/rb/.gvm/bin/gvm-init.sh ] && source /Users/rb/.gvm/bin/gvm-init.sh

SONAR_RUNNER_HOME=/opt/boxen/homebrew/Cellar/sonar-runner/2.3/libexec

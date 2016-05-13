# Custom version of the oh-my-fish fox theme

function fish_prompt
  # Cache exit status
  set -l last_status $status

  # Just calculate these once, to save a few cycles when displaying the prompt
  if not set -q __fish_prompt_hostname
    set -g __fish_prompt_hostname (hostname|cut -d . -f 1)
  end
  if not set -q __fish_prompt_char
    switch (id -u)
      case 0
  set -g __fish_prompt_char '#'
      case '*'
  set -g __fish_prompt_char '>'
    end
  end

  # Setup colors
  set -l normal (set_color normal)
  set -l red (set_color red)
  set -l cyan (set_color cyan)
  set -l white (set_color white)
  set -l green (set_color green)

  # Configure __fish_git_prompt
  set -g __fish_git_prompt_char_stateseparator ' '
  set -g __fish_git_prompt_color white
  set -g __fish_git_prompt_color_flags red
  set -g __fish_git_prompt_color_prefix cyan
  set -g __fish_git_prompt_color_suffix cyan
  set -g __fish_git_prompt_showdirtystate true
  set -g __fish_git_prompt_showuntrackedfiles true
  set -g __fish_git_prompt_showstashstate true
  set -g __fish_git_prompt_show_informative_status true

  # Line 1
  echo
  echo -e -n $cyan'┌['$white'\033[1m'(prompt_long_pwd)'\033[21m'$cyan']-'
  __fish_git_prompt "[git://%s]-"
  echo -e $cyan'['$white'\033[1m'$USER'\033[21m'$cyan'@\033[1m'$white$__fish_prompt_hostname'\033[21m'$cyan']-['$white(date +%I:%M%p)$cyan']'

  # Line 2
  echo -e $cyan'└'$__fish_prompt_char $normal
end
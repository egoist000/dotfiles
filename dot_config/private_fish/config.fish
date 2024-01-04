if status is-interactive
    # Commands to run in interactive sessions can go here
end

set -g fish_greeting

# >>> mamba initialize >>>
# !! Contents within this block are managed by 'mamba init' !!
set -gx MAMBA_EXE "/home/egoist000/.local/bin/micromamba"
set -gx MAMBA_ROOT_PREFIX "/home/egoist000/micromamba"
$MAMBA_EXE shell hook --shell fish --root-prefix $MAMBA_ROOT_PREFIX | source
# <<< mamba initialize <<<

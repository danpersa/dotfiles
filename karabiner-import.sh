#!/bin/sh

cli=/Applications/Karabiner.app/Contents/Library/bin/karabiner

$cli set option.extra_cursor_controlL_jkil_hsemicolon 1
/bin/echo -n .
$cli set remap.fn_jkli_to_arrow_keys 1
/bin/echo -n .
$cli set option.emacsmode_controlD 1
/bin/echo -n .
/bin/echo

# This is a one-line comment

: '
This is a comment.
(Not actually, but this uses the `:` command which does nothing,
and the text between single quotes is treated as a string.)

So it works like a multi-line comment.
⚠️ Make sure not to use unescaped single quotes ('') inside the block,
or it will break the syntax.
'

echo "Hello"

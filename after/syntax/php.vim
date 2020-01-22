syntax match phpOperator "->" conceal cchar=→
syntax match phpOperator "=>" conceal cchar=⇒
syntax match phpOperator "<-" conceal cchar=←
syntax match phpOperator "<=" conceal cchar=⇐
syntax match phpOperator "=<" conceal cchar=≤
syntax match phpOperator ">=" conceal cchar=≥
syntax match phpOperator "!==" conceal cchar=≢
syntax match phpOperator "!=" conceal cchar=≠
syntax match phpOperator "===" conceal cchar=≡
syntax match phpOperator "==" conceal cchar=═

hi link phpOperator Operator
hi! link Conceal Operator

setlocal conceallevel=1

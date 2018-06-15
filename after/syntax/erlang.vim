syntax match erlangOperator "->" conceal cchar=→
syntax match erlangOperator "=>" conceal cchar=⇒
syntax match erlangOperator "<-" conceal cchar=←
syntax match erlangOperator "<=" conceal cchar=⇐
syntax match erlangOperator "=<" conceal cchar=≤
syntax match erlangOperator ">=" conceal cchar=≥
syntax match erlangOperator "=/=" conceal cchar=≢
syntax match erlangOperator "/=" conceal cchar=≠
syntax match erlangOperator "=:=" conceal cchar=≡

hi link erlangOperator Operator
hi! link Conceal Operator

setlocal conceallevel=1

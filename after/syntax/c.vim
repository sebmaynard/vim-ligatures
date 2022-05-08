syntax match cOperator "<=" conceal cchar = ≤
syntax match cOperator ">=" conceal cchar = ≥
syntax match cOperator "==" conceal cchar = ═
syntax match cOperator "<<" conceal cchar = «
syntax match cOperator ">>" conceal cchar = »
syntax match cOperator "__" conceal cchar = ‗

hi  link cOperator Operator
hi! link Conceal   Operator

setlocal conceallevel = 1

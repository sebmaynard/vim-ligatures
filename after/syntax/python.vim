syntax match pythonOperator "=<" conceal cchar=≤
syntax match pythonOperator ">=" conceal cchar=≥
syntax match pythonOperator "!==" conceal cchar=≢
syntax match pythonOperator "!=" conceal cchar=≠
syntax match pythonOperator "==" conceal cchar=═
syntax match pythonOperator "<<" conceal cchar=«
syntax match pythonOperator ">>" conceal cchar=»
syntax match pythonOperator "__" conceal cchar=‗

hi link pythonOperator Operator
hi! link Conceal Operator

setlocal conceallevel=1

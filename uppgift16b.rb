puts "hur mycket ska låna"
lån=gets.to_i

puts "hur stor är räntestatsen"
ränta=gets.to_f

procent=ränta/100

räntesats=lån*procent

ammortering=räntesats/12

nonting=ammortering/1121

svar=nonting*100

puts "Räntekostanaden utgör #{(svar.to_i)}%"

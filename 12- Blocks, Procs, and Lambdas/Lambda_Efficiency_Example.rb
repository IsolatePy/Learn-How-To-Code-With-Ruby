to_euros = lambda {|dollars| dollars * 0.95}
to_pesos = lambda {|dollars| dollars * 20.67}
to_rupees = lambda {|dollars| dollars * 68.13}
to_tomans = lambda {|dollars| dollars * 11550}
to_kwd = lambda {|dollars| dollars * 0.30}


def convert(dollars, currency_lambda)
currency_lambda.call(dollars) if dollars.is_a?(Numeric)

end


p convert(1000,to_euros)
p convert(1000,to_pesos)
p convert(1000,to_rupees)
p convert(1000,to_tomans)
p convert(1000,to_kwd)


p [100,200,300].map(&to_tomans)

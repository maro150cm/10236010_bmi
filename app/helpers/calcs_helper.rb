module CalcsHelper
  def calc_bmi(hei,wei)
    #(calc.body_weight / ((calc.body_height / 100 .to_f ) **2)).to_d(3)
    (wei / ((hei / 100 .to_f ) **2)).to_d(3)
  end
end

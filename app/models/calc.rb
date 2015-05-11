class Calc < ActiveRecord::Base
    validates :name, presence: { message: '請填寫姓名' }
    validates :body_height, presence: { message: '請填寫身高' },
              inclusion: 50..250
    validates :body_weight, presence: { message: '請填寫體重' },
              inclusion: 50..250
end

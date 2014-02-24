 private
  def validate_old_price
    if self.price.to_f < self.cash_price.to_f
       errors.add(:price, "")
    end   
  end

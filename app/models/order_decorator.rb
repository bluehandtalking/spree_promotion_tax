Spree::Order.class_eval do
  def promotions_total
    adjustments.promotion.map(&:amount).sum.abs
  end
end


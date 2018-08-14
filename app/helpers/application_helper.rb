module ApplicationHelper
  def number_to_currency(number, options = {})
    options.reverse_merge!(
      unit: "₪",
      precision: 0
    )
    super(number, options)
  end
end

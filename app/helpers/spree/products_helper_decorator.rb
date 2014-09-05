Spree::ProductsHelper.class_eval do
  def variant_dimensions(variant)
    if variant.width && variant.height
      "#{variant.width}\"x#{variant.height}\""
    end
  end
end

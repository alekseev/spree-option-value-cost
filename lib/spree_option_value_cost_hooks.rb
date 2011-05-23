class SpreeOptionValueCostHooks < Spree::ThemeSupport::HookListener
  replace :admin_product_form_right, 'shared/product_form_without_master_price'
end
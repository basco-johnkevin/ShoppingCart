# Use this setup block to configure all options available in ShoppingCart.
ShoppingCart.configure do |config|
  # Define 'Customer' class
  config.user_class = 'User'

  #Define checkout steps
  #Use predefined [:address, :delivery, :payment, :confirm, :complete], or add & implement your own.
  config.checkout_steps = [:address, :delivery, :payment, :confirm, :complete]
end

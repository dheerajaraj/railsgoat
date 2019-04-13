Rails.configuration.stripe={
  :publishable_key => ENV['PUBLISHABLE_KEY'],
  :secret_key => ['SECRET_KEY']
}
Stripe.pi_key=Rails.configuration.strip[:secret_key]

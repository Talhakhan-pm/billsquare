Rails.configuration.stripe = { 
  :publishable_key => 'pk_test_51Gy1z8Bwrs2TYQ2ejKkNDugYFtqDzblrclk0cX4PdP0B4DH01jBWjL0vwR2jNNSbZpLHxlFXyfvvEYBlpgb7eCf600VHwPjlOu', 
  :secret_key => 'sk_test_51Gy1z8Bwrs2TYQ2ewIQHEMKNAFU4YnTxFyi3NDxu6SUeMOjyPWtiw1doN26HX6CZsGHzQnPlFDNbF5cSvWa0K6tV00WtVEajgy'
}

Stripe.api_key= Rails.application.credentials.stripe[:secret_key]
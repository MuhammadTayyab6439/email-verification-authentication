Rails.configuration.stripe = {

'publishable_key' => 'pk_test_51KUSl6B9pU7UMH2RLAqkyR8KA4IuvykjOfwGTWOIguErKO7PaTIN8YgUjKQ7XOkUZYXrVgp2Az1H2Sb0GdLPKzj2004uInZ0Vv',

'secret_key' => 'sk_test_51KUSl6B9pU7UMH2RSy2oM89VXD7AWmxBgAcqs1v3e80uym7c0937CswaO6jDJAjq0e4Gq7CXs7kY06UzoiX0SxFm00eK9hatmg'

}

Stripe.api_key = Rails.configuration.stripe['secret_key']
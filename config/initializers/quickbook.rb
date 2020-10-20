oauth_params = {
  site: "https://appcenter.intuit.com/connect/oauth2",
  authorize_url: "https://appcenter.intuit.com/connect/oauth2",
  token_url: "https://oauth.platform.intuit.com/oauth2/v1/tokens/bearer"
}
$oauth2_client = OAuth2::Client.new('ABQ40fBgUgfLgzdvGAR518dImQCrWNw0KdTC88K0CMw89WwVkT', 'LmV7EMz7Nf4tjala4xgNOdR4YHDiMXnYkX63cQRj', oauth_params)

Quickbooks.sandbox_mode = true

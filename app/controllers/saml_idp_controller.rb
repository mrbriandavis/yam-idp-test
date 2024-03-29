class SamlIdpController < SamlIdp::IdpController

  def idp_authenticate(email, password)
    { :email => email }
  end

  def idp_make_saml_response(user)
    encode_SAMLResponse(user[:email])
  end

end

class SamlIdpController < SamlIdp::IdpController

  def idp_authenticate(email, password)
    saml = email
  end

  def idp_make_saml_response(user)
    encode_SAMLResponse(saml)
  end

end

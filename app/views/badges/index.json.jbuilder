json.array!(@badges) do |badge|
  json.extract! badge, :id, :issuer_url, :issuer_organization, :earner_email, :name, :description, :img_url, :issued_on
  json.url badge_url(badge, format: :json)
end

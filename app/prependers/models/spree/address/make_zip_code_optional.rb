# frozen_string_literal: true

module Spree::Address::MakeZipCodeOptional
  def require_zipcode?
    false
  end
end

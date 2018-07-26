require 'rails_helper'

RSpec.describe ApiV1::CouponsController, type: :controller do
  context '#validate' do
    xit 'returns bad request if it does not current country' do
    end

    xit 'returns bad request if it does not support given brand' do
    end

    xit 'returns bad request if cart amount does not exceed coupon required amount' do
    end

    xit 'returns bad request if the coupon is expired' do
    end

    xit 'returns bad request if it is not redeemed in valid time range' do
    end

    xit 'returns bad request if it is not redeemed on valid weekdays' do
    end

    xit 'returns success if it is valid' do
    end
  end
end

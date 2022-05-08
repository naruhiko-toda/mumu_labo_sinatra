require_relative './spec_helper'

RSpec.describe 'App' do
  it 'hello annaが表示されていること' do
    get '/'
    expect(last_response.status).to eq 200
    expect(last_response.body).to eq "hello anna!!!"
  end
end
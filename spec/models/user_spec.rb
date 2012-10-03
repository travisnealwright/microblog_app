require 'spec_helper'

describe User do
  it { should validate_presence_of(:name) }
  it { should validate_presence_of(:email) }

  context 'relationships' do
    it { should belong_to :user }
  end
end

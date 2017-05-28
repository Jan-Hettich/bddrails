require 'rails_helper'

RSpec.describe Post, type: :model do

  let(:post) {build(:post)}

  it 'can be created' do
  	expect(post).to be
  end

  it { is_expected.to validate_presence_of(:title) }

end

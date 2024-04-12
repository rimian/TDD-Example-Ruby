# frozen_string_literal: true

require 'spec_helper'

RSpec.describe 'Browsing Jokes', type: :feature do
  describe 'Root URL' do
    it 'redirects to /jokes' do
      visit '/'
      expect(current_path).to eq '/jokes'
    end
  end
end

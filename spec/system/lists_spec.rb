# frozen_string_literal: true

require 'rails_helper'

describe '投稿のテスト' do
  let!(:list) { create(:list,title:'hoge',body:'body') }
  describe 'トップ画面(top_path)のテスト' do
    before do
      visit top_path
  end
  context '表示の確認' do
    
  end
  end
  
end
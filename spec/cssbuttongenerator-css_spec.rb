require 'spec_helper'

describe CssbuttongeneratorCss do
  context 'VERSION constant' do
    it 'is a string' do
      expect(CssbuttongeneratorCss::Rails::VERSION).to be_kind_of(String)
    end # it
    it 'is non-blank' do
      expect(CssbuttongeneratorCss::Rails::VERSION).to_not be_empty
    end # it
  end # context
end # describe

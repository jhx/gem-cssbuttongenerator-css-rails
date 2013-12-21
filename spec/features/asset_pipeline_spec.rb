require 'spec_helper'

feature 'Asset pipeline' do
  scenario 'Browser requests application stylesheet' do
    visit '/assets/application.css'
    
    expect(page).to have_text('This imageless css button was generated ' +
      'by CSSButtonGenerator.com')
  end # scenario
end # feature

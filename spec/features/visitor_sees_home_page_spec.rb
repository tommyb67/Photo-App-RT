require 'rails_helper'

feature "visitor sees home page" do

      scenario "by visiting root path" do
        visit root_path
        expect(page).to have_content "Welcome to the Photo App"
    end
  end
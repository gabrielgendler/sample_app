include ApplicationHelper

def valid_signin(user)
  fill_in "Email",    with: user.email
  fill_in "Password", with: user.password
  click_button "Sign in"
end

RSpec::Matchers.define :have_main_heading do |heading|
  match do |page|
    expect(page).to have_selector('h1', text: heading)
  end
end
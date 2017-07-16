FactoryGirl.define do
  sequence :email do |n|
    "user#{n}@example.com"
  end

  factory :user do
    email
    password  "password"
    fullname  "dr healthtogo"
    telephone "12345677"
  end
end

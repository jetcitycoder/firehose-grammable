FactoryGirl.define do
  factory :user do
    sequence :email do |n|
      'dummyEmail#(n)@jetcitycoder.com'
    end
    password 'secretPassword'
    password_confirmation 'secretPassword'
  end

  factory :gram do
    message 'hello'
    association :user
  end
end

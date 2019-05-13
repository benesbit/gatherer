FactoryBot.define do
  # factory :task do
  #   title { "Thing to do" }
  #   size { 1 }
  #   completed_at { nil }
  # end
  factory :task do
    sequence(:title) { |n| "Task #{n}" }

    factory :big_task, parent: :task do
      size 5
    end

    factory :small_task, parent: :task do
      size 1
    end
  end
end

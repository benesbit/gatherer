FactoryBot.define do
  factory :project do
    name "Project Runway"
    due_date 1.week.from.now
  end

  factory :big_project, class: Project do
    name "Big Project"
  end
end

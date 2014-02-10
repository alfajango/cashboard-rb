module Cashboard
  class ProjectList < Base
    include Cashboard::Behaviors::Toggleable
    include Cashboard::Behaviors::ListsLineItems

    element :created_at, DateTime
    element :is_archived, Boolean
    element :person_id, Integer
    element :project_id, Integer
    element :rank, Integer
    element :title, String
    element :updated_at, DateTime

  end
end

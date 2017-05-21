class TaskSerializer < ActiveModel::Serializer
  attributes :id, :name, :status, :duedate
end

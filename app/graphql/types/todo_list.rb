module Types
  TodoListType = GraphQL::ObjectType.define do
    name 'TodoListType'
    description 'The Todo List Type'

    field :id, !types.ID
    field :title, !types.String
  end
end

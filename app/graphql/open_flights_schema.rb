class AirlinesSchema < GraphQL::Schema
  mutation(Types::MutationType)
  query(Types::QueryType)

  # use GraphQL::Batch
end

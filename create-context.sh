# Generate a new phoenix context. This command will generates a following:
# 1. Context module.
# 2. An ecto schema under the context folder.
# 3. Ecto migration for the schema.
# 4. Test files for the context (context module and some fixture or helper)
mix phx.gen.context ${CONTEXT_NAME} ${SCHEMA_NAME} ${TABLE_NAME} ${COLUM_NAME_1}:${COLUMN_TYPE_1} ${COLUM_NAME_2}:${COLUMN_TYPE_2} ...

# Generate a new phoenix context without schema. This command will generates a following:
# 1. Context module.
# 2. Test files for the context (context module and some fixture or helper)
mix phx.gen.context ${CONTEXT_NAME} ${SCHEMA_NAME} ${TABLE_NAME} --no-schema

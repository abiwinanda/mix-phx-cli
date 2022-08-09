# Generate a new phoenix context. This command will generates a following:
# 1. Context module.
# 2. An ecto schema under the context folder.
# 3. Ecto migration for the schema.
# 4. Test files for the context (context module and some fixture or helper).
mix phx.gen.context ${CONTEXT_NAME} ${SCHEMA_NAME} ${TABLE_NAME} ${COLUM_NAME_1}:${COLUMN_TYPE_1} ${COLUM_NAME_2}:${COLUMN_TYPE_2} ...

# Generate a new phoenix context without schema. This command will generates a following:
# 1. Context module.
# 2. Test files for the context (context module and some fixture or helper).
mix phx.gen.context ${CONTEXT_NAME} ${SCHEMA_NAME} ${TABLE_NAME} --no-schema

# Generate a new ecto schema with it's migration in a phoenix project. This command will generates a following:
# 1. An ecto schema under a context folder.
# 2. Ecto migration for the schema.
mix phx.gen.schema ${CONTEXT_NAME}.${SCHEMA_NAME} ${TABLE_NAME} ${COLUM_NAME_1}:${COLUMN_TYPE_1} ${COLUM_NAME_2}:${COLUMN_TYPE_2} ...

# Same as previous command but with custom table name (not simply the plural of the schema).
mix phx.gen.schema ${CONTEXT_NAME}.${SCHEMA_NAME} ${TABLE_NAME} ${COLUM_NAME_1}:${COLUMN_TYPE_1} ... --table ${TABLE_NAME}

# Generate a new phoenix context with a JSON API controller & view. This command will generates a following:
# 1. Context module.
# 2. An ecto schema under the context folder.
# 3. Ecto migration for the schema.
# 4. A controller and a JSON view for the schema.
# 5. Test files for the context
# 6. Test files for the controller
mix phx.gen.json ${CONTEXT_NAME} ${SCHEMA_NAME} ${TABLE_NAME} ${COLUM_NAME_1}:${COLUMN_TYPE_1} ${COLUM_NAME_2}:${COLUMN_TYPE_2} ...

# Same as previous command but with an html controller, templates, and view for the schema.
mix phx.gen.html ${CONTEXT_NAME} ${SCHEMA_NAME} ${TABLE_NAME} ${COLUM_NAME_1}:${COLUMN_TYPE_1} ${COLUM_NAME_2}:${COLUMN_TYPE_2} ... 

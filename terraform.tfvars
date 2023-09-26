parameters = {
  "docdb.dev.master_username" = { type = "String", value = "docdbadmin" }
  "docdb.dev.master_password" = { type = "SecureString", value = "roboshop1234" }
  "docdb.dev.endpoint"        = { type = "String", value = "dev-docdb-cluster-instance-1.c9jgb4tmwmxr.us-east-1.docdb.amazonaws.com" }
  "user.dev.REDIS_HOST"       = { type = "String", value = "dev-redis-elasticache-cluster.vvbhl0.0001.use1.cache.amazonaws.com"}
  "cart.dev.REDIS_HOST"       = { type = "String", value = "dev-redis-elasticache-cluster.vvbhl0.0001.use1.cache.amazonaws.com"}
  "cart.dev.CATALOGUE_HOST"   = { type = "String", value = "catalogue-dev.soujandevops.online"}
  "cart.dev.CATALOGUE_PORT"   = { type = "String", value = "80"}
  "shipping.dev.CART_ENDPOINT"   = { type = "String", value = "cart-dev.soujandevops.online:80"}
  "shipping.dev.DB_HOST"         = { type = "String", value = "dev-mysql-rds-cluster.cluster-c9jgb4tmwmxr.us-east-1.rds.amazonaws.com"}

  "payment.dev.CART_HOST" = { type = "String", value = "cart-dev.soujandevops.online" }
  "payment.dev.CART_PORT" = { type = "String", value = "80" }
  "payment.dev.USER_HOST" = { type = "String", value = "user-dev.soujandevops.online" }
  "payment.dev.USER_PORT" = { type = "String", value = "80" }
  "payment.dev.AMQP_HOST" = { type = "String", value = "rabbitmq-dev.soujandevops.online" }

  "rabbitmq.dev.AMQP_USER" = { type = "String", value = "roboshop" }
  "rabbitmq.dev.AMQP_PASS" = { type = "SecureString", value = "roboshop123" }

  "rds.dev.master_username"    = { type = "String", value = "devadmin" }
  "rds.dev.database_name"      = { type = "String", value = "dummy" }
  "rds.dev.master_password"    = { type = "SecureString", value = "roboshop1234" }

  ## ElasticSearch
  "elasticsearch.username" = { type = "String", value = "elastic" }
  "elasticsearch.password" = { type = "SecureString", value = "txsUt7DLMqyllxVz1KwE" }
}
parameters = [
  { name = "dev.frontend.catalogue_url", value = "http://catalogue-dev.learndevopsb71shop.site:8080/", type = "String" },
  { name = "dev.frontend.user_url", value = "http://user-dev.learndevopsb71shop.site:8080/", type = "String" },
  { name = "dev.frontend.cart_url", value = "http://cart-dev.learndevopsb71shop.site:8080/", type = "String" },
  { name = "dev.frontend.shipping_url", value = "http://shipping-dev.learndevopsb71shop.site:8080/", type = "String" },
  { name = "dev.frontend.payment_url", value = "http://payment-dev.learndevopsb71shop.site:8080/", type = "String" },
  { name = "dev.user.mongo", value = "true", type = "String" },
  { name = "dev.user.redis_host", value = "redis-dev.learndevopsb71shop.site", type = "String" },
  { name = "dev.user.mongo_url", value = "mongodb://mongodb-dev.learndevopsb71shop.site:27017/catalogue", type = "String" },
  { name = "dev.shipping.cart_endpoint", value = "cart-dev.learndevopsb71shop.site:8080", type = "String" },
  { name = "dev.shipping.db_host", value = "mysql-dev.learndevopsb71shop.site", type = "String" },
  { name = "dev.payment.cart_host", value = "cart-dev.learndevopsb71shop.site", type = "String" },
  { name = "dev.payment.cart_port", value = "8080", type = "String" },
  { name = "dev.payment.user_host", value = "user-dev.learndevopsb71shop.site", type = "String" },
  { name = "dev.payment.user_port", value = "8080", type = "String" },
  { name = "dev.payment.amqp_host", value = "rabbitmq-dev.learndevopsb71shop.site", type = "String" },
  { name = "dev.catalogue.mongo", value = "true", type = "String" },
  { name = "dev.catalogue.mongo_url", value = "mongodb://mongodb-dev.learndevopsb71shop.site:27017/users", type = "String" },
  { name = "dev.cart.redis_host", value = "redis-dev.learndevopsb71shop.site", type = "String" },
  { name = "dev.cart.catalogue_host", value = "catalogue-dev.learndevopsb71shop.site", type = "String" },
  { name = "dev.cart.catalogue_port", value = "8080", type = "String" }
]

### this is not practised in organisations,souldnot keep passwords in git repos
secrets = [
  { name = "dev.mysql.password", value = "RoboShop@1", type = "SecureString" },
  {name = "dev.payment.amqp_user", value = "roboshop", type = "SecureString" },
  {name = "dev.payment.amqp_pass", value = "roboshop123", type = "SecureString" },
  {name = "dev.rabbitmq.amqp_user", value = "roboshop", type = "SecureString" },
  {name = "dev.rabbitmq.amqp_pass", value = "roboshop123", type = "SecureString" }
  
  
  
  
  
]



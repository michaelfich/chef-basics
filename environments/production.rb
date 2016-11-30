name 'production'
description 'Where we run production code'
cookbook 'apache', '= 0.3.0'
override_attributes(
  apache: {
    port: 8181
  }
)

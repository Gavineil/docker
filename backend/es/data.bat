curl -XPUT "http://localhost:9200/twitter/_doc/1?pretty" -H "Content-Type: application/json" -d "{\"user\": \"kimchy\",\"post_date\": \"2009-11-15T13:12:00\",\"message\": \"Trying out Elasticsearch, so far so good?\"}"

curl -XPUT "http://localhost:9200/twitter/_doc/2?pretty" -H "Content-Type: application/json" -d "{\"user\": \"kimchy\",\"post_date\": \"2009-11-15T14:12:12\",\"message\": \"Another tweet, will it be indexed?\"}"

curl -XPUT "http://localhost:9200/twitter/_doc/3?pretty" -H "Content-Type: application/json" -d "{\"user\": \"elastic\",\"post_date\": \"2010-01-15T01:46:38\",\"message\": \"Building the site, should be kewl\"}"
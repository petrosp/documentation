require 'documentation/searchers/elasticsearch'
Documentation.config.searcher = Documentation::Searchers::Elasticsearch.new(:host => '127.0.0.1')
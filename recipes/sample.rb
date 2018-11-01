
log "Current node attribute foo is: #{node['foo']} " do
  level :info
end

log "Tags of current node: #{node['tags']}" do
  level :info
end

# the above will try to find a node defined in test/integration/nodes as defined in .kitchen.yml

customer_node = search(:node, "tags:team\\:myteam AND tags:internal\\:true AND run_list:recipe\\[customer\\:\\:app\\] AND chef_environment:#{node.chef_environment}")

log "knife search customer service node attribute is: #{customer_node.first()['customer_node_attribute_1']} " do
  level :info
end


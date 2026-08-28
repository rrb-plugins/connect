create_resource_routes(%w[connect], @full_feature_actions)
create_resource_routes(%w[pl_connect_connect], @full_feature_actions, path_aliases: { 'pl_connect_connect' => 'pl_connect/connect' })

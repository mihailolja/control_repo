class profile::agent_nodes {
  include dockeragent
  dockeragent::node {'web.puppet.vm':}
  dockeragent::node {'db.puppet.vm':}
  dockeragent::node {'zzz.puppet.vm':}
  dockeragent::node {'a1.puppet.vm':}
  }

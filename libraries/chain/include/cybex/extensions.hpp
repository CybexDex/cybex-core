
#pragma once

namespace graphene { namespace chain {

struct cybex_ext_vesting {
  uint64_t vesting_period;
};

struct cybex_ext_swap {
  string   msg;
};

} }

FC_REFLECT( graphene::chain::cybex_ext_vesting,(vesting_period) )
FC_REFLECT( graphene::chain::cybex_ext_swap,(msg) )

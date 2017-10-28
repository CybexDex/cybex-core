
#pragma once

namespace graphene { namespace chain {

struct cybex_ext_vesting {
  uint64_t sell_start,sell_end,vesting_end;
};


} }

FC_REFLECT( graphene::chain::cybex_ext_vesting,(sell_start)(sell_end)(vesting_end) )

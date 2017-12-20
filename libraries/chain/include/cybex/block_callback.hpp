#pragma once
#include <graphene/chain/protocol/base.hpp>
#include <graphene/chain/database.hpp>
namespace graphene {
namespace chain {


class block_callback
{

public:
    block_callback() {}
    void handler(database & db);

private:
    void auto_withdraw(database & db,const crowdfund_object & crowdfund) const;


};




} }

/*
 * Copyright (c) 2015 Cryptonomex, Inc., and contributors.
 *
 * The MIT License
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
 * THE SOFTWARE.
 */

//#include <iostream>
#include <string>

#include <fc/crypto/elliptic.hpp>
#include <fc/io/json.hpp>

#include <graphene/chain/protocol/address.hpp>
#include <graphene/chain/protocol/types.hpp>
#include <graphene/utilities/key_conversion.hpp>

#include <graphene/get_dev_key/get_dev_key.hpp>

#ifndef WIN32
#include <csignal>
#endif

using namespace std;

namespace graphene { namespace get_dev_key {
    string get_dev_key(string user, string type, string secret)
    {
        string seed = user + type + secret;
        fc::ecc::private_key priv_key = fc::ecc::private_key::regenerate( fc::sha256::hash( seed ) );
        fc::mutable_variant_object mvo;
        graphene::chain::public_key_type pub_key = priv_key.get_public_key();
        mvo( "private_key", graphene::utilities::key_to_wif( priv_key ) )
           ( "public_key", std::string( pub_key ) )
           ( "address", graphene::chain::address( pub_key ) )
           ;
        return fc::json::to_string( mvo );
    }
} }

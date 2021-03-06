# encoding: utf-8
#
# This file is part of the akaer gem. Copyright (C) 2013 and above Shogun <shogun@cowtech.it>.
# Licensed under the MIT license, which can be found at http://www.opensource.org/licenses/mit-license.php.
#

require "bovem"
require "mustache"
require "ipaddr"

require "akaer/version" if !defined?(Akaer::Version)
require "akaer/configuration"
require "akaer/application"
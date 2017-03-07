# encoding: UTF-8
#
# Copyright (c) 2010-2017 GoodData Corporation. All rights reserved.
# This source code is licensed under the BSD-style license found in the
# LICENSE file in the root directory of this source tree.

module GoodData
  module Mixin
    module IsFact
      # Returns true if the object is a fact false otherwise
      # @return [Boolean]
      def fact?
        true
      end
    end
  end
end

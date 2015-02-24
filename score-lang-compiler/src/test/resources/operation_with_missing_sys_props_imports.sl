#   (c) Copyright 2014 Hewlett-Packard Development Company, L.P.
#   All rights reserved. This program and the accompanying materials
#   are made available under the terms of the Apache License v2.0 which accompany this distribution.
#
#   The Apache License is available at
#   http://www.apache.org/licenses/LICENSE-2.0

namespace: user.ops

operation:
  name: operation_with_missing_sys_props_imports
  inputs:
    - alla:
        system_property: user.sys.props.alla
  action:
    python_script: 'print "hello world"'

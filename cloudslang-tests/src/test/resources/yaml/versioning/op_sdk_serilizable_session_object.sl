#   (c) Copyright 2014 Hewlett-Packard Development Company, L.P.
#   All rights reserved. This program and the accompanying materials
#   are made available under the terms of the Apache License v2.0 which accompany this distribution.
#
#   The Apache License is available at
#   http://www.apache.org/licenses/LICENSE-2.0

namespace: io.cloudslang.ops

operation:
  name: op_sdk_serilizable_session_object

  java_action:
    gav: 'cloudslang.lang.systemtests:actions:1.0'
    class_name: io.cloudslang.lang.systemtests.actions.LangTestActions
    method_name: getNameFromSerializableSession

  results:
    - SUCCESS

#!/bin/bash
#
# Copyright © 2018 Sven Ruppert (sven.ruppert@gmail.com)
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

docker build -t demoapps/component-project-template-for-flow .
#docker tag demoapps/component-project-templater-for-flow:latest demoapps/component-project-templater-for-flow:20190826-001
#docker push demoapps/component-project-templater-for-flow:20190826-001
docker push demoapps/component-project-templater-for-flow:latest

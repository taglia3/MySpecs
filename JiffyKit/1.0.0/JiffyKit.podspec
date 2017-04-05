Pod::Spec.new do |s|
  s.name             = "JiffyKit"
  s.version          = "1.0.0"
  s.summary          = "The open source for something."
  s.homepage         = "https://google.com"
  s.license          = { :type => 'Apache License, Version 2.0', :text => <<-LICENSE
    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
    LICENSE
  }
  s.author           = { "m.tagliafico" => "m.tagliafico@reply.it" }
  s.source           = { :git => "https://github.com/taglia3/Jiffykit.git", :tag => s.version }

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'JiffyKit/*'

  s.frameworks = 'UIKit', 'CoreText'
  s.module_name = 'JiffyKit'
end
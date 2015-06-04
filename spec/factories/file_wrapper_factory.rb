require 'media/info/file_wrapper'

FactoryGirl.define do
  factory(:file_wrapper, class: Media::Info::FileWrapper) do
    size 1337
  end
end

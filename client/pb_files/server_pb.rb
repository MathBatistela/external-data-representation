# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: server.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("server.proto", :syntax => :proto3) do
    add_message "Server.Response" do
      optional :status, :int32, 1
      optional :message, :string, 2
    end
  end
end

module Server
  Response = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("Server.Response").msgclass
end

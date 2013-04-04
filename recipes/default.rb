template "/etc/sysconfig/iptables" do
  source "iptables.erb"
  mode "0600"
end

service "iptables" do
  action :restart
end

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#Clear the database to be seeded
Host.delete_all
Vm.delete_all
Flow.delete_all
#Host Seeds
Host.create!([{:vsid => 9,
               :datacenter_id => 3,
               :dns_name => "watcher1.umkc.edu",
               :ip_address => "1.1.1.1",
               :cpu_count => 2,
               :mem_size => 262098.48046875,
               :gathered => "2013-04-03 12:12:12".to_time},
             {:vsid => 10,
               :datacenter_id => 3,
               :dns_name => "watcher2.umkc.edu",
               :ip_address => "1.1.1.2",
               :cpu_count => 4,
               :mem_size => 262098.48046875,
               :gathered => "2013-04-03 12:12:12".to_time},
             {:vsid => 11,
               :datacenter_id => 3,
               :dns_name => "watcher3.umkc.edu",
               :ip_address => "1.1.1.3",
               :cpu_count => 8,
               :mem_size => 262098.48046875,
               :gathered => "2013-04-03 12:12:12".to_time},
             {:vsid => 12,
               :datacenter_id => 3,
               :dns_name => "watcher4.umkc.edu",
               :ip_address => "1.1.1.4",
               :cpu_count => 2,
               :mem_size => 262098.48046875,
               :gathered => "2013-04-03 12:12:12".to_time},
             {:vsid => 13,
               :datacenter_id => 3,
               :dns_name => "watcher5.umkc.edu",
               :ip_address => "1.1.1.5",
               :cpu_count => 4,
               :mem_size => 262098.48046875,
               :gathered => "2013-04-03 12:12:12".to_time},
             {:vsid => 14,
               :datacenter_id => 3,
               :dns_name => "watcher6.umkc.edu",
               :ip_address => "1.1.1.6",
               :cpu_count => 1,
               :mem_size => 262098.48046875,
               :gathered => "2013-04-03 12:12:12".to_time},
             {:vsid => 9,
               :datacenter_id => 3,
               :dns_name => "watcher1.umkc.edu",
               :ip_address => "1.1.1.1",
               :cpu_count => 2,
               :mem_size => 262098.48046875,
               :gathered => "2013-03-03 12:12:12".to_time},
             {:vsid => 10,
               :datacenter_id => 3,
               :dns_name => "watcher2.umkc.edu",
               :ip_address => "1.1.1.2",
               :cpu_count => 4,
               :mem_size => 262098.48046875,
               :gathered => "2013-03-03 12:12:12".to_time},
             {:vsid => 11,
               :datacenter_id => 3,
               :dns_name => "watcher3.umkc.edu",
               :ip_address => "1.1.1.3",
               :cpu_count => 8,
               :mem_size => 262098.48046875,
               :gathered => "2013-03-03 12:12:12".to_time},
             {:vsid => 12,
               :datacenter_id => 3,
               :dns_name => "watcher4.umkc.edu",
               :ip_address => "1.1.1.4",
               :cpu_count => 2,
               :mem_size => 262098.48046875,
               :gathered => "2013-03-03 12:12:12".to_time},
             {:vsid => 13,
               :datacenter_id => 3,
               :dns_name => "watcher5.umkc.edu",
               :ip_address => "1.1.1.5",
               :cpu_count => 4,
               :mem_size => 262098.48046875,
               :gathered => "2013-03-03 12:12:12".to_time},
             {:vsid => 14,
               :datacenter_id => 3,
               :dns_name => "watcher6.umkc.edu",
               :ip_address => "1.1.1.6",
               :cpu_count => 1,
               :mem_size => 262098.48046875,
               :gathered => "2013-03-03 12:12:12".to_time},
            ])

#VM Seeds
Vm.create!([{:host_id => 1,
             :dns_name => "vm1.com",
             :ip_address => "1.1.2.1",
             :mem_size_mb => 2048,
             :num_vcpu => 1,
             :gathered => "2013-04-03 12:12:12".to_time},
           {:host_id => 2,
             :dns_name => "vm2.com",
             :ip_address => "1.1.2.2",
             :mem_size_mb => 2048,
             :num_vcpu => 1,
             :gathered => "2013-04-03 12:12:12".to_time},
           {:host_id => 3,
             :dns_name => "vm3.com",
             :ip_address => "1.1.2.3",
             :mem_size_mb => 2048,
             :num_vcpu => 1,
             :gathered => "2013-04-03 12:12:12".to_time},
           {:host_id => 4,
             :dns_name => "vm4.com",
             :ip_address => "1.1.2.4",
             :mem_size_mb => 2048,
             :num_vcpu => 1,
             :gathered => "2013-04-03 12:12:12".to_time},
           {:host_id => 5,
             :dns_name => "vm5.com",
             :ip_address => "1.1.2.5",
             :mem_size_mb => 2048,
             :num_vcpu => 1,
             :gathered => "2013-04-03 12:12:12".to_time},
           {:host_id => 6,
             :dns_name => "vm6.com",
             :ip_address => "1.1.2.6",
             :mem_size_mb => 2048,
             :num_vcpu => 1,
             :gathered => "2013-04-03 12:12:12".to_time},
           {:host_id => 7,
             :dns_name => "vm7.com",
             :ip_address => "1.1.2.7",
             :mem_size_mb => 2048,
             :num_vcpu => 1,
             :gathered => "2013-04-03 12:12:12".to_time},
           {:host_id => 8,
             :dns_name => "vm8.com",
             :ip_address => "1.1.2.8",
             :mem_size_mb => 2048,
             :num_vcpu => 1,
             :gathered => "2013-04-03 12:12:12".to_time},
           {:host_id => 1,
             :dns_name => "vm9.com",
             :mem_size_mb => 2048,
             :ip_address => "1.1.2.9",
             :num_vcpu => 2,
             :gathered => "2013-04-03 12:12:12".to_time},
           {:host_id => 2,
             :dns_name => "vm10.com",
             :ip_address => "1.1.2.10",
             :mem_size_mb => 2048,
             :num_vcpu => 1,
             :gathered => "2013-04-03 12:12:12".to_time},
           {:host_id => 3,
             :dns_name => "vm11.com",
             :ip_address => "1.1.2.11",
             :mem_size_mb => 2048,
             :num_vcpu => 1,
             :gathered => "2013-04-03 12:12:12".to_time},
           {:host_id => 4,
             :dns_name => "vm12.com",
             :ip_address => "1.1.2.12",
             :mem_size_mb => 2048,
             :num_vcpu => 1,
             :gathered => "2013-04-03 12:12:12".to_time},
           {:host_id => 5,
             :dns_name => "vm13.com",
             :ip_address => "1.1.2.13",
             :mem_size_mb => 2048,
             :num_vcpu => 1,
             :gathered => "2013-04-03 12:12:12".to_time},
           {:host_id => 6,
             :dns_name => "vm14.com",
             :ip_address => "1.1.2.14",
             :mem_size_mb => 2048,
             :num_vcpu => 5,
             :gathered => "2013-04-03 12:12:12".to_time},
           {:host_id => 7,
             :dns_name => "vm15.com",
             :ip_address => "1.1.2.15",
             :mem_size_mb => 2048,
             :num_vcpu => 1,
             :gathered => "2013-04-03 12:12:12".to_time},
           {:host_id => 8,
             :dns_name => "vm16.com",
             :ip_address => "1.1.2.16",
             :mem_size_mb => 2048,
             :num_vcpu => 1,
             :gathered => "2013-04-03 12:12:12".to_time},
          ])

#Flow seeds
Flow.create!([
             {:destination_ip => "1.1.1.1",
               :destination_port => 80,
               :source_ip => "10.10.10.10",
               :source_port => 80,
               :bytes => 100},
             {:destination_ip => "1.1.1.1",
               :destination_port => 80,
               :source_ip => "11.11.11.11",
               :source_port => 80,
               :bytes => 40},
             {:destination_ip => "1.1.1.1",
               :destination_port => 80,
               :source_ip => "111.111.111.111",
               :source_port => 80,
               :bytes => 10},
             {:destination_ip => "2.2.2.2",
               :destination_port => 80,
               :source_ip => "20.20.20.20",
               :source_port => 80,
               :bytes => 200},
             {:destination_ip => "2.2.2.2",
               :destination_port => 80,
               :source_ip => "22.22.22.22",
               :source_port => 80,
               :bytes => 30},
             {:destination_ip => "2.2.2.2",
               :destination_port => 80,
               :source_ip => "222.222.222.222",
               :source_port => 80,
               :bytes => 300},
             {:destination_ip => "2.2.2.2",
               :destination_port => 80,
               :source_ip => "9.9.9.9",
               :source_port => 80,
               :bytes => 300},
             {:destination_ip => "1.1.1.1",
               :destination_port => 80,
               :source_ip => "9.9.9.9",
               :source_port => 80,
               :bytes => 300},

            ])

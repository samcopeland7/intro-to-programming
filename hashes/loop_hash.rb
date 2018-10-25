hash1 = { episode_1: 'The Phantom Menace', episode_4: 'A New Hope', episode_7: 'The Force Awakens' }

hash1.each { |k, v| puts k }
hash1.each { |k, v| puts v }
hash1.each { |k, v| puts "#{k.capitalize}: #{v}" }

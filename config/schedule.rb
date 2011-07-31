# Use this file to easily define all of your cron jobs.
#
# It's helpful, but not entirely necessary to understand cron before proceeding.
# http://en.wikipedia.org/wiki/Cron

# Example:
#
# set :output, "/path/to/my/cron_log.log"
#
# every 2.hours do
#   command "/usr/bin/some_great_command"
#   runner "MyModel.some_method"
#   rake "some:great:rake:task"
# end
#
# every 4.days do
#   runner "AnotherModel.prune_old_records"
# end

# Learn more: http://github.com/javan/whenever

env :PATH, "/usr/local/bin:/usr/bin:/bin:/usr/bin/X11:/usr/games"
env :RAILS_ENV, "production"
job_type :command, "cd :path && :task :output"
set :job_template, nil
set :output, "/home/railsapps/punchy/shared/log/whenever.log"

#every 1.minute do
#  runner "Punch.create(:body => Time.now.to_s(:db))"
#end

#every 1.day, :at => '5pm' do
#  rake "whenever:create_punch"
#end

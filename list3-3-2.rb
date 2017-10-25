begin
  raise StandardError, 'hi'
rescue => e
  logger.error e.message

  raise
end
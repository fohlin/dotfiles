function fetch64 --description 'Download resource from URL and save as base64 encoded file'
  curl $argv[1] | base64 -o $argv[2]
end
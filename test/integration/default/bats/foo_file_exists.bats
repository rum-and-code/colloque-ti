@test "File /tmp/foo exists and contains 'bar'" {
  ls -la /tmp/foo | grep "foo"
  cat /tmp/foo | grep "bar"
}

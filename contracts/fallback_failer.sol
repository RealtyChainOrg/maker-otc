contract FallbackFailer {
  function () {
    throw;
  }
}
# Parable PHP DI

## 0.1.3

_Bugfixes_:
- Calling `map()` will now also normalize the names provided.
- Fixed type hint for `$maps`.

## 0.1.2

_Changes_:
- Removed obsolete doc block annotations for params.
- Added dynamic return type config.

## 0.1.1

_Changes_:
- Added `map(string $requested, string $replacement)`. This way, you can set replacement instantiating names beforehand, which only get resolved once the original name is retrieved.

## 0.1.0

_Changes:_
- First release.
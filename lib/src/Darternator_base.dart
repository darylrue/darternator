/**
 * isNullOrEmpty() and isNotNullNorEmpty() for types: String, List, Set, Map
 */

///String str is null OR str.isEmpty returns true
bool strIsNullOrEmpty(String str) {
  return str?.isEmpty ?? true;
}

///String s is not null AND s.isNotEmpty returns true
bool strIsNotNullNorEmpty(String s) {
  return s?.isNotEmpty ?? false;
}

///List list is null OR list.isEmpty returns true
bool listIsNullOrEmpty(List list) {
  return list?.isEmpty ?? true;
}

///List list is not null AND list.isNotEmpty returns true
bool listIsNotNullNorEmpty(List list) {
  return list?.isNotEmpty ?? false;
}

///Set set is null OR set.isEmpty returns true
bool setIsNullOrEmpty(Set set) {
  return set?.isEmpty ?? true;
}

///Set set is not null AND set.isNotEmpty returns true
bool setIsNotNullNorEmpty(Set set) {
  return set?.isNotEmpty ?? false;
}

///Map map is null OR map.isEmpty returns true
bool mapIsNullOrEmpty(Map map) {
  return map?.isEmpty ?? true;
}

///Map map is not null AND map.isNotEmpty returns true
bool mapIsNotNullNorEmpty(Map map) {
  return map?.isNotEmpty ?? false;
}

Module: dylan-user
Synopsis: JSON test suite
Author: Carl Gay
Copyright: Copyright (c) 2012 Dylan Hackers.  All rights reserved.
License: See License.txt in this distribution for details.


define library json-test-suite
  use collections;
  use common-dylan;
  use json;
  use io;
  use system,
    import: { locators };
  use testworks;
end;

define module json-test-suite
  use common-dylan;
  use table-extensions,
    import: {},
    rename: { table => make-table,
              <case-insensitive-string-table> => <istring-table> };
  use json;
  use format;
  use locators,
    import: { <file-locator>,
              locator-name };
  use testworks;
end;

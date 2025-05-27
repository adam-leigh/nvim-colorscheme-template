;; extends
(pair
  ":" @punctuation.separator.keyvalue)

;; Import specifiers
(import_specifier
  name: (identifier) @variable.import)

(import_specifier
  alias: (identifier) @variable.import)
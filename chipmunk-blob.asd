(asdf:defsystem chipmunk-blob
  :author "Pavel Korolev"
  :description "Chipmunk physics foreign library collection"
  :license "MIT"
  :defsystem-depends-on (:bodge-blobs-support)
  :class :bodge-blob-system
  :libraries (((:darwin :x86-64) "libchipmunk.dylib.bodged" "x86_64/")
              ((:darwin :x86) "libchipmunk.dylib.bodged" "x86/")
              ((:unix (:not :darwin) :x86-64) "libchipmunk.so.bodged" "x86_64/")
              ((:unix (:not :darwin) :x86) "libchipmunk.so.bodged" "x86/")
              ((:windows :x86-64) "libchipmunk.dll.bodged" "x86_64/")
              ((:windows :x86) "libchipmunk.dll.bodged" "x86/")))

(require 'bodge-blobs-support)

(bodge-blobs-support:define-blob-system chipmunk-blob
  (((:darwin :x86-64) "libchipmunk.dylib.bodged" "x86_64/")
   ((:darwin :x86) "libchipmunk.dylib.bodged" "x86/")
   ((:unix (:not :darwin) :x86-64) "libchipmunk.so.bodged" "x86_64/")
   ((:unix (:not :darwin) :x86) "libchipmunk.so.bodged" "x86/")
   ((:windows :x86-64) "libchipmunk.dll.bodged" "x86_64/")
   ((:windows :x86) "libchipmunk.dll.bodged" "x86/"))
  :author "Pavel Korolev"
  :description "Chipmunk physics foreign library collection"
  :license "MIT")

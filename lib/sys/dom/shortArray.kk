public module sys/dom/shortArray

// Interface ShortArray (generated by esidl 0.2.0).

import sys/dom/types

/* safe and unsafe conversion from all types including `any */
external inline maybeShortArray  : forall<a> (a) -> maybe<shortArray>
{ inline "(#1.toString()==='[object ShortArray]'?std_core.Just(#1):std_core.Nothing)" }
external inline toShortArray : forall<a> (a) -> exn shortArray
{ inline "(#1.toString()==='[object ShortArray]'?#1:std_core.error('toShortArray: cast failed'))" }


// ShortArray implements ShortArray (supplemental)
external inline length : (this: shortArray) -> dom uint32
{ inline "#1.length" }
external inline length : (this: shortArray, assigned: uint32) -> dom ()
{ inline "(#1.length = #2)" }
external inline getElement : (this: shortArray, index: uint32) -> dom int16
{ inline "#1.getElement(#2)" }

external inline setElement : (this: shortArray, index: uint32, value: int16) -> dom ()
{ inline "#1.setElement(#2, #3)" }


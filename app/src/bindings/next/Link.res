module Link = {
  @module("next/link") @react.component
  external make: (
    ~_as: string=?,
    ~className: option<string>=?,
    ~prefetch: bool=?,
    ~replace: option<bool>=?,
    ~shallow: option<bool>=?,
    ~href: string,
    ~passHref: option<bool>=?,
    ~children: React.element,
  ) => React.element = "default"
}
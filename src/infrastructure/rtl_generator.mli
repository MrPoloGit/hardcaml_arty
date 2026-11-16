open Base
open Hardcaml

module Output_mode : sig
  type t =
    | To_channel of Stdlib.out_channel
    | To_file of string
end

val generate
  : instantiate_ethernet_mac: bool
  -> (Scope.t -> Signal.t User_application.I.t -> Signal.t User_application.O.t)
  -> Output_mode.t
  -> unit

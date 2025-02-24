defmodule ExScylla.Types.Errors.BadKeyspaceName do
  use ExScylla.Macros.Native
  @type msg :: String.t()
  @typedoc """
    For more details, see:
      https://docs.rs/scylla/0.9/scylla/transport/errors/enum.BadKeyspaceName.html
  """
  @type t ::
          {:empty, msg()}
          | {:too_long, msg()}
          | {:illegal_character, msg()}
end

defmodule TigerBeetlex.Types do
  @type client :: reference()

  @type account_batch :: reference()

  @type client_init_errors ::
          {:error, :unexpected}
          | {:error, :out_of_memory}
          | {:error, :invalid_address}
          | {:error, :address_limit_exceeded}
          | {:error, :system_resources}
          | {:error, :network_subsystem}

  @type create_account_batch_errors ::
          {:error, :out_of_memory}
end

defmodule Rumbl.Accounts do
    @moduledoc """
    The Accounts context.
    """

    alias Rumbl.Accounts.User

    def list_users do
        [
            %User{id: "1", name: "Jose", username: "josevalim"},
            
        ]
    end
end
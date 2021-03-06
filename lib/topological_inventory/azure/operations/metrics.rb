require 'topological_inventory/providers/common/metrics'

module TopologicalInventory
  module Azure
    module Operations
      class Metrics < TopologicalInventory::Providers::Common::Metrics
        def initialize(port = 9394)
          super(port)
        end

        def default_prefix
          "topological_inventory_azure_operations_"
        end
      end
    end
  end
end

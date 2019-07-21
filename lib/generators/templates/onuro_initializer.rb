# frozen_string_literal: true

# Onuro::Engine configuration block
Onuro::Engine.configure do |config|
  # config.add_event(:event_one) do |event|
  #   event.add_ruleset_stage [
  #     Onuro::RuleStage.new(rule: Rule1, enabled: true, order: 1),
  #     Onuro::RuleStage.new(rule: Rule3, enabled: true, order: 2)
  #   ]
  #
  #   Provide your custom strategy if you want to execute custom logic before/After
  #   each rule rule execution in the event
  #   event.add_event_strategy(MyCustomEventStrategy.new)
  #
  #   If you to execute the rules based on the order attribue, you can execute the
  #   ruleset collection in :asc, :desc or :none (executed as they was registered in the
  #   event)
  #   event.exec_order(:desc)
  #
  #   Executes all the rules ignoring the diseabled attribute set to tru for the
  #   rules in the event
  #   event.ignore_diseabled
  # end

  # Add to the event rules using the default RulseStage factory
  # config.add_event(:event_four) do |event|
  #  event.add_ruleset_stage Onuro::RuleStage.default_ruleset_stage_factory([Rule1, Rule2, Rule3])
  # end
end

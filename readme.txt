————User Interface————

The user has to choose any case. Then the code applies the rules on the case and prints out the Sections of The Indian Penal Code that are valid.

If the predicates referring to any section of 
    -Chapter V are true, 'Abetment under Section #’ will be printed.
    -Chapter IV are true, ‘Exclusion under Section #’ will be printed.
    -Chapter V-A or VI are true, ‘Guilty under Section #’ will be printed.

where # represents the Section number.

The user has to keep entering a semicolon “;” to check the next IPC Section.


————Input Format————

Sample cases are mentioned in the database in the predicates case(<input_list>).

input_list is a list with elements either 1 or 0. An element of the list is 
	-1: if the predicate that it refers to is true.
	-0: if the predicate that it refers to is false.

The list attributes are as follows:

[‘action’, ‘illegal_action’, ‘believe_bound_by_law’, ‘is_judge’,’acting_judicially’,’pursuant_to_judgement’,’pursuant_to_order’,’believe_justified_by_law’,’lawful_intent’, ‘accident_action’, ‘can_cause_harm’, ‘unlawful_intent’, ‘prevent_harm’, ‘is_small_child’, ‘is_child’, ‘is_understanding_mature’,’is_unsound’, ‘intoxicated_against_will’,’intoxicated’,’without_intent’,’knowledge’,’consent’,’known_can_cause_death’,’intent_death’,’no_intent_death’,’consent_good_faith_benefit_person’, ’good_faith_action’, ’ purpose_benefit_child’, ‘purpose_benefit_insane_person’, ‘consent_guardian’, ‘insane’, ‘child’, ‘under_fear_consent_person’, ‘under_misconception_consent_person’, ‘offence’, ‘independent_harm_caused_offence’, ‘intent_benefit’, ‘no_consent’, ‘good_faith_communication_action’, ‘threats’, ‘compelled_by_threats’, ‘slight_harm_action’, ‘private_defence_action’, ’right_of_private_defence_against_attack_on_body_or_property’,’right_of_private_defence_against_action_unsound_person’, ‘against_not_right_of_private_defence’, ‘body’, ‘right_of_private_defence’, ‘extends_to_murder’, ‘extends_to_cause_harm_not_murder’, ‘commencement_right_of_private_defence_against_attack_on_body’, ‘‘continuance_right_of_private_defence_against_attack_on_body’, ‘property’, ‘commencement_right_of_private_defence_against_attack_on_property’, ‘continuance_right_of_private_defence_against_attack_on_property’, ‘right_of_private_defence_against_deadly_assault’, ‘person’, ‘innocent’, ‘risk_of_harm’, ‘abetment_of_thing’, ‘is_abettor’, ‘is_offence_outside_india’, ‘abetment’, ‘is_punishment_not_stated_for_abetment’, ‘intent_commit_abetment’, ‘abetted_person_acted_differently’, ‘commit_unintended_crime’, ‘commit_abetment’, ‘commit_crime’, ‘abetment_committed’, ‘effect_of_abetment’, ‘committed_offence’, ‘abettor’, ‘present’, ‘abetment_offence’, ‘punishable_with_death_offence’, ‘punishable_with_imprisonment_offence’, ‘offence_not_committed’, ‘public_servant’, ‘public_or_more_than_10_people’, ‘ conceal_design_punishable_with_death_offence’, ‘offence’, ‘conceal_design_punishable_with_imprisonment’, ‘criminal_conspiracy’, ‘punishment_criminal_conspiracy’, ‘against_gov’, ‘attempting_to_wage_war’, ‘conspiracy_against_gov_waging_or_attempting_to_wage_war’, ‘against_gov_intention_of_waging_war’, ‘collecting_arms’, ‘conceal_intent_facilitate_design_wage_war’, ‘assault_of_president_or_governor’, ‘intent_restrain_exercise_lawful_power’, ‘wage_war_against’, ‘asiatic_alliances’, ‘depredation_against’, ‘at_peace_with_gov’, ‘property_received’, ‘taken_by_war’, ‘taken_by_depredation’, ‘prisoner_of_war’, ‘prisoner_of_state’, ‘allow_escape’, ‘negligent’, ‘escape’, ‘aid_escape’, ‘rescue’, ‘harbour’]


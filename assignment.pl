
/*CHAPTER IV*/
not_an_offence(A):-/*76*/ (action(A),illegal(action(A)),believe_bound_by_law(action(A))),write('Exclusion under Section 76'));
        	/*77*/ (action(A),is_judge(A),acting_judicially(A)),write('Exclusion under Section 77'));
		/*78*/ (action(A),pursuant_to_judgement(action(A)));pursuant_to_order(action(A))),write('Exclusion under Section 78'));
		/*79*/ (action(A),illegal(action(A)),believe_justified_by_law(action(A))),write('Exclusion under Section 79'));	
		/*80*/ (action(A),lawful(intent(A)),accident(action(A))),write('Exclusion under Section 80'));
		/*81*/ (action(A),can_cause_harm(action(A)),not(unlawful(intent(A))),prevent_harm(action(A))),write('Exclusion under Section 81'));
		/*82*/ (action(A),is_small_child(A)),write('Exclusion under Section 82'));
		/*83*/ (action(A),is_child(A),not(is_understanding_mature(A))),write('Exclusion under Section 83'));
		/*84*/ (action(A),is_unsound(A)),write('Exclusion under Section 84'));
		/*85*/ (action(A),intoxicated_against_will(A)),write('Exclusion under Section 85'));
		/*86*/ (action(A),intoxicated(A),(not(intent(A)));not(knowledge(A))),write('Exclusion under Section 86'));
		/*87*/ (action(A),consent(A),known(can_cause_death(A)),intent(death(A))),write('Exclusion under Section 87'));
		/*88*/ (action(A),not(intent(death(person(A)))), consent(good_faith(benefit(person(A)))) ,write('Exclusion under Section 88')); 
		/*89*/ (action(A), good_faith(action(A)), ( purpose(benefit(child(A))); purpose(benefit(insane(person(A)))); consent(guardian(A)) ,write('Exclusion under Section 89'));
		/*90*/ (action(A), person(A), consent(person(A)),( insane(A); child(A); under_fear(consent(person(A))); under_misconception(consent(person(A))) ,write('Exclusion under Section 90'));
		/*91*/ (action(A), offence(A), independent(harm_caused(offence(A))) ,write('Exclusion under Section 91'));
		/*92*/ (action(A), person(A), intent(benefit(person(A))), not(consent(person(A))) ,write('Exclusion under Section 92'));
		/*93*/ (action(A), good_faith(communication(action(A)) ,write('Exclusion under Section 93'));
		/*94*/ (action(A), person(A), threats(person(A)), compelled_by(threats(person(A))) ,write('Exclusion under Section 94'));
		/*95*/ (action(A), slight_harm(action(A)),write('Exclusion under Section 95')) ; 
		/*96*/ (action(A), private_defence(action(A)),write('Exclusion under Section 96'));
		/*97*/ (right_of_private_defence(against(attack_on(body(A);property(A)))),write('Exclusion under Section 97'));
		/*98*/ (action(A), right_of_private_defence(against(action_unsound_person(A))),write('Exclusion under Section 98'));
		/*99*/ (against(not(right_of_private_defence(A))),write('Exclusion under Section 99'));
		/*100*/ (body(A), right_of_private_defence(A),extends_to(murder(A)),write('Exclusion under Section 100'));
		/*101*/ (body(A), right_of_private_defence(A), extends_to(cause_harm(A),not(murder(A)),write('Exclusion under Section 101'));
		/*102*/ (body(A),commencement(right_of_private_defence(against(attack_on(body(A))))), continuance(right_of_private_defence(against(attack_on(body(A))))),write('Exclusion under Section 102'));
		/*103*/ (property(A), right_of_private_defence(A),extends_to(murder(A)),write('Exclusion under Section 103'));
		/*104*/ (property(A), right_of_private_defence(A), extends_to(cause_harm(A),not(murder(A)),write('Exclusion under Section 104'));
		/*105*/ (property(A), commencement(right_of_private_defence(against(attack_on(property(A))))), continuance(right_of_private_defence(against(attack_on(property(A))))),write('Exclusion under Section 105'));
		/*106*/ (right_of_private_defence(against(deadly_assault(A))),person(A), innocent(A), risk_of_harm(A),write('Exclusion under Section 106'));
		

/*CHAPTER V*/
is_abetment(A):-/*107*/ (abetment_of_thing(A)),write('Abetment under Section 107'));
		/*108*/ (is_abettor(A),write('Abetment under Section 108'));
		/*108-A*/ ( is_offence_outside_india(A), abetment(A),write('Abetment under Section 108-A'));
		/*109*/ (no_provision(abetment(offence(A)):-punishment(offence(A)),write('Abetment under Section 109'));
		/*110*/ (intent(commit_abetment(A)),abetted_on(A),acted_differently(A),write('Abetment under Section 110'));
		/*111*/ (intent(commit_abetment(A)),commit(unintended_crime(A)),write('Abetment under Section 111'));
		/*112*/ (commit_abetment(A),commit_crime(A),write('Abetment under Section 112'));
		/*113*/ (intent(commit_abetment(A)),abetment_committed(A),not(effect_of_abetment(A)),write('Abetment under Section 113'));
		/*114*/ (committed(offence(A)),abettor(A),present(A),write('Abetment under Section 114'));
		/*115*/ (abetment(offence(A),(punishable_with_death(offence(A));punishable_with_imprisonment(offence(A)))),offence(not(committed(A))),write('Abetment under Section 115'));
		/*116*/ (abetment(offence(A), punishable_with_imprisonment(offence(A))),offence(not(committed(A))),abettor(A),public_servant(A),write('Abetment under Section 116'));
		/*117*/ (abetment(offence(A),(public(A);more_than_10_people(A))),write('Abetment under Section 117'));
		/*118*/ ( offence(A),conceal(design(punishable_with_death(offence(A));punishable_with_imprisonment(offence(A)))),write('Abetment under Section 118'));
		/*119*/ (public_servant(A),punishable_with_death(offence(A)), conceal(design(commit_offence(A))),write('Abetment under Section 119') );
		/*120*/ ( offence(A),conceal(design(punishable_with_imprisonment(A))),write('Abetment under Section 120'));
		
/*CHAPTER V*/
is_criminal_conspiracy:-/*120-A*/ (criminal_conspiracy(A),write('Guilty under Section 120-A'));
			/*120-B*/ (punishment(criminal_conspiracy(A)), write('Guilty under Section 120-B'));

/*CHAPTER VI*/
is_offence_against_state(A):-/*121*/(against_gov(wage_war(A));attempting_to_wage_war(A)))),write('Guilty under Section 121'));
			/*121-A*/ (conspiracy(against_gov((wage_war(A));attempting_to_wage_war(A)))),write('Guilty under Section 121-A'));
			/*122*/ (against_gov(intention_of_waging_war(A)),collecting_arms(A),write('Guilty under Section 122'));
			/*123*/ (conceal(intent(facilitate_design(wage_war(A)))),write('Guilty under Section 123'));
			/*124*/ (assault(A), (president(A)); governor(A)),intent(restrain_exercise(lawful(power(A)))),write('Guilty under Section 124'));
			/*124-A*/ (sedition(A),write('Guilty under Section 124-A'));
			/*125*/ (wage_war_against(A),asiatic_alliances(A),write('Guilty under Section 125'));
			/*126*/ (depredation_against(A),at_peace_with_gov(A),write('Guilty under Section 126'));
			/*127*/ (property(A),receive(A),(taken_by_war(A));taken_by_depredation(A)),write('Guilty under Section 127'));
			/*128*/ ( public_servant(A),(prisoner_of_war(A);prisoner_of_state(A)), allow_escape(A),write('Guilty under Section 128') );
			/*129*/ ( public_servant(A),(prisoner_of_war(A);prisoner_of_state(A)), negligent(A), escape(A),write('Guilty under Section 129'));
			/*130*/ ((prisoner_of_war(A);prisoner_of_state(A)), (aid_escape(A);rescue(A);harbour(A)),write('Guilty under Section 130'));
			
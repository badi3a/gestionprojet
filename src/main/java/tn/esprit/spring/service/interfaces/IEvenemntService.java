package tn.esprit.spring.service.interfaces;


import tn.esprit.spring.persistence.entities.Evenement;


public interface IEvenemntService {

	Evenement ajoutAffectEvenParticip(Evenement e, int idParticip);
	Evenement ajoutAffectEvenParticip(Evenement e);

}

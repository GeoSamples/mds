// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package org.datacite.mds.domain;

import java.lang.Long;
import java.util.List;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import org.datacite.mds.domain.Datacentre;
import org.springframework.transaction.annotation.Transactional;

privileged aspect Datacentre_Roo_Entity {
    
    @PersistenceContext
    transient EntityManager Datacentre.entityManager;
    
    @Transactional
    public void Datacentre.remove() {
        if (this.entityManager == null) this.entityManager = entityManager();
        if (this.entityManager.contains(this)) {
            this.entityManager.remove(this);
        } else {
            Datacentre attached = Datacentre.findDatacentre(this.id);
            this.entityManager.remove(attached);
        }
    }
    
    @Transactional
    public void Datacentre.flush() {
        if (this.entityManager == null) this.entityManager = entityManager();
        this.entityManager.flush();
    }
    
    @Transactional
    public void Datacentre.clear() {
        if (this.entityManager == null) this.entityManager = entityManager();
        this.entityManager.clear();
    }
    
    public static final EntityManager Datacentre.entityManager() {
        EntityManager em = new Datacentre().entityManager;
        if (em == null) throw new IllegalStateException("Entity manager has not been injected (is the Spring Aspects JAR configured as an AJC/AJDT aspects library?)");
        return em;
    }
    
    public static long Datacentre.countDatacentres() {
        return entityManager().createQuery("SELECT COUNT(o) FROM Datacentre o", Long.class).getSingleResult();
    }
    
    public static List<Datacentre> Datacentre.findAllDatacentres() {
        return entityManager().createQuery("SELECT o FROM Datacentre o", Datacentre.class).getResultList();
    }
    
    public static Datacentre Datacentre.findDatacentre(Long id) {
        if (id == null) return null;
        return entityManager().find(Datacentre.class, id);
    }
    
    public static List<Datacentre> Datacentre.findDatacentreEntries(int firstResult, int maxResults) {
        return entityManager().createQuery("SELECT o FROM Datacentre o", Datacentre.class).setFirstResult(firstResult).setMaxResults(maxResults).getResultList();
    }
    
}

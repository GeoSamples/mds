// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package org.datacite.mds.domain;

import java.lang.Boolean;
import java.lang.Integer;
import java.lang.String;
import java.util.Date;
import java.util.Set;
import org.datacite.mds.domain.Prefix;

privileged aspect Datacentre_Roo_JavaBean {
    
    public String Datacentre.getSymbol() {
        return this.symbol;
    }
    
    public void Datacentre.setSymbol(String symbol) {
        this.symbol = symbol;
    }
    
    public String Datacentre.getName() {
        return this.name;
    }
    
    public void Datacentre.setName(String name) {
        this.name = name;
    }
    
    public String Datacentre.getContactName() {
        return this.contactName;
    }
    
    public void Datacentre.setContactName(String contactName) {
        this.contactName = contactName;
    }
    
    public String Datacentre.getContactEmail() {
        return this.contactEmail;
    }
    
    public void Datacentre.setContactEmail(String contactEmail) {
        this.contactEmail = contactEmail;
    }
    
    public Integer Datacentre.getDoiQuotaAllowed() {
        return this.doiQuotaAllowed;
    }
    
    public void Datacentre.setDoiQuotaAllowed(Integer doiQuotaAllowed) {
        this.doiQuotaAllowed = doiQuotaAllowed;
    }
    
    public Integer Datacentre.getDoiQuotaUsed() {
        return this.doiQuotaUsed;
    }
    
    public void Datacentre.setDoiQuotaUsed(Integer doiQuotaUsed) {
        this.doiQuotaUsed = doiQuotaUsed;
    }
    
    public Boolean Datacentre.getIsActive() {
        return this.isActive;
    }
    
    public void Datacentre.setIsActive(Boolean isActive) {
        this.isActive = isActive;
    }
    
    public String Datacentre.getDomains() {
        return this.domains;
    }
    
    public String Datacentre.getComments() {
        return this.comments;
    }
    
    public void Datacentre.setComments(String comments) {
        this.comments = comments;
    }
    
    public Set<Prefix> Datacentre.getPrefixes() {
        return this.prefixes;
    }
    
    public void Datacentre.setPrefixes(Set<Prefix> prefixes) {
        this.prefixes = prefixes;
    }
    
    public Date Datacentre.getUpdated() {
        return this.updated;
    }
    
    public void Datacentre.setUpdated(Date updated) {
        this.updated = updated;
    }
    
    public Date Datacentre.getCreated() {
        return this.created;
    }
    
    public void Datacentre.setCreated(Date created) {
        this.created = created;
    }
    
    public void Datacentre.setExperiments(String experiments) {
        this.experiments = experiments;
    }
    
}

// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package org.datacite.mds.domain;

import java.lang.String;

privileged aspect Dataset_Roo_ToString {
    
    public String Dataset.toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Id: ").append(getId()).append(", ");
        sb.append("Version: ").append(getVersion()).append(", ");
        sb.append("Doi: ").append(getDoi()).append(", ");
        sb.append("IsActive: ").append(getIsActive()).append(", ");
        sb.append("IsRefQuality: ").append(getIsRefQuality()).append(", ");
        sb.append("LastLandingPageStatus: ").append(getLastLandingPageStatus()).append(", ");
        sb.append("LastLandingPageStatusCheck: ").append(getLastLandingPageStatusCheck()).append(", ");
        sb.append("LastMetadataStatus: ").append(getLastMetadataStatus()).append(", ");
        sb.append("Datacentre: ").append(getDatacentre()).append(", ");
        sb.append("Url: ").append(getUrl()).append(", ");
        sb.append("Created: ").append(getCreated()).append(", ");
        sb.append("Updated: ").append(getUpdated());
        return sb.toString();
    }
    
}

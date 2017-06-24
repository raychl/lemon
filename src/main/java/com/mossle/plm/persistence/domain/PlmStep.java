package com.mossle.plm.persistence.domain;

// Generated by Hibernate Tools
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

/**
 * PlmStep .
 * 
 * @author Lingo
 */
@Entity
@Table(name = "PLM_STEP")
public class PlmStep implements java.io.Serializable {
    private static final long serialVersionUID = 0L;

    /** null. */
    private Long id;

    /** null. */
    private PlmConfig plmConfig;

    /** null. */
    private String code;

    /** null. */
    private String name;

    /** null. */
    private Integer priority;

    /** null. */
    private String action;

    public PlmStep() {
    }

    public PlmStep(Long id) {
        this.id = id;
    }

    public PlmStep(Long id, PlmConfig plmConfig, String code, String name,
            Integer priority, String action) {
        this.id = id;
        this.plmConfig = plmConfig;
        this.code = code;
        this.name = name;
        this.priority = priority;
        this.action = action;
    }

    /** @return null. */
    @Id
    @Column(name = "ID", unique = true, nullable = false)
    public Long getId() {
        return this.id;
    }

    /**
     * @param id
     *            null.
     */
    public void setId(Long id) {
        this.id = id;
    }

    /** @return null. */
    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "CONFIG_ID")
    public PlmConfig getPlmConfig() {
        return this.plmConfig;
    }

    /**
     * @param plmConfig
     *            null.
     */
    public void setPlmConfig(PlmConfig plmConfig) {
        this.plmConfig = plmConfig;
    }

    /** @return null. */
    @Column(name = "CODE", length = 50)
    public String getCode() {
        return this.code;
    }

    /**
     * @param code
     *            null.
     */
    public void setCode(String code) {
        this.code = code;
    }

    /** @return null. */
    @Column(name = "NAME", length = 200)
    public String getName() {
        return this.name;
    }

    /**
     * @param name
     *            null.
     */
    public void setName(String name) {
        this.name = name;
    }

    /** @return null. */
    @Column(name = "PRIORITY")
    public Integer getPriority() {
        return this.priority;
    }

    /**
     * @param priority
     *            null.
     */
    public void setPriority(Integer priority) {
        this.priority = priority;
    }

    /** @return null. */
    @Column(name = "ACTION", length = 50)
    public String getAction() {
        return this.action;
    }

    /**
     * @param action
     *            null.
     */
    public void setAction(String action) {
        this.action = action;
    }
}

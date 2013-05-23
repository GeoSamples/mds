package org.datacite.mds.validation.constraints;

import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

import javax.validation.Constraint;
import javax.validation.Payload;
import javax.validation.ReportAsSingleViolation;

import org.datacite.mds.validation.constraints.impl.ValidISOorNULLValidator;

/**
 * This annotation is used for XML content (byte[]) that should be validate to a
 * xml schema.
 * 
 * Example usage:
 * 
 * <pre>
 * &#064;ValidXML
 * private byte[] xml;
 * </pre>
 */
@Documented
@Constraint(validatedBy = ValidISOorNULLValidator.class)
@Target( { ElementType.FIELD, ElementType.ANNOTATION_TYPE })
@Retention(RetentionPolicy.RUNTIME)
@ReportAsSingleViolation
public @interface ValidISOorNULL {

    String message() default "{org.datacite.mds.validation.constraints.ValidXML.message}";

    Class<?>[] groups() default {};

    Class<? extends Payload>[] payload() default {};

}

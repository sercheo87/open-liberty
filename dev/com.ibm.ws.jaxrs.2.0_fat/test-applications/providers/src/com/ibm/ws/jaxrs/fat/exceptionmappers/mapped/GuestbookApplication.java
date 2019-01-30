/*******************************************************************************
 * Copyright (c) 2019 IBM Corporation and others.
 * All rights reserved. This program and the accompanying materials
 * are made available under the terms of the Eclipse Public License v1.0
 * which accompanies this distribution, and is available at
 * http://www.eclipse.org/legal/epl-v10.html
 *
 * Contributors:
 *     IBM Corporation - initial API and implementation
 *******************************************************************************/
package com.ibm.ws.jaxrs.fat.exceptionmappers.mapped;

import java.util.HashSet;
import java.util.Set;

import javax.ws.rs.core.Application;

/**
 * The JAX-RS Application config class.
 */
public class GuestbookApplication extends Application {

    @Override
    public Set<Class<?>> getClasses() {
        Set<Class<?>> classes = new HashSet<Class<?>>();
        classes.add(Guestbook.class);
        classes.add(WebApplicationExceptionMapProvider.class);
        classes.add(RuntimeExceptionMappingProvider.class);
        classes.add(NullPointerExceptionMapProvider.class);
        classes.add(GuestbookErrorExceptionMappingProvider.class);
        classes.add(GuestbookExceptionMapProvider.class);
        return classes;
    }

}

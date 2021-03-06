package com.ch.happyhours.service.security;

import com.ch.happyhours.service.domain.Authority;
import com.ch.happyhours.service.domain.User;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContext;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.core.userdetails.UserDetails;


public final class SecurityUtils {

    private SecurityUtils() {

    }

    public static boolean checkIfThereIsUserLogged() {
        return SecurityContextHolder.getContext().getAuthentication() != null;
    }


    public static String getCurrentUserLogin() {
        SecurityContext securityContext = SecurityContextHolder.getContext();
        Authentication authentication = securityContext.getAuthentication();
        String userName = null;
        if (authentication != null) {
            if (authentication.getPrincipal() instanceof UserDetails) {
                UserDetails springSecurityUser = (UserDetails) authentication.getPrincipal();
                userName = springSecurityUser.getUsername();
            } else if (authentication.getPrincipal() instanceof String) {
                userName = (String) authentication.getPrincipal();
            }
        }
        return userName;
    }


    public static boolean isCurrentUserInRole(User user, String authority) {
        SecurityContext securityContext = SecurityContextHolder.getContext();
        Authentication authentication = securityContext.getAuthentication();

        return authentication != null ? user.getAuthorities().contains(new Authority(authority)) : false;

    }


    public static boolean isManager(User user) {
        return SecurityUtils.isCurrentUserInRole(user, AuthoritiesConstants.MANAGER);
    }

    public static boolean isAdmin(User user) {
        return SecurityUtils.isCurrentUserInRole(user, AuthoritiesConstants.ADMIN);
    }

    public static boolean isClient(User user) {
        return SecurityUtils.isCurrentUserInRole(user, AuthoritiesConstants.CLIENT);
    }
}

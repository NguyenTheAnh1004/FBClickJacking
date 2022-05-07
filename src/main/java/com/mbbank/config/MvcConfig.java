package com.mbbank.config;

import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;
import org.springframework.web.servlet.config.annotation.ResourceHandlerRegistry;
import org.springframework.web.servlet.config.annotation.ViewControllerRegistry;
import org.springframework.web.servlet.config.annotation.ViewResolverRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;
import org.springframework.web.servlet.view.InternalResourceViewResolver;

@Configuration
@EnableWebMvc
public class MvcConfig implements WebMvcConfigurer {

    public void configureViewResolvers(ViewResolverRegistry registry) {
        InternalResourceViewResolver resolver = new InternalResourceViewResolver();
        resolver.setPrefix("/WEB-INF/views/");
        resolver.setSuffix(".jsp");
        registry.viewResolver(resolver);
    }
    
//    public void addViewControllers(ViewControllerRegistry registry) {
//      registry.addViewController("/").setViewName("home");
////      registry.addViewController("/").setViewName("post");
//    }
    
    public void addResourceHandlers(ResourceHandlerRegistry registry) {
        registry.addResourceHandler("/template/**").addResourceLocations("/template/");
    }
}
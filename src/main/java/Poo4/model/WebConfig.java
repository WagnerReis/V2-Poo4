package Poo4.model;

import org.springframework.beans.factory.annotation.Configurable;

@Configurable
@ComponentScan(basePackageClasses = { Pessoa.class })
@EnableWebMvc
public class WebConfig extends WebMvcConfigurerAdapter implements ApplicationContextAware {

}
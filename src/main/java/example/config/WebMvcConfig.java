package example.config;

import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;
import org.springframework.web.servlet.config.annotation.ViewResolverRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurerAdapter;

@Configuration
@EnableWebMvc
@ComponentScan("example.app")
public class WebMvcConfig extends WebMvcConfigurerAdapter {

    // == ViewResolver ==
    // > 핸들러에서 반환한 뷰이름을 보고, View 인터페이스의 구현클래스를 선택
    @Override
    public void configureViewResolvers(ViewResolverRegistry registry) {
        registry.jsp();
    }

    // == View ==
    // > 클라이언트에 반환하는 응답데이터를 생성하는 역할

}

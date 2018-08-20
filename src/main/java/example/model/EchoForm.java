package example.model;

import org.hibernate.validator.constraints.NotEmpty;

import javax.validation.constraints.Size;
import java.io.Serializable;

public class EchoForm implements Serializable {

    private static final long serialVersionUID = 4176975605062581137L;

    @NotEmpty
    @Size(max=100)
    private String text;

    public String getText() {
        return text;
    }

    public void setText(String text) {
        this.text = text;
    }
}

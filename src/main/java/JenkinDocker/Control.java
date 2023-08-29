package JenkinDocker;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class Control {
	@GetMapping(value="/do")
	public String hello() {
		return "poda";
	}
}

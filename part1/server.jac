walker interact {
    can return_message with `root entry {
        report {
            "response": "Hello, world!"
        };
    }
}

walker interact_with_body {
    has name: str;

    can return_message with `root entry {
        report {
            "response": "Hello, " + self.name + "!"
        };
    }
}
walker interacting {
    can return_message with `root entry {
        report {
            "response": "Hello, this is a test!"
        };
    }
}

walker interacting_with_body {
    has name: str;

    can return_message with `root entry {
        report {
            "response": "Hello this is a test! Your Name:, " + self.name + "!"
        };
    }
}


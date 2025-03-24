from locust import HttpUser, task, between

class WebsiteUser(HttpUser):
    wait_time = between(1, 3)  # Users wait between 1 to 3 seconds between requests

    @task
    def load_test(self):
        self.client.get("/")  # Change this to the path you want to test

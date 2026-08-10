public class ApplicationService {

    public static void validateApplications(
        List<Application__c> applications
    ) {
        for (Application__c app : applications) {

            System.debug(
                'Validating Application: ' + app.Id
            );

        }
    }
}

export default function NavToCreate(clientAPI) {
    if (clientAPI.getODataProvider('/RiskMobile/Services/service1.service').isDraftEnabled('Mitigations')) {
        return clientAPI.executeAction({
            'Name': '/RiskMobile/Actions/DraftEditEntity.action',
            'Properties': {
                'Target': {
                    'EntitySet': 'Mitigations'
                },
                'OnSuccess': '/RiskMobile/Actions/Mitigations/NavToMitigations_CreateRisks.action'
            }
        });
    } else {
        return clientAPI.executeAction('/RiskMobile/Actions/Mitigations/NavToMitigations_CreateRisks.action');
    }
}
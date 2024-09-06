<?xml version="1.0" encoding="utf-8"?>
<vs:virtualService version="5.9.0.1616" id="1386ffbc-bfe1-4bcc-958c-b09c65a53b9f" name="AOS Accountservices" description="Virtual service using SOAP over HTTP/HTTPS" activeConfiguration="6a12712a-fb9d-4aaf-be30-371a7d0f09f7" nonExistentRealService="false" lastModifier="demo" lastModification="63860263574470" xmlns:vs="http://hp.com/SOAQ/ServiceVirtualization/2010/">
  <vs:projectId ref="{{76D8A07F-E36F-4180-B6A0-8DDAA5CE657C}}" />
  <vs:projectName>AOS_Project</vs:projectName>
  <vs:serviceDescription ref="c1e912bc-09fe-4d03-b063-e73988b3a480" />
  <vs:virtualEndpoint type="HTTP" address="accountservice/ws" realAddress="http://nimbusserver.aos.com:8001/accountservice/ws" isTemporary="false" isDiscovered="false" useRealService="true" id="b73cc418-4568-4710-b811-da0b845c3a24" name=" Endpoint">
    <vs:virtualInputAgent ref="HttpAgent" name="HTTP Gateway" />
    <vs:virtualOutputAgent ref="HttpAgent" name="HTTP Gateway" />
    <vs:realInputAgent ref="HttpAgent" name="HTTP Gateway" />
    <vs:realOutputAgent ref="HttpAgent" name="HTTP Gateway" />
    <vs:properties />
  </vs:virtualEndpoint>
  <vs:dataModel ref="08eb86cf-b1e9-4d7c-bb3b-55393a7242a0" />
  <vs:dataModel ref="58df706d-cb3f-4f5d-ad4e-17e19c712e42" />
  <vs:performanceModel ref="cac370b2-b08c-4c48-a94a-34e09f8de9ff" />
  <vs:performanceModel ref="af0c1b52-632d-4166-91a5-569c582a3b7b" />
  <vs:performanceModel ref="b3e64ce0-530b-42ef-ba79-67dff0266d13" />
  <vs:configuration id="6a12712a-fb9d-4aaf-be30-371a7d0f09f7" name="AOS Accountservices Configuration">
    <vs:httpAuthentication>None</vs:httpAuthentication>
    <vs:httpAuthenticationAutodetect>True</vs:httpAuthenticationAutodetect>
    <vs:credentialStore id="3a770f29-1c1e-4760-b87a-1c105a49c1bb">
      <vs:credentials />
      <vs:identities />
    </vs:credentialStore>
    <vs:securityConfiguration>
      <security />
      <clientSecurity />
      <serviceSecurity />
      <credentials>
        <clientCertificate value="Identity[0].Certificate" />
        <serviceCertificate value="ServiceIdentity.Certificate" />
        <userName value="Identity[0].UsernamePassword" />
      </credentials>
    </vs:securityConfiguration>
    <vs:messageSchemaLocked>False</vs:messageSchemaLocked>
    <vs:enableTrackLearning>True</vs:enableTrackLearning>
    <vs:logMessages>False</vs:logMessages>
  </vs:configuration>
</vs:virtualService>
sonar-scanner.bat `
  -D"sonar.organization=fps" `
  -D"sonar.projectKey=fps1001_ecocitytours" `
  -D"sonar.sources=." `
  -D"sonar.host.url=https://sonarcloud.io" `
  -D"sonar.coverageReportPaths=coverage/lcov.info"
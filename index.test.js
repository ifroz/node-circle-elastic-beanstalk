const request = require('supertest')
const index = require('./index')

test('response hello world', () => request(index).get('/').expect(200, 'Hello from Elastic Beanstalk!'))

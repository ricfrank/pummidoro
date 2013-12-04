#!/bin/bash
curl -v -H "Accept: application/json"\
	-H "Content-type: application/json"\
	-X POST\
	-d '{"pomodoro":{"guid":"293848", "descrizione":"daje!"}}'\
	http://127.0.0.1:3000/pomodoros
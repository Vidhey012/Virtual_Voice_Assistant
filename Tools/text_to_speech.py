import sys
import pyttsx3
import speech_recognition as sr

voice=int(sys.argv[len(sys.argv)-1])

def speak(audio):
	engine = pyttsx3.init()
	voices = engine.getProperty('voices')
	engine.setProperty('voice', voices[voice].id)
	engine.say(audio)
	engine.runAndWait()

if __name__ == '__main__':
	str=""
	for i in range(1,(len(sys.argv)-1)):
		str+=" "
		str+=sys.argv[i]
	speak(str)
        
    
    

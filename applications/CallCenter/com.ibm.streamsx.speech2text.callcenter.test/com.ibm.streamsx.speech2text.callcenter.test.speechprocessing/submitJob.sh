streamtool submitjob output/com.ibm.streamsx.speech2text.callcenter.test.speechprocessing.CallCenterTest/BuildConfig/com.ibm.streamsx.speech2text.callcenter.test.speechprocessing.CallCenterTest.sab -P PacketSimulator.connPort=33333 -P PacketSimulator.pcapFileDir=/home/streamsadmin/data  -P PacketSimulator.connHost=127.0.0.1 -P SpeechProcessingResults.connPort=21436 -P SpeechProcessingResults.utteranceDirectory=/tmp/Speech2Text/ -P SpeechProcessingResults.connHost=127.0.0.1 --jobname TestSpeechProcessing
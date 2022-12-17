import 'dart:io';

import 'package:flutter/material.dart';
import 'package:soun_and_record/whatsAppRecorder/audio_encoder_type.dart';
import 'package:soun_and_record/whatsAppRecorder/screen/social_media_recorder.dart';

class NewFeature extends StatefulWidget {
  const NewFeature({super.key});

  @override
  State<NewFeature> createState() => _NewFeatureState();
}

class _NewFeatureState extends State<NewFeature> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      body: Column(
        children: [
          Expanded(
            child: Text('sdfsdfsd'),
          ),
          SocialMediaRecorder(
            encode: AudioEncoderType.AAC_HE,
            sendRequestFunction: (File soundFile) {},
          ),
        ],
      ),
    );
  }
}

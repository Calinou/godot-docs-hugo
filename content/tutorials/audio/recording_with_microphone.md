Recording with microphone {#doc_recording_with_microphone}
=========================

Godot supports in-game audio recording for Windows, macOS, Linux,
Android and iOS.

A simple demo is included in the official demo projects and will be used
as support for this tutorial:
<https://github.com/godotengine/godot-demo-projects/tree/master/audio/mic_record>.

The structure of the demo
-------------------------

The demo consists of a single scene. This scene includes two major
parts: the GUI and the audio.

We will focus on the audio part. In this demo, a bus named `Record` with
the effect `Record` is created to handle the audio recording. An
`AudioStreamPlayer` named `AudioStreamRecord` is used for recording.

![image](img/record_bus.png)

![image](img/record_stream_player.png)

::: {.tabs}
.. code-tab:: gdscript GDScript

var effect var recording

func \_ready():

:   \# We get the index of the \"Record\" bus. var idx =
    AudioServer.get\_bus\_index(\"Record\")

\# And use it to retrieve its first effect, which has been defined \# as
an \"AudioEffectRecord\" resource. effect =
AudioServer.get\_bus\_effect(idx, 0)
:::

The audio recording is handled by the
`class_AudioEffectRecord`{.interpreted-text role="ref"} resource which
has three methods:
`get_recording() <class_AudioEffectRecord_method_get_recording>`{.interpreted-text
role="ref"},
`is_recording_active() <class_AudioEffectRecord_method_is_recording_active>`{.interpreted-text
role="ref"}, and
`set_recording_active() <class_AudioEffectRecord_method_set_recording_active>`{.interpreted-text
role="ref"}.

::: {.tabs}
.. code-tab:: gdscript GDScript

func \_on\_RecordButton\_pressed():

:   

    if effect.is\_recording\_active():

    :   recording = effect.get\_recording() \$PlayButton.disabled =
        false \$SaveButton.disabled = false
        effect.set\_recording\_active(false) \$RecordButton.text =
        \"Record\" \$Status.text = \"\"

    else:

    :   \$PlayButton.disabled = true \$SaveButton.disabled = true
        effect.set\_recording\_active(true) \$RecordButton.text =
        \"Stop\" \$Status.text = \"Recording\...\"
:::

At the start of the demo, the recording effect is not active. When the
user presses the `RecordButton`, the effect is enabled with
`set_recording_active(true)`.

On the next button press, as `effect.is_recording_active()` is `true`,
the recorded stream can be stored into the `recording` variable by
calling `effect.get_recording()`.

::: {.tabs}
.. code-tab:: gdscript GDScript

func \_on\_PlayButton\_pressed():

:   print(recording) print(recording.format) print(recording.mix\_rate)
    print(recording.stereo) var data = recording.get\_data() print(data)
    print(data.size()) \$AudioStreamPlayer.stream = recording
    \$AudioStreamPlayer.play()
:::

To playback the recording, you assign the recording as the stream of the
`AudioStreamPlayer` and call `play()`.

::: {.tabs}
.. code-tab:: gdscript GDScript

func \_on\_SaveButton\_pressed():

:   var save\_path = \$SaveButton/Filename.text
    recording.save\_to\_wav(save\_path) \$Status.text = \"Saved WAV file
    to: %sn(%s)\" % \[save\_path,
    ProjectSettings.globalize\_path(save\_path)\]
:::

To save the recording, you call `save_to_wav()` with the path to a file.
In this demo, the path is defined by the user via a `LineEdit` input
box.

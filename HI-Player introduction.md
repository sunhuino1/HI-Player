# Preface
HI-Player is a high-quality music playback software for music lovers; based on Mac/Windows operating system of x86/arm, it has the ability of playing local music files, streaming, playing, and pushing to professional audio decoders; the ability to frequency up/ down any PCM sampling rate file (including various PCM compression formats such as flac, ape, mp3, aac, etc.) to a specified PCM sampling rate or DSD sampling rate; it also has the ability to resample any DSD format (DSD64~DSD1024) to the specified DSD format or PCM format (PCM768K/705.6K)playback;
For DSD512, we use conventional equipment to play back stably and smoothly, the CPU occupation is low, so we do not need to buy expensive computing machines, which save costs and protects the environment.
For streaming media support, HI-Player currently supports the mobile iPhone AIRPlay push-stream reception capabilities, deeply optimized AirPlay protocol stack, and supports smooth playback audio under weak networks; you can push the files on your phone to Mac/Windows devices for direct enjoyment or frequency up and forward to DAC for enjoyment;
The use of HI-Player is described below;

# Use introduction
Main screen
mac BookPro 
![屏幕快照 2023-09-02 下午4.34.09.png](https://cdn.nlark.com/yuque/0/2023/png/38518340/1693644132591-d7a28565-0d60-4890-b5f9-6dd131b1e1fb.png#averageHue=%23d7d6d4&clientId=u13bafe3c-e671-4&from=paste&height=690&id=uf274bac0&originHeight=1380&originWidth=2076&originalType=binary&ratio=2&rotation=0&showTitle=false&size=588486&status=done&style=none&taskId=u4f901d18-73e3-4861-9ab7-cf3da25d2eb&title=&width=1038)

mac Apple M2 Pro
![image.png](https://cdn.nlark.com/yuque/0/2023/png/38518340/1693726626832-efc30aaa-4cde-42f7-be54-33af0553268d.png#averageHue=%23dadad8&clientId=u054e7353-4162-4&from=paste&height=757&id=uca59c76d&originHeight=1514&originWidth=2280&originalType=binary&ratio=2&rotation=0&showTitle=false&size=653463&status=done&style=none&taskId=ubcfa22e3-4f3d-41ac-9b20-5d42336b84e&title=&width=1140)

## 一，Add music files/ folders
   1，You can directly drag music file to the file list component from the file manager, and it will be automatically added to the file list after dragging in;
   2，Click![image.png](https://cdn.nlark.com/yuque/0/2023/png/38518340/1689510566571-4c3dcb85-823a-4ff2-aee5-dde7e7069bae.png#averageHue=%23cfcfce&clientId=u67ccc5fb-a137-4&from=paste&height=27&id=u51a5aa38&originHeight=84&originWidth=94&originalType=binary&ratio=2&rotation=0&showTitle=false&size=11486&status=done&style=none&taskId=u057dd77a-ef58-446b-82a1-f0a4f897091&title=&width=30)to open the file browser, select the music file directory to add, click OK, the player will automatically scan the file directory to record all files including music files in subdirectories, and will automatically add them to the file area later;
 
  3，Select![image.png](https://cdn.nlark.com/yuque/0/2023/png/38518340/1693644669273-a1346cb6-4e2c-4098-8fd2-b5f6a0e081ab.png#averageHue=%23a2b5cd&clientId=u13bafe3c-e671-4&from=paste&height=133&id=uc15bf881&originHeight=266&originWidth=346&originalType=binary&ratio=2&rotation=0&showTitle=false&size=131501&status=done&style=none&taskId=u01392a21-82ee-4b93-b83b-419572edacc&title=&width=173)to add music files, and click the same screen as option 2, after selecting the folder, click OK to scan the directory for adding music files;
 

## 二，Set up audio device
 

1，Click![image.png](https://cdn.nlark.com/yuque/0/2023/png/38518340/1689510872031-e8257cfa-22ab-436c-82af-9f65d302af53.png#averageHue=%239acab0&clientId=u67ccc5fb-a137-4&from=paste&height=35&id=u2a3b4182&originHeight=70&originWidth=84&originalType=binary&ratio=2&rotation=0&showTitle=false&size=11510&status=done&style=none&taskId=u5340020f-55d3-418b-a657-05624c3f976&title=&width=42)to open the audio settings page to set up, the following section will describe the functions of audio settings and the precautions for use.
2，Click![image.png](https://cdn.nlark.com/yuque/0/2023/png/38518340/1693644648378-d34b0c2d-d3a5-41da-aacc-b3dd13af5d48.png#averageHue=%23c3c8ce&clientId=u13bafe3c-e671-4&from=paste&height=248&id=ua0bd2fa7&originHeight=496&originWidth=470&originalType=binary&ratio=2&rotation=0&showTitle=false&size=338775&status=done&style=none&taskId=u0371618d-b955-4cf2-a3d4-1a7a0f47ccf&title=&width=235)to select the audio settings, that is, open the same screen as above 1 to set the audio; 
 

## 三，Audio setting description

     ![image.png](https://cdn.nlark.com/yuque/0/2023/png/38518340/1693644623961-933b8294-0f7b-4f0c-a977-612a756591f0.png#averageHue=%23e8e8e8&clientId=u13bafe3c-e671-4&from=paste&height=560&id=ue42e020c&originHeight=1120&originWidth=1012&originalType=binary&ratio=2&rotation=0&showTitle=false&size=178140&status=done&style=none&taskId=ufda8d4f7-638e-47ff-94d9-b84a0125461&title=&width=506)

### Automatically connect USB device
After selecting this item, HI-Player will automatically select an external USB device for playback every time the audio file is played, which avoids the problem of having to manually set up a DAC after switching between different USB DACs, it is recommended that users select this item, only turn off this item in the case of multiple external DACs. Select the DAC you want to use by selecting the combobox;
 
### DSD mode
#### Play mode
| **Name** | **Description** | **comment** |
| --- | --- | --- |
| FixedDSDMode | All audio files are output at the set sampling rate;
1. PCM file
All files will be sampled to set the sampling rate and played back in DSD format.
2. DSD file
Files higher the set sampling rate will be sampled to the set sampling rate output in DSD format output DAC;
Files below the set sampling rate will be sampled to the set sampling rate and output in DSD format output DAC;
Files equal to the the set sampling rate will be directly output to DAC; | Our DSD direct upsampling algorithm is deeply optimized for low power consumption and memory footprint;
DSD up and down sampling theoretically has a minimal impact on sound quality, which is difficult to feel in daily listening, please choose AutoDSDMode if you mind;
 |
| AutoDSDMode | 1. PCM file: all files will be sampled to the set sampling rate;
2. DSD file: output to DAC with DSD original sampling rate; | Due to the small loss of DSD up and down sampling rate, users with high sound quality requirements can select this option. |
| QualityDSDMode | 1.Support 48K DSD mode, that is, the files whose original file sampling rate is 16K multiples, use 48K x mode for DSD conversion;
64x = 64x48K
128x = 128x48K
22050 multiples playback is the same as FixedDSDMode; | It mainly supports 48KDSD mode to avoid sound quality loss caused by non-integer upturn of 48K to 44100X sampling rate;
1. There are quite a few Dacs, especially some old DACs do not support 48K DSD mode, if you want to use this mode, please carefully test, if you encounter problems, please switch back to FixedDSDMode;
2. HI-Player will dynamically switch the sampling rate to support files with different sampling rates. Some DACs may switch the sampling rate slowly. In most cases, the switch can be successful within 1 second, but occasionally it takes 6 seconds or longer; if you prefer a smooth playback experience, it is recommended to use FixedDSDMode; |

1，Some users’ devices may only support DSD64/128; do not support high sampling rate DSD (DSD256/512 file) playback, we provide a scheme to resample any DSD sampling rate to a specified sampling rate, so that they can listen to the DSD files with high sampling rate not supported by the decoder in DSD format;
2，For those who want to try high sampling rate DSD playback, by locking the DSD sampling rate, you can placy DSD files with low sampling rate back with high sampling rate DSD to get a different HIFI experience;
 
##### Non-standard DSD sampling rate
###### Note
Since the standard DSD format such as DSD64 is 64 times of 44100, most of the HIRES files are 48K or higher integer multiple files. It is known that the sampling rate from 48K to 44100 integer multiple files has a loss of sound quality, and HI-Player has made a lot of optimization, basically reduce the loss of non-integer multiples conversion to the minimum, but in order to pursue the HIFI spirit of uncompromising, we provide QualityDSDMode mode to solve this problem, for files with 16K multiples of sampling rate, we use 48K DSD mode, avoiding the sound quality loss caused by non-integer multiples upturn. Take sound quality to its limits;
###### Precautions
1，After our tests, quite a number of DACs do not support this sampling rate standard, especially the old DACs (such as AK4497EQ), and most of the new decoders support this sampling rate. Before using this mode, use 48K/96K/192K file to test whether your DAC has sound in QualityDSDMode, if not, please switch back to FixedDSDMode;
 
2，After our test, although some DDAC supports DSD48K standard, the sampling rate displayed is not accurate, and some DDAC is still displayed as DSD44100 standard, such as DSD48K*64 still displays DSD 2.8M, but the actual DSD is 3.072M/1bit. Please don’t worry if you see such situation. The actual sampling rate is subject to the one displayed on the HI-Player UI, see the following figure for details;
![image.png](https://cdn.nlark.com/yuque/0/2023/png/38518340/1693053257149-49c67b8f-62b1-4c10-a633-718464ac627c.png#averageHue=%23dddddd&clientId=ua3b2be70-7938-4&from=paste&height=25&id=u7db3295f&originHeight=50&originWidth=362&originalType=binary&ratio=2&rotation=0&showTitle=false&size=10603&status=done&style=none&taskId=u3aa6cc4a-095f-4c5b-8f48-877abced24c&title=&width=181)
##### DSD frequency up and down Resample
The latest version of HI-Player supports DSD direct frequency up and down playback, frequency up/ down adopts a new algorithm, with the advantages of low CPU occupation and low memory usage, DSD64 file frequency up to DSD128 only requires about 7% of the CPU, DSD64 frequency up to DSD256 only requires about 10% of the CPU (2015 MacBook Pro, see below for specific models), a similar software requires nearly 200% of the CPU on the same device, therefore HI-Player has extremely low power consumption, and there is no loss of sound quality, so you can use it with confidence;

![image.png](https://cdn.nlark.com/yuque/0/2023/png/38518340/1691811429296-9cfc1c9d-96c8-4bcf-a3d3-7943853b6795.png#averageHue=%23eaeaea&clientId=u1d770e07-f65e-4&from=paste&height=234&id=ua7b13156&originHeight=568&originWidth=1138&originalType=binary&ratio=2&rotation=0&showTitle=false&size=188526&status=done&style=none&taskId=ue0c26bdb-597f-4f15-9423-710ae6e9c5d&title=&width=469)
DSD64 up sample rate to DSD128
![image.png](https://cdn.nlark.com/yuque/0/2023/png/38518340/1692973414553-198dda5d-af85-4499-812a-a3bb07199dd7.png#averageHue=%23ebebeb&clientId=ucc37bada-8b28-4&from=paste&height=227&id=u5aaa1bef&originHeight=568&originWidth=1170&originalType=binary&ratio=2&rotation=0&showTitle=false&size=176144&status=done&style=none&taskId=u0decf5bf-356e-45a8-aa51-7d55177e681&title=&width=468)
DSD64 up sample rate to DSD256
![image.png](https://cdn.nlark.com/yuque/0/2023/png/38518340/1693726666827-40e2ead7-4826-4ff2-879a-efdc675df65d.png#averageHue=%23e9e9e9&clientId=u054e7353-4162-4&from=paste&height=240&id=u6da863a4&originHeight=479&originWidth=932&originalType=binary&ratio=2&rotation=0&showTitle=false&size=163930&status=done&style=none&taskId=u62ef06e3-7f3e-4d5e-a86c-abee79e0e22&title=&width=466)
DSD1024 down sample rate to DSD64
#### Interpolation filter
All filters have undergone multiple spectral comparison analyses and multiple auditions, including spectrum and hearing comparison with similar software, we recommend you to share it with your friends, and widely collect their listening and suggestions;
The following collates the relevant listening conditions and analysis, the following filters unless otherwise specified, are 64bit filters, for a certain type of music, the details are not the more the better, it may be more atmospheric with less details, some expensive DAC decoder effective bit may only be 24bit or lower;

| **Name** | **Description** | **Remark** |
| --- | --- | --- |
| Sinc classic | Classic Sinc filter, moderate transition band, medium CPU usage, linear phase, 32bit filter; | Omnivorous, suitable for classical music; |
| Sinc-HB classic | Sinc-HB series are classics Sinc long filter, with steep transition band, moderate CPU usage, linear phase; | Medium to high resolution, moderate line sense, good high frequency, large sound field, suitable for classical music, fast; |
| Sinc-HB-Gauss classic | Sinc long filter based on Gaussian window, moderate CPU usage, linear phase, with steep transition band; | Medium resolution, slightly mushy style, strong air sense, suitable for music that needs a sense of atmosphere; |
| Sinc-HB super | Enhanced version of the Sinc-HB classic with steeper transition band, higher CPU usage, linear phase; | High resolution, sharper style, more detail, very good line, loud sound field, suitable for fields that require extremely high resolution; |
| Sinc-HB-Gauss super | Enhanced Sinc-HB-Gauss classic filter with steeper transition band, higher CPU usage, linear phase; | The resolution is medium and upper, the style is slightly mushy, the air sense is strong, suitable for music that needs a sense of atmosphere, it also has a good speed; |
| Poly-Sinc classic | Classic Poly Sinc filter with moderate transition band, medium and low CPU usage; | Moderate resolution, natural style, omnivorous; |
| Sinc-SP | Optimized overband Sinc filter, flatter transition band, medium and high CPU usage, 32-bit filter; | Moderate resolution, sweet style, suitable for women and other popular music; |
| Sinc-Fast | Optimized low power consumption Sinc filter, Sinc-Fast series has a relatively gentle transition band, slow roll-off, and low CPU usage, 32-bit filter; | Medium resolution, delicate and fresh style, high speed, omnivorous; |
| Sinc-Fast-Gauss | Gaussian version of Sinc-Fast Filter, with a smoother transition band, slower roll-off, lower CPU usage, 32-bit filter; | The resolution is medium to low, suitable for ambient music, with a good sense of speed; |
| Poly-Sinc sharp LP | Optimized Poly-Sinc filter, steep transition band, low CPU usage; | The resolution is medium, the style is fresh and delicate, the speed is fast; |
| Poly-Sinc-Gauss sharp LP | Gaussian version of Poly-Sinc sharp LP, slightly steeper transition band, comparatively low CPU usage; | Resolution is medium to low, with a nice air feel and atmosphere, with moderate sense of speed; |
| Poly-Sinc sharp MP | Optimized Poly Sinc filter, minimum phase filter, slightly steeper transition band, and a low latency fast roll-off filter, with lower CPU usage;  | Medium resolution, natural style, good sense of speed, suitable for jazz, vocals and other slightly slow music, loose and natural; |
| Poly-Sinc-Gauss sharp MP | Optimized Poly Sinc filter, Gauss-based minimum phase filter, with a flatter transition band and low latency medium-speed roll-off filtering, with low CPU usage； | Low resolution, sweet style, loose and natural, a better sense of atmosphere and suitable for people sound, jazz, music that needs a sense of atmosphere; |

##### Our recommendation
Those who pursue high detail and clear image contours can choose Sinc-HB super series interpolation filters; 
Those who pursue atmosphere can choose filter with Gauss, which is more HUFI and with a sense of atmosphere;
Voice aspect: Poly-Sinc sharp MP/Poly-Sinc-Gauss sharp MP is preferred, with minimum phase filter, more natural; Sinc-SP/Sinc-Fast is also optimized for voices, sweet and natural, you can choose it; 
Classical: Sinc-HB classic/super and Poly-Sinc classic series have good resolution and speed;
Those who pursue low power consumption and a light style can choose Poly-Sinc sharp series filters;
We generally choose Sinc-HB classic for our own use, which is relatively balanced, and has a good sense of image and atmosphere; 

##### Looking to the future
We are also updating the interpolation filter, and will update synchronously to HI-Player if there are better filters in the future; 

#### Modulator
The modulator is a noise shaping filter used for DSD conversion, HI-Player’s modulators are all using 64bit modulation, the biggest problem of the modulator is the stability, HI-Player’s modulators have been tested with a large number of audio files, some of the modulator algorithms with poor stability are optimized to avoid sudden silent problems, if you encounter a sudden silent file of the modulator in use, we will continue to optimize;
 

| **Name** | **Description** | **Suggrestion** |
| --- | --- | --- |
| LP-3 classic | For third-order modulator, LP series is a classic 1-bit modulator algorithm, with good stability and very low power consumption; | The resolution is medium and low, focus on low frequency, and witha good sense of atmosphere, slightly slow, suitable for nostalgic music; |
| LP-4 classic | Fourth-order modulator with medium stability and low power consumption; | Medium resolution, decent low and medium frequency, medium speed and moderate sense of atmosphere; |
| LP-5 classic | Fifth-order modulator with good stability and medium power consumption； | The resolution is above average, with good low and medium frequencies, moderate speed and wide adaptability； |
| MP-4 standard | Fourth-order modulator with moderate stability, medium power consumption, MP series is standard 1bi t modulator algorithm; | Medium resolution, good high and medium frequencies, moderate speed, suitable for fast vocal songs or medium speed music in classical music, softer; |
| MP-5 standard | Fifth-order modulator with medium stability and medium power consumption; | Medium resolution, good sense of speed, suitable for fast vocal songs or medium speed music in classical music, softer； |
| MP-7 standard | Seventh-order modulator with medium stability and high power consumption； | Medium and high resolution, with good technical indicators, suitable for music that requires high resolution, and there is high speed; |
| HP-4 modern | Fourth-order modulator with good stability, medium power consumption, and it is a more balanced modulator algorithm in all aspects; | Medium resolution, with good technical indicators, omnivorous, with good speed; |
| HP-5 modern | Fifth-order modulator with medium stability and medium power consumption; | Medium and high resolution, medium to high technical indicators, vocal pop have good results, moisturizing, it is the moduator we often use, we recommend it; |
| HP-7 modern | Seventh-order modulator with medium stability and medium to high power consumption; | Medium to high resolution, extremely high technical indicators, delicate and moisturizing; |
| FP-4 future | Fourth-order modulator with medium stability and medium and low power, it is classical low power modulator algorithm; | Medium resolution, with medium technical indicators, fresh; |
| FP-5 future | Fifth-order modulator with medium stability and medium power consumption; | Medium resolution, with good technical indicators, fresh; |
| FP-7 future | Seventh-order modulator with medium stability and medium power consumption; | Medium to high resolution, with good technical indicators, fresh; |
| SP-4 | Fourth-order modulator with medium and low stability, medium and high power consumption, and the SP series has standard DSD modulator; | Medium resolution, medium technical indicators, good high frequency, SP series is suitable for medium and high speed sense of music; |
| SP-5 | Fifth-order modulator with low to medium stability and medium to high power consumption; | High resolution, good technical indicators, with good high frequency; |
| SP-7 | Seventh-order modulator with low to medium stability and medium to high power consumption; | Good resolution, with good technical indicators, focus on high frequency; |
| SP-8 | Eighth-order modulator with low to medium stability and high power consumption; | Excellent resolution, with good technical indicators, and high frequency; |
| MAD-4 | Fourth-order modulator with low to medium stability and high power consumption, the MAD series has medium-term DSD modulator; | With medium resolution, medium technical indicators, medium and high frequency, the MAD series is suitable for type of music with high speed sense; |
| MAD-5 | Fifth-order modulator with low to medium stability and high power consumption; | High resolution, with good technical indicators, with good high frequency, suitable for electronic music and other music; |
| MAD-7 | Seventh-order modulator with low to medium stability and higher power consumption; | With high resolution, good technical indicators, focus on high frequency, suitable for electronic music and other music; |
| MAD-8 | Eighth-order modulator with low stability and high power consumption; | High resolution, with good technical indicators, with good high frequency, suitable for electronic music and other music; |

##### Our recommendation

LP-3/4/5 is suitable for listening to slow vocals or music with a sense of atmosphere, with good low frequencies and moderate sound stage; 
MP-4/5/7 series is soft, with wide adaptability, if you want to listen to music plainly you can choose it, for some decoders that are a little rushed, you will feel surprised when you choose it;
HP-4/5/7 series is suitable for listening to pop music or medium vocals, it has a good sense of moisture,  a wide sound field, it is our common option;
FP-4/5/7 is suitable for listening to classical music, which is relatively silky and delicate while having a good sense of speed, moderate sound stage；
SP-4/5/7/8 和 MAD-4/5/7/8 have higher frequency and greater dynamics, suitable for electronic music, etc.; after our many optimizations, basically the stability problem of their 7/8th order filter is solved, but the 7/8th order filter may have stability problems, if you encounter problems with these two types of filters, you can contact us; 

##### Order of the modulator
The results of our audition test show that the 5th-order modulator has moderate hearing, mid-high frequency equalization, the 7th-order modulator is relatively more delicate and soft, and the 4th-order modulation is relatively tough; users can choose the right modulator according to their preferences;

##### Looking to the future
We also have better modulators in the test, which will be updated to our HI-Player after test;
#### High frequency compensation
When we develop the simulation of interpolation filter, we find that some interpolation filters have a certain attenuation of high frequency, so we compensated the high frequency attenuated after the interpolation filter to ensure a relatively flat curve in the audible frequency band.
This option is turned on by default. If some users feel that the high frequency energy is more when using a specific DAC, they can turn off this switch to retain the attenuation of the high frequency by the filter. The high frequency will be slightly dark, but there will be a looser hearing feeling, and the cold, thin and stinging of the specific DAC, the user can switch this option to compare;
 

### PCM mode
 PCM mode is suitable for those without external DAC or external R2R DAC, and the unique sound quality of R2R is suitable for upscaling playback with PCM mode, which solves the high-frequency dark problem in NOS mode;
 
#### Interpolation filter
The interpolation filter used in PCM mode is the same as the DSD interpolation filter, and the interpolation filter in PCM mode is slightly optimized for PCM, but the difference is not large, I will not repeat it here;

#### Play mode
| **Name** | **Description** | **Suggrestion** |
| --- | --- | --- |
| FixedPCMMode | All audio files are output at the set sample rate;
1. PCM files: all files are up-sampled/down-sampled to the set sampling rate;
2. DSD files: all DSD files are down-sampled to the set sampling rate; | When selecting this mode, it only works under options of DSD-PCM;
We offer two kinds of integrators, and we have a very small difference in auditions, usually we choose SINC;we also have no problem using FIR, it has good sound quality; |
| AutoPCMMode | 1, PCM files: all files will be sampled to the set sampling rate;
2, DSD file: DSD original sampling rate output to DAC; | Due to the small loss of DSD to PCM, users with high sound quality requirements can select this option. |
| QualityPCMMode | RAW mode is the original mode, PCM plays according to the original sampling rate, DSD plays according to the original sampling rate;
X1 ~ X16 play back the PCM file at the N rate of the specified 44100/48000 sampling rate;
The DSD file is set to N times the sample rate of 44100 set output;
The maximum sampling rate is N times of 44100/48000, N=(1,2,4,8,16) to avoid sound quality loss caused by non-proportional resampling; | 1. The original format is 44100 multiples, output according to the set N value and 44100xN sampling rate;
3. The original format is 48000 multiples, output according to the set N value and 48000xN sampling rate;
3. Set N times for DSD according to 44100, then the output PCM is 44100xN sampling rate;
4. In RAW format, if less than 44100, the sampling rate system automatically selects an appropriate sampling rate for playback; other sampling rates play according to the original sampling rate; |

#### Instructions for use
FixedPCMMode mode
Suitable for playing back audio at a fixed sampling rate, avoiding relay sound caused by frequent switching of DAC sampling rate, and the DAC remains stable throughout the process;
AutoPCMMode mode
Use a fixed sampling rate for PCM files, and DSD raw frequency playback for DSD files, so that DSD has better sound quality;
QualityPCMMode mode
RAW mode is suitable for original sampling rate playback enthusiasts, we play back audio files with original file sampling rate;
X1 is suitable for some external DACs that only support lower sampling rates, such as classic DACs of TDA1541/1543/1547;
X2 is suitable for Mac devices built-in DAC playback, it can play back any audio file with the best playback sampling rate of Mac machine;
### DSD-PCM
This option is to set the filter settings for DSD to PCM, including integrators and low-pass filters;
This option only works when selecting FixedPCMMode or QualityPCMMode non-RAW mode for PCM playback mode;
#### Integrator
| **Name** | **Description** | **Remark** |
| --- | --- | --- |
| FIR | Linear phase integrator | The most commonly used integrator; |
| SINC | Linear phase integrator | Optimized integrator with lower power consumption; |

The difference between the two integrators is extremely small, and the results we auditioned are more supple, the atmosphere is a little better, the FIR details are more, and the dynamics are large;
SINC is suitable for vocals, jazz and other music, FIR is suitable for symphony, classical music;
 
#### Low pass filter
| **Name** | **Description** | **Remark** |
| --- | --- | --- |
| 30K | The most commonly used settings, with a nice texture; | The default settings are recommended; |
| 40K | If you pursue more balanced sound quality; | Users who have requirements for high frequency can set it; |
| 50K | If you pursue high frequency, you can set it; | Users who have requirements for very high frequencies can choose it; |

General users choose 30K is enough, there is good sound quality, some users with high frequency requirements can choose 40K or 50K filter, the results of our audition are not much different for all types of filters;

#### Volume gain
For DSD, due to the modulator, the maximum volume after direct conversion PCM can only reach -6db, so some users of DSD to PCM will feel that the volume is low, so we provide an adjustment volume gain interface to adjust the volume, up to 0db;
Default setting - 3db;
#### Resample Frequency  Status
PCM mode
![image.png](https://cdn.nlark.com/yuque/0/2023/png/38518340/1693053183386-f26dd3d0-4758-4c00-8ca9-77adb2cf915c.png#averageHue=%23dadada&clientId=ua3b2be70-7938-4&from=paste&height=21&id=u181fef37&originHeight=42&originWidth=360&originalType=binary&ratio=2&rotation=0&showTitle=false&size=10857&status=done&style=none&taskId=uf4131229-f396-4e58-9f2c-b9f98b8a3cf&title=&width=180)

DSD mode
![image.png](https://cdn.nlark.com/yuque/0/2023/png/38518340/1693053155575-ba940a61-2a7d-4e51-8e25-dbff5da09496.png#averageHue=%23dbdbdb&clientId=ua3b2be70-7938-4&from=paste&height=23&id=u1e5b35b6&originHeight=46&originWidth=358&originalType=binary&ratio=2&rotation=0&showTitle=false&size=10615&status=done&style=none&taskId=u5db5d3c7-5f15-4969-9b71-0a54a9dde53&title=&width=179)

Frequency up mode will be displayed on the interface with real-time update, convenient for users to view the current software working status;
 
### Recommended settings
| **Device** | **Setting** | **Description** |
| --- | --- | --- |
| With early and medium external decoders or Portable player; | FixedDSDMode
64X/128X/256X | Since the DAC does not support the 48KDSD format, it is set to FixedDSDMode mode, you can set the maximum format supported by the device. DSD64/DSD128/DSD256 is recommended; |
| With new external decoders or Portable player; | QualityDSDMode
256X/512X | New decoders and small tails both support 48K DSD, so you can set it to 
QualityDSDMode without worry, no 48K/44100 non-integer conversion loss, the best sound quality can be achieved, if the device supports DSD512, you can get more delicate sound performance; |
| With decent external decoders or portable player, like DSD format playback experience, focus on the playback experience and fluency; | FixedDSDMode
128X/256X | Switching the DAC sampling rate may require waiting, which affects the playback experience. If you care about the playback flow, it is recommended to use the FixedDSDMode. Our filter is deeply optimized for non-integer ratio sample rate conversion. If you are not too concerned about the problems caused by non-integer ratio sample rate conversion, you can safely play music in this way; |
| With good R2R external decoders or portable player, focus on replay experience and fluency;
 | FixedPCMMode | R2R DAC has a special treatment for PCM, and has a softer hearing sense. switching the DAC sampling rate may require waiting, which affects the playback experience. If you care about the playback flow, it is recommended to use the FixedDSDMode. Our filter is deeply optimized for non-integer ratio sample rate conversion. If you are not too concerned about the problems caused by non-integer ratio sample rate conversion, you can safely play music in this way. |
| With good R2R external decoders or portable player, at the same time like DSD files have a good listening sense | AutoPCMMode | R2R DAC has a special treatment for PCM, with softer hearing sense.
DSD uses DSD original format to play, to ensure the original sound quality; |
| With good R2R external decoders or portable player, like PCM style;
 | QualityPCMMode
4X/8X/16x | R2R DAC has been specially treated for PCM, which has a softer listening feeling; those who like PCM sound quality can u listen to music in this mode; |
| Mac BookPro/M1/M2 has no external DAC or portable player | QualityPCMMode
2X | Since the Mac Book Pro/M1/M2 built-in sound card supports up to 88200/96000 32bit, setting it to QualityPCMMode 2x can get the best sound quality;  |
| Normal Mac Mini sound card | QualityPCMMode
1X | Since the normal Mac Mini may only support the sound card up to 44100/48000, setting it to QualityPCMMode 1X supports any file playback including DSD files, with the best compatibility; |


### Audio device sampling rate and bits width
#### About audio sampling rate
HI-Player will select the most suitable device sampling rate according to user settings and file sampling rate, it is not recommended to open other audio players during playback, to avoid mutual preemption of audio equipment caused by lag and sound quality degradation;
#### About audio sampling bit width
1. External decoder, we will prefer 24bit;
2. Mac built-in sound card, we will prefer 32bit;

### Use Guide
| **Type of music** | **Interpolation filter** | **modulator** | **Description** |
| --- | --- | --- | --- |
| General | Sinc-HB classic
Sinc-HB-Gauss super | HP-5 modern
HP-7 modern | **HB** classic filter the series is balanced, with a good texture and sense of space, suitable for most music categories；**HP** series modulators have a good texture, this combination can be suitable for most music； |
| pop | Poly-Sinc sharp MP
Poly-Sinc-Gauss sharp MP
Sinc-SP
Sinc-HB-Gauss classic
Sinc-Fast | LP-3 classic
LP-4 classic
LP-5 classic
FP-4 future
MP-4 standard | **LP-3 classic** Smell of nostalgia；
**Gauss** Slightly granular sense, highlighting the texture of the music, suitable for male voice；
**MP** modulator is the minimum phase filter to listen to the human voice popular will have a more natural sense of hearing；
**Sinc-SP** Suitable for female voice, slightly pointed, highlighting medium and high frequency； |
| Jazz/blues | Poly-Sinc sharp MP
Sinc-HB-Gauss classic
Sinc-Fast-Gauss | MP-4 standard
MP-5 standard
MP-7 standard | **Gauss** filter is the minimum phase filter to listen to the human voice popular will have a more natural sense of hearing；
**MP-4 standard** The low-order modulator has a granular sense, and the high-order modulator is soft. It can be used with most interpolation filters to listen to music that needs a sense of atmosphere, such as jazz. |
| Classical Music - Piano/violin | Sinc-HB classic
Poly-Sinc classic
Sinc classic | HP-5 modern
HP-7 modern
MP-7 standard | **HP** modulator has good quality, good indicators, suitable for listening to small and medium-sized classical repertoire； |
| Classical music - Symphonies | Poly-Sinc classic
Sinc-HB super
Sinc-HB-Gauss super
Poly-Sinc sharp LP | HP-5 modern
HP-7 modern
FP-5 future
FP-7 future | **HP/FP** Medium and high order modulators with super class interpolation filters are suitable for large symphony； |
| Electronic /ACG/New age | Sinc-HB super
Sinc-HB-Gauss super
Poly-Sinc-Gauss sharp MP | SP-7
SP-8
MAD-7
MAD-8 | **super** Similar interpolation filter with **SP/MAD** high order modulator, has excellent high frequency, suitable for electroacoustic ACG and other needs in high frequency music;； |


## 四，Network settings
![image.png](https://cdn.nlark.com/yuque/0/2023/png/38518340/1693647155925-7b122e50-2cff-4ff9-aa2a-a90b44bfa944.png#averageHue=%23e7e7e7&clientId=u13bafe3c-e671-4&from=paste&height=244&id=uedb08ed0&originHeight=488&originWidth=824&originalType=binary&ratio=2&rotation=0&showTitle=false&size=70324&status=done&style=none&taskId=u716bc6e7-3239-4117-92ed-ff3d15da5b8&title=&width=412)

1,Select![image.png](https://cdn.nlark.com/yuque/0/2023/png/38518340/1693647183908-0f7f6552-f4f5-4e89-8145-1555ad412b10.png#averageHue=%23b7c3d2&clientId=u13bafe3c-e671-4&from=paste&height=252&id=ud5eb5f18&originHeight=504&originWidth=472&originalType=binary&ratio=2&rotation=0&showTitle=false&size=347319&status=done&style=none&taskId=u76e49b3b-b62d-409d-8ec5-fef8a9b4a3a&title=&width=236)or click![image.png](https://cdn.nlark.com/yuque/0/2023/png/38518340/1689591078425-31beabee-1c7c-44a3-8b10-bbcd4db88b51.png#averageHue=%23cccccb&clientId=u647f8e04-6291-4&from=paste&height=37&id=u3cb98456&originHeight=74&originWidth=78&originalType=binary&ratio=2&rotation=0&showTitle=false&size=13224&status=done&style=none&taskId=ub1aa42fa-dc5e-4d18-b406-e77298b74dd&title=&width=39)to open the above interface;
2,Enable select to enable the AirPlay service; the port is opened for HI-Player to provide AirPlay services;
3,The cache mode is the internal cache of AirPlay, if the user network situation is good, you can choose the Low delay mode, it is generally recommended to use the default setting Medium delay mode; if the network situation is very bad, you can use the High delay mode, so that HI-Player will allocate larger cache for anti-packet loss processing to improve playback smoothness;
4,Ignore whether the remote device volume control is to synchronize the volume setting of the AirPlay push end, the user will adjust the volume setting on the AirPlay push end, if the remote volume setting is not ignored, the HI-Player will adjust the DAC volume in real time according to the user’s volume setting on the AirPlay push end; HIFI audiophiles are recommended to use the volume adjustment function of the previous stage, so it is recommended to turn on this option;
### Function description
1,At present, AirPlay supports iPhone/iPad device push, Mac device push compatibility is still being processed;
2,Our AirPlay2 protocol stack is deeply optimized for weak networks, which can resist about 20% network packet loss and have high stability;

## 五，Play
### Supported file formats

| Format type | Description | Support or not |
| --- | --- | --- |
| flac | 16/24/32bit PCM lossless compression format | Support  |
| ape | 16/24/32bit PCM lossless compression format | Support  |
| dff | 1bit DSD lossless format | Support  |
| dsf | 1bit DSD lossless format | Support  |
| mp3 | 16bit PCM loss compression format | Support  |
| wav | 16bit/24bit/32bit lossless format | Support  |
| aac/m4a | 16bit compression format | Support  |
| alac | 16bit/24bit lossless compression format | Support  |
| other format | For other formats, we will call the system API interface to obtain PCM data playback, if the default Mac system player can play the file, we can support it; | May support |

Our next step will be to support DSD formats such as ISO, and cue file support is also planned;
 

### Supported sampling rate

| **Formart type** | **Supported** | **Description** |
| --- | --- | --- |
| PCM | 22050～705600
16000～76800 | It supports up to 44100x16/48000x16, only supports 16000X/22050X times the sampling rate; |
| DSD | resample support:
DSD64~DSD512 @ 44100
file format support:
DSD64~DSD1024@44100
resample support:
DSD64~DSD512 @ 48000 | PCM frequency up supports DSD 64~512 44100X and 48000X standards;
DSD file support
DSD64~DSD1024 @44100;
DSD files do not support 48000X standard for the time being; |

Now the mainstream DSD files are only 44100X format, no 48000X format, so our DSD file playback only supports 44100X format;
 

### Supported sound track
HI-Player only supports 1/2 channel, and does not support audio files higher than 2 channels for the time being;
 

### Play queue
Click![image.png](https://cdn.nlark.com/yuque/0/2023/png/38518340/1693647643035-f57d9d2d-14cf-4301-84cc-4d996805ea14.png#averageHue=%23ccd0d4&clientId=u13bafe3c-e671-4&from=paste&height=231&id=u041a5093&originHeight=462&originWidth=450&originalType=binary&ratio=2&rotation=0&showTitle=false&size=292365&status=done&style=none&taskId=uf9531bbb-4873-4c25-a453-1490974ac32&title=&width=225)Queue See play queue window;

![image.png](https://cdn.nlark.com/yuque/0/2023/png/38518340/1693647703896-7ae12d2e-3c8c-4518-a99d-c325e8d28a24.png#averageHue=%23e3e2e1&clientId=u13bafe3c-e671-4&from=paste&height=615&id=u7e9d3500&originHeight=1230&originWidth=550&originalType=binary&ratio=2&rotation=0&showTitle=false&size=251372&status=done&style=none&taskId=u708dd3b5-dc55-4f6c-9478-4177c111555&title=&width=275)
### Play/ ause
1，Double-click/ or click![image.png](https://cdn.nlark.com/yuque/0/2023/png/38518340/1689591975880-b623562c-5405-49b7-bb26-a7b1ae4fe055.png#averageHue=%23d3d3d2&clientId=u91dca5da-be4f-4&from=paste&height=37&id=u4658988e&originHeight=74&originWidth=70&originalType=binary&ratio=2&rotation=0&showTitle=false&size=9686&status=done&style=none&taskId=uab56510f-df49-4934-adde-d01fc11080a&title=&width=35)on the file in the Chinese list to play the file immediately, if a file has been played before, it will immediately stop playing the currently selected file；
2，in![image.png](https://cdn.nlark.com/yuque/0/2023/png/38518340/1693647765527-7caf6130-5895-42d7-985a-dea928624c7a.png#averageHue=%23ccd0d4&clientId=u13bafe3c-e671-4&from=paste&height=231&id=u90be971f&originHeight=462&originWidth=450&originalType=binary&ratio=2&rotation=0&showTitle=false&size=289298&status=done&style=none&taskId=u3eec72ea-8cb9-47a2-9ae7-e6d288a1f36&title=&width=225)select the playback queue, in the pop-up window you can see the list of files in the current queue, Because it takes time to load the queue file, the playback queue is updated every time the file is selected, so it takes a few seconds to load after updating the playback file;

3，In the middle of playback, you can click![image.png](https://cdn.nlark.com/yuque/0/2023/png/38518340/1689592010577-9201592a-ac78-45b6-aa9c-5ed46d4f359e.png#averageHue=%23cecfce&clientId=u91dca5da-be4f-4&from=paste&height=32&id=u8d89edfc&originHeight=64&originWidth=84&originalType=binary&ratio=2&rotation=0&showTitle=false&size=10032&status=done&style=none&taskId=u86fbae6d-c995-4609-8752-55326d9d366&title=&width=42)at any time to pause playback, after pausing playback, the icon will be switched to![image.png](https://cdn.nlark.com/yuque/0/2023/png/38518340/1689592050974-5473db34-b622-4942-8e68-458ea821c6dc.png#averageHue=%23d3d3d2&clientId=u91dca5da-be4f-4&from=paste&height=37&id=u61aed53a&originHeight=74&originWidth=70&originalType=binary&ratio=2&rotation=0&showTitle=false&size=8740&status=done&style=none&taskId=ua9df8f31-4df4-4743-82ae-617e4e8a221&title=&width=35), and you can click again to continue playback;

### Fast forward
Click![image.png](https://cdn.nlark.com/yuque/0/2023/png/38518340/1689592933021-07a103f1-f130-4a97-bbf4-d310e6cba2af.png#averageHue=%23d0d1d0&clientId=uc1a61bcc-1b52-4&from=paste&height=30&id=PhKMt&originHeight=60&originWidth=74&originalType=binary&ratio=2&rotation=0&showTitle=false&size=9216&status=done&style=none&taskId=u69e48fad-d678-4a2d-b8f2-1fc3c092fd6&title=&width=37)it can fast forward, about 10% of the overall progress of the file, because HI-Player in order to ensure a high sound quality, the cache time is slightly longer, about 1 second delay;
### Rewind
Click![image.png](https://cdn.nlark.com/yuque/0/2023/png/38518340/1689593000595-896b61d7-5248-46b8-8956-69d72998f21d.png#averageHue=%23d0d1d0&clientId=uc1a61bcc-1b52-4&from=paste&height=33&id=u206e83c3&originHeight=66&originWidth=80&originalType=binary&ratio=2&rotation=0&showTitle=false&size=9646&status=done&style=none&taskId=ub2146261-d768-4ed1-8575-3298594a3b8&title=&width=40)for fast forward, the fast forward ratio is about 10% of the overall progress of the file, because HI-Player in order to ensure a higher sound quality, the cache time is slightly longer, about 1 second delay;
### Next
Click![image.png](https://cdn.nlark.com/yuque/0/2023/png/38518340/1689593043055-3bbefa2b-ba02-41c5-97b2-113d2c109073.png#averageHue=%23d4d5d5&clientId=uc1a61bcc-1b52-4&from=paste&height=36&id=u99c3aff1&originHeight=72&originWidth=58&originalType=binary&ratio=2&rotation=0&showTitle=false&size=9880&status=done&style=none&taskId=ue07fc77d-1d3b-466a-8dbc-6c4b8b75bb7&title=&width=29)to play the next song, which can be seen by viewing the playback queue; 
### Previous
Click![image.png](https://cdn.nlark.com/yuque/0/2023/png/38518340/1689593181319-64ed6fac-814b-48ef-9cde-e187db0ae6b1.png#averageHue=%23d5d6d6&clientId=uc1a61bcc-1b52-4&from=paste&height=43&id=u5d180fd3&originHeight=86&originWidth=78&originalType=binary&ratio=2&rotation=0&showTitle=false&size=11872&status=done&style=none&taskId=ue2b1253d-0978-48cd-8823-739f7358322&title=&width=39)to play the next song, which can be seen by viewing the playback queue;
### To the top
Click![image.png](https://cdn.nlark.com/yuque/0/2023/png/38518340/1689593227749-91b163fb-be3c-4640-98bc-8ad0e6bd2d1e.png#averageHue=%23cfd0cf&clientId=uc1a61bcc-1b52-4&from=paste&height=36&id=u120e1d24&originHeight=72&originWidth=62&originalType=binary&ratio=2&rotation=0&showTitle=false&size=9975&status=done&style=none&taskId=ub74179a4-4ada-4a20-a65c-3379012af4b&title=&width=31)to the head of the currently playing file, which is equivalent to starting playback from head；
### To the end
click![image.png](https://cdn.nlark.com/yuque/0/2023/png/38518340/1689593259802-0b72e643-e1f3-4a98-9375-402e8342ed7a.png#averageHue=%23d0d0cf&clientId=uc1a61bcc-1b52-4&from=paste&height=36&id=uf91b9f48&originHeight=72&originWidth=66&originalType=binary&ratio=2&rotation=0&showTitle=false&size=10219&status=done&style=none&taskId=uc347cb32-788b-4743-9bba-446bd7b4ed5&title=&width=33)to the end of the current playback file, which is equivalent to playing the next song;
 
### Anomalies
If the format of the audio setting does not support the current DAC, the setting interface will pop up, and the user shall reset the audio settings to ensure normal playback;
 
![image.png](https://cdn.nlark.com/yuque/0/2023/png/38518340/1693648080962-63fb0787-f3db-4fe0-9e0f-cf5bd5a9274a.png#averageHue=%23e8e7e7&clientId=u13bafe3c-e671-4&from=paste&height=556&id=ub2926216&originHeight=1112&originWidth=1008&originalType=binary&ratio=2&rotation=0&showTitle=false&size=178074&status=done&style=none&taskId=uc5130e0e-abfd-491c-b9f8-9543ccd076b&title=&width=504)

# Test report
## Power consumption
### DSD frequency up
#### Test file
44100/2 track FLAC file
There is a high CPU usage a few seconds before the file starts playback, the test value is the stable value after 30 seconds after the start of playback, and the minimum and maximum values are selected after continuous observation for 1 ~ 2 minutes;
 

#### Test device
| MacBook Pro 
(Retina, 13-inch, Early 2015) | 10.14.6 | 2.7 GHz 
Intel Core i5 | 8 GB 
1867 MHz DDR3 |
| --- | --- | --- | --- |

For DSD64~ DSD256, we use the above MacBook Pro 2015 device for testing;

| MacBook Pro
(13-inch,2023) | 13.0  | Apple M2 Pro
10核心（6性能和4能效） | 16GB |
| --- | --- | --- | --- |

For DSD512 format, we use the above M2 Pro for testing, M2 Pro can be extremely stable upscaling DSD512 playback;
We found that the M2 Pro based on the TypeC interface has very good compatibility;

![image.png](https://cdn.nlark.com/yuque/0/2023/png/38518340/1696384221978-b35f8a15-2290-4631-a092-e6e4a93e65f4.png#averageHue=%23e4e4e3&clientId=u4675410f-6362-4&from=paste&height=398&id=ua1cfe58e&originHeight=796&originWidth=1266&originalType=binary&ratio=2&rotation=0&showTitle=false&size=308452&status=done&style=none&taskId=u66921e2b-f4b0-4e68-92fc-2e55fb5a55b&title=&width=633)

#### Low power consumption group
| **Sampling rate** | **Interpolation filter** | **Modulator** | **Test value** |
| --- | --- | --- | --- |
| 44100*64 | Poly-Sinc-Gauss sharp LP | HP-5 modern | 13.6%～14.1% |
| 44100*128 | Poly-Sinc-Gauss sharp LP | HP-5 modern | 20.1～20.8% |
| 44100*256 | Poly-Sinc-Gauss sharp LP | HP-5 modern | 31.2%～32.9% |
| 44100*512 | Poly-Sinc-Gauss sharp LP | HP-5 modern | 51.2%～56.1%
for M2-Pro test |

#### Medium power consumption group
| **Sampling rate** | **Interpolation filter** | **Modulator** | **Test value** |
| --- | --- | --- | --- |
| 44100*64 | Sinc-HB-Gauss classic | HP-7 modern | 14.4%～15.7% |
| 44100*128 | Sinc-HB-Gauss classic | HP-7 modern | 21.1%～22.1% |
| 44100*256 | Sinc-HB-Gauss classic | HP-7 modern | 33.9%～35.7% |
| 44100*512 | Sinc-HB-Gauss classic | HP-7 modern | 60%~67.3%
for M2-Pro test |

#### Medium to high power consumption group
| **Sampling rate** | **Interpolation filter** | **Modulator** | **Test value** |
| --- | --- | --- | --- |
| 44100*64 | Sinc-HB super | HP-5 modern | 17.1%～18.5% |
| 44100*128 | Sinc-HB super | HP-5 modern | 24.4%～25.2% |
| 44100*256 | Sinc-HB super | HP-5 modern | 35.7%～38.5% |
| 44100*512 | Sinc-HB super | HP-5 modern | 58.1~68.2%
for M2-Pro test |

#### High power consumption group
| **Sampling rate** | **Interpolation filter** | **Modulator** | **Test value** |
| --- | --- | --- | --- |
| 44100*64 | Sinc-HB super | MAD-8 | 23.7%～25.2% |
| 44100*128 | Sinc-HB super | MAD-8 | 34.2%～36.2% |
| 44100*256 | Sinc-HB super | MAD-8 | 45.1%～46.3% |
| 44100*512 | Sinc-HB super | MAD-8 | 58.3%～63.2%
for M2-Pro test |

#### Memory
For high power consumption group, under the condition of the highest power consumption, memory occupies about 78M~ 100M, similar software in the same case occupies about 190M memory, HI-Player is much lower than similar software, and the memory remains stable throughout playback, so the memory occupation of different power consumption groups is not listed in detail here;
From the test results, it can be seen that compared with similar software, HI-Player has lower power consumption on the 2015 Mac Book Pro, and we are also in the deep optimization algorithm, the high-time-consuming algorithm will be finely optimized, and the optimization will be fed back to everyone in time, everyone is responsible for energy emission reduction!

# Test device
## USB2.0 bandwidth
USB2.0 limit bandwidth (480M bps/s);
DSD256 is 44100*256/8 *8=11289600bps(11.289M), and DOP 24bit calculation requires about 33868800(33.9M).
DSD512 is 44100*512/8 *8=22579200bps(22.578M), and DOP 24bit calculation requires about 67737600(67.7M).
DSD1024 is 44100*1024/8 *8=45158400bps(45.16M), DOP 24bit calculation requires about 135475200(125.48M),
USB2.0 can theoretically support up to DSD1024;
At present, Mac can definitely support it, and our test results are in line with expectations;
The Mac BookPro intel 2015 model we tested supports DSD256 and runs smoothly;
Mac Apple M2Pro supports DSD512 smoothly, without any lag or noise, test data see above;

The following mainly introduces the test situation of testing DSD frequency up, PCM mode is supported by all devices, due to the differences in the PCM support format of each device, it can basically support the USB2.0 bandwidth limit;
 
## USB cable
We tested a variety of decoders, including desktop decoders and portable decoders, little tails and other devices, USB cable is a more discussed topic in HIFI circle, the actual test results show that we have a number of USB cables under DSD64/128, which are stable, with better sound quality, no noise and stuttering, individual devices have problems, we have introduction and solutions in the test results, very few USB cables have intermittent stuttering under DSD256, The test also has the same problem with other upscaling software, stable after changing a certain brand of USB cable (lower price), portable player and small tail test, using USB short line;
In the latest DSD512 test, we used a large brand (home grade) TypeC cable to connect Apple M2 Pro, the test is extremely stable;
 
## Desktop decoder
| Decoder name | DAC | Manufacturer | Test results and suggestions |
| --- | --- | --- | --- |
| TERMINATOR-PLUS 12th  | R2R | Denafrips 
 | DSD64/128/256/512 is stable, our daily use of decoder, DSD for hardware decoding, with good sound quality, excellent low frequency and good atmosphere;
 Support 48K DSD standard; |
| PONTUS II 12th | R2R | Denafrips 
 | DSD64/128/256/512 is stable, the sound has a good texture, with good low frequency;
Support 48K DSD standard; |
| May  | R2R | holo audio 
 | DSD64/128/256 is available, with large sound stage, fresh and natural style;
**DSD512 is not tested;
The 48K DSD standard is not tested; |
| element X2 pure | ESS 9039Pro
x2 | Matrix 
 | DSD64/128/256 is stable and available, the device is asynchronous by default, you need to switch to the synchronous mode, otherwise the music is easy to be intermittent, this device uses a newer DAC chip, there are good technical indicators;
**DSD512 is not tested; |
| element X2 | ESS 9038Pro | Matrix 
 | DSD64/128/256 is stable for use, there is no need to modify the mode on this device and the Mac M2 Pro, and the device has a softer sound; 
**DSD512 is not tested; |
| DAC-R26 | R2R | GUSTARD 
 | DSD64/128 is available, DSD256 occasionally short temporary relay abnormal sound when cutting songs, the factory will solve the problem, with good medium and high frequency, suitable for female voice or medium and high frequency music requirements, not so good in low frequency; |
| DAC50 | AKM 4490 | Accuphase 
 | DSD64/128 is stable, great improvement after DSD frequency up, low frequency and atmosphere are greatly improved, technical indicators are average, high frequency is gorgeous but enduring;
**Only support DSD64/128; |

Some of the data is early testing, only DSD64/128/256 was tested;
After our optimization, the latest HI-Player can support DSD512, which can play DSD512 continuously and smoothly on supported devices;
 
### Test device
Audio Power Amplifier：**Accuphase** E650 Class **A **;
Speaker：**Harbeth** M30.1 ;
XLR cable：**VandenHul **XLR cable ;
Speaker cable：**VandenHul** MagnumMKII ;
## Portable player
Recently, domestic HIFI manufacturers have begun to use discrete components to build DAC modules, cayin is one of the domestic pioneers (foreign Esoteric, dCS, etc. have similar products), cayin N7/RU7 are delta SIGMA DACs built with discrete components, all audio will be converted into DSD format and then converted into analog signals, it seems that DSD DAC is a good direction;
We collected representative portable players and small tail products on the market to do a test, the specific conclusions are shown below;

| **Player name** | **DAC** | **Manufacturer** | **Suggeastions and remark** |
| --- | --- | --- | --- |
| PAW GOLD Touch | AKM4497 | lotoo 
 | DSD64/128/256 is available, Mac BookPro 2015 model uses DSD256 cable, stable after using Sony wiring, it is recommended to use mobile phone mode (select USB DAC (mobile phone)) to access the DAC, and use computer DAC mode to have audible current sound and instability; 
Use with Apple M2 Pro, DSD256 is extremely stable, delicate and smooth;
It is not very stable with the 2015 Mac Book Pro, and often drops, which may be a sampling rate compatibility issue due to UAC feedback feedback according to experience;
48K DSD standard is not supported; |
|  N7 | DeltaSIGMA DAC | Cayin
 | This device is a discrete element DS architecture DAC, DSD signal pass-through DAC decoding; DSD64/128 is stable, DSD256 is occasionally intermittent; |
| RU6 | R2R | Cayin
 | This device is a discrete element R2R DAC, DSD64/128 is supported, with good sound quality, internally convert to PCM through audio bridge and then convert analog signal through R2R, I commonly used test equipment, the equipment is extremely stable, excellent compatibility;
48K DSD standard is supported; |
| RU7 | DeltaSIGMA DAC | Cayin
 | The device is a discrete element DS architecture DAC, DSD64/128 is supported, internally, the audio bridge is converted into DSD and then the analog signal is converted through the filter bank. DSD inputs are treated the same way because there are additional DSD format conversion operations, it is recommended to use PCM upscaling mode, the use of DSD frequency up mode does not sound good; |


### Earphones
**SONY** IER M7 **4.4 balance port**
**Westone** W80 V3 3.5
**FiiO**  EM5/FF5 **4.4 balance port**
**Audio Techinica** CM2000Ti **4.4 balance port**
**Beyerdynamic** DT900ProX 3.5

## OS and hardware
 Four Mac hosts tested, all of which are MacBook Pro notebooks with the following configuration:

| **Test device name** | **OS** | **CPU** | **memory** |
| --- | --- | --- | --- |
| MacBook Pro
(16-inch,2019)  | 10.15.7 | 2.6GHz 
6 Intel Core i7 | 16G 
2667 MHZ DDR |
| MacBook Pro 
(Retina, 13-inch, Early 2015) | 10.14.6 | 2.7 GHz 
Intel Core i5 | 8 GB 
1867 MHz DDR3 |
| MacBook Pro 
(13-inch,2016,Four Thunderbolt 3 Ports) | 12.6.7 | 2.9 GHz 
Intel Core i5 | 8GB 
2133 MHZ LPDDR3 |
| MacBook Pro
(13-inch,2023) | 13.0  | Apple M2 Pro
10 CPU（6+4） | 16GB |


# Precautions
## 一，Mac AirPlay
Because the higher version of Mac comes with the AirPlay receiver capability, and it is turned on by default, it will cause trouble to the receiving ability of HI-Player’s AirPlay, you can manually turn off the function, restart HI-Player, then you can use HI-Player's AirPlay receiving function;
 
![d9ae51ed8e3cb806ed6a41e6a3780101.png](https://cdn.nlark.com/yuque/0/2023/png/38518340/1690000866639-9434a63f-73a7-455a-88c3-60c78d5b9d09.png#averageHue=%23efeae7&clientId=u13b04170-5a06-4&from=paste&height=613&id=u5474c422&originHeight=1226&originWidth=1060&originalType=binary&ratio=2&rotation=0&showTitle=false&size=250690&status=done&style=none&taskId=u2e405ff7-32f6-45f8-b9df-426cec532a9&title=&width=530)

## 二，Installation package is damaged
![49f17221f419fc09002e75090ee080f2.png](https://cdn.nlark.com/yuque/0/2023/png/38518340/1691219283136-6198292b-3b61-4c72-9325-0ff0c9456244.png#averageHue=%233d2a72&clientId=ub4312dfb-6d65-4&from=paste&height=210&id=ubb202f56&originHeight=420&originWidth=488&originalType=binary&ratio=2&rotation=0&showTitle=false&size=95996&status=done&style=none&taskId=u3574bf58-3715-468d-a02e-3dfb57cb808&title=&width=244)

参考
[https://blog.csdn.net/CharlesYooSky/article/details/128954049](https://blog.csdn.net/CharlesYooSky/article/details/128954049)
1、Turn on “Allow any source”
2、If it still shows “Damaged, cannot be opened”, you can enter the following command
xattr -cr
xattr -cr /Applications/HI-Player.app 

Reason: HI-Player is currently in the testing stage and has not yet been released. It will be normal when it is released, you can update it directly in the app store;

# Get test version
To obtain the test version, please join QQ group:：487580030；
email：775033@qq.com；


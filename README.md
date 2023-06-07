# Send me coffee $cjordanhot on CashApp

Put files in "C:\DeepFaceLab\DeepFaceLab_NVIDIA_RTXXXXX_series"

Go in order: DSt and src are separate in case you are using RMM2 for dst aligned.

## FAST TRACK YOUR MODELS OPTIONAL YOU DONT HAVE TO DO ANYTHING BUT DOWNLOAD ABOVE AND PUT WITH OTHER SCRIPTS THIS IS EXTRA FOR A ONE DAY MODEL CREATION
THE FILES [the model files you still need to download xseg below](https://drive.google.com/file/d/1tpPEUDXr3LMGRPmzxhyvjgPz4b991qI1/view?usp=sharing)
1. Download this and put it into the model folder.
2. Make a GAN folder: MODEL/GAN. Put those GAN files away; you will need them later.

# ----------------------------------------------------------------------------------------------------------------------------
 

4. Download this and put it into data_dst/Aligned (unless you are ready to train on the DST you are using - not a good idea to start with).

You can pick your choice:

- RTT2: [Download RTT2](https://drive.google.com/u/0/uc?id=1jZlh2K0YHzTccTDyk1bxWmyB9kTWyR6c)
- RTT1: [Download RTT1](https://drive.google.com/u/0/uc?id=1-WWffEksKm1zSHh4hmh43cyBXi0HjHbj) (Original RTT)
- RTTMINI: [Download RTTMINI](https://drive.google.com/file/d/1PPjZKs8MBzTrii5Rxhm1lNdHNsDXeSXt/view?usp=drivesdk)
# ----------------------------------------------------------------------------------------------------------------------------
4. Put both items into the MODEL folder. **Read all instructions before training**.

- RTT V2 224: 20 million iterations of training. Extra trained by Rumateus. [Download RTT V2 224](https://drive.google.com/file/d/1tpPEUDXr3LMGRPmzxhyvjgPz4b991qI1/view?usp=sharing)

# A MUST
- Pretrained xseg: 14 million iterations. [Download pretrained xseg](https://mega.nz/file/oc91mQwL#i4y4XTh7de-0XXqYgbXxrPZ2gGrz70Eg8fJ6BHUMpWw)
# ----------------------------------------------------------------------------------------------------------------------------

# RTT V2 model to about 20 million total iterations (a lot on batch 16) over the past while and wanted to share it in case anyone wants to use that as a starting point. As a point of clarification, I last reset the iteration count about 2 million iterations ago but it had been running constantly for about 2 months  on top of the 10 million iterations already trained by iperov by that point: 


And this was my process as it does differ a bit from the official instructions

1. Save the GAN files elsewhere

2. Run with those settings until SRC loss plateaus, on batch 16 around 2-4k iterations for me

3. Turn on LRD and run until expressions in the preview are consistent, usually around 60k iterations but can check with a test dfm at this point

4. Turn off RW, turn on blur out mask. No hard and fast rules here, usually 30-70k

5. Start GAN with 0.1 power, 28 patch size, 16 dims. Save and exit as soon as this starts, replace GAN files with the ones saved separately above.

6. Run GAN again with the same settings but watch closely - sharp face sets can be done in 15-30 minutes and be completely unusable with artifacts by 2 hours. Less sharp facesets can take up to ~1 hour 

For the next SRC delete inter_AB, KEEP inter_B, and go back to the settings in step 2. Use the same GAN files originally put aside in step 1 each time when it comes back to step 5, reusing those further resulted in worse artifacts for me 

OTHER MODELS

288 AMP model trained to 1.7M and 2M, respectively by Medic
1.7M pre GAN - https://drive.google.com/file/d/1jJYMAxacioMjANlJb3VRJofEAyABcFHH/view?usp=share_link 2M GAN - https://drive.google.com/file/d/1DVd1ji_kUkzBSOJILoGIG6MHizjHsrTh/view?usp=share_link

Tooth Trainer faceset (Arnold) (Credit to Druzzil) https://drive.google.com/file/d/13z5CovqYgsGmSefFttSOotuXjJemTBiW/view
# The Iperov method ignore my way if you do this 

Model Instructions:

1. place RTM WF Faceset V2 from Yandex Storage or Google Drive below to workspace/data_dst/aligned

RTM WF Faceset (V2) link:
Google Drive: https://drive.google.com/file/d/1jZlh2K0YHzTccTDyk1bxWmyB9kTWyR6c/view?usp=sharing (Thanks to Jackmjedi for the upload)

2. place your celeb to workspace/data_src/aligned

3. do not change settings. Train +500.000

4. replace dst faceset with your faceset in workspace/data_dst/aligned

5. continue train +500.000, (optional) deleting inter_AB.npy every 100.000 (save, delete, continue run)

6. random_warp:OFF, train +500.000

7. GAN 0.1 power, patch size 28, gan_dims:32. Train until the src loss value has not increased in the last 12 hours.

8. (optional) finalize model by disabling masked training for 100-200 iterations.

RTT 224 Model (V2) link: https://drive.google.com/file/d/1auhf7Wtuwygi8rGFx4EJ4OEgVp1LtQpj/view?usp=sharing




# DEEPFACELIVE  MODELS  I TRAINED

Joe Biden (224) 
https://drive.google.com/file/d/1ArZGuvbIm5JCu9ewasngq2RqBA55epFe/view?usp=share_link The best Biden dfm for sure trained on 20 million pretrain 224

Donald Trump (224)
https://drive.google.com/file/d/1gwE88BagFvM3CANrzownVq_pmpXspZWG/view?usp=share_link  The best Trump dfm for sure trained on 20 million pretrain 224

Pete Buttigieg. (224)
https://drive.google.com/file/d/1Ykts_bRdga1vOpCl5allcRtypGUgzD8F/view?usp=sharing 

Hunter Biden(224)
https://drive.google.com/drive/folders/1ZWKk14XsfT8hMSqy2OzLaIWbPF0fAepS?usp=share_link 

Kamala  Harris (224) 
https://drive.google.com/file/d/1QbX_YkAc3foUZWD_8BembydZlMXaBJ--/view?usp=sharing 

Ben Shapiro (224)
https://drive.google.com/file/d/1L9ycBXgZGj0sCI5gYe9bc6LIDdvdMrbE/view?usp=sharing 


ANDREW TATE (320
https://drive.google.com/file/d/1oMqZrpXKOhW4JFmCEAGDSjbX2ZjE864T/view?usp=sharing

Jordan Peterson (320)
https://drive.google.com/file/d/1OK00JxVZLijGTFAj3CP-9PgI5mqyTPhz/view?usp=share_link

Bill Clinton (224)
https://drive.google.com/file/d/1r1Stlp9Klbe-VXVRDRDaC21cILnW4i6i/view?usp=share_link

Joe biden Head(its ok) 
https://drive.google.com/drive/folders/10sFAnEzMHeaC8myu3tJKCQEeLslPv3YF?usp=sharing 

Avatar (224)
https://drive.google.com/file/d/1eRkCOYDTAsgRn7UR44qjE7JbiO3iXu7P/view?usp=share_link 

Ron DeSantis (330)
https://drive.google.com/file/d/1hT6Qwwo86XQVuMPxV3-NqdqCBqmDcL87/view?usp=share_link

George Bush (224)
https://drive.google.com/file/d/13siSOSa_H19aIck9RY69-laS_zYtT_KZ/view?usp=sharing

Barrack Obama (224)

https://drive.google.com/file/d/1yofW_aZEfFGJp1fP2ydKEE3MUJbNluDo/view?usp=share_link

Megan Markle (320)
https://drive.google.com/file/d/1oZEaBPAhjgVSNWZZo4gjTPxUWu-UANVy/view?usp=drive_link

AOC (224)
https://drive.google.com/file/d/1Xgxocv70FfSFr-pAfkF6d6JNAR-gu4DM/view?usp=sharing

JOE ROGAN (320)
https://drive.google.com/file/d/1XE1f8TdbKpGCh9-3jXiG9W2Vn7h84Fdj/view?usp=drive_link

Elvis Presley
https://drive.google.com/file/d/15RJtHMYk6B5zx2ZG9kGcsCMFYSIJyyMl/view?usp=drive_link

Jen Psaki (224)
https://drive.google.com/file/d/1DpTKlTafF18DkIi1ZUU9lRFTLlirOVwC/view?usp=drive_link

Q shaman ( gonna redo)
https://drive.google.com/file/d/1ht3xt5rc0x9q8jr2nxbdjunZgEaLLON-/view?usp=drive_link

Abe Lincoln
https://drive.google.com/file/d/1H1QEpq6X80n2rOe9koaueG1TdAOagQD6/view?usp=sharing

Tucker Carlson (224)
https://drive.google.com/file/d/11MhYlkpMoFrAmsKV7m-xuTI3GhY5svCX/view?usp=drive_link

Elizabeth Warren (224)
https://drive.google.com/file/d/1sqyLTV1a0pVdF-tE9D9ImkbuQZmEKPBn/view?usp=share_link

Christopher Cuomo(224)

https://drive.google.com/file/d/1WXJ29qL-Z8dGzmiYGWDB2Wolp3OXS-c0/view?usp=share_link 

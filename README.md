# Send me coffee $cjordanhot on CashApp

Put files in "C:\DeepFaceLab\DeepFaceLab_NVIDIA_RTXXXXX_series"

Go in order: DSt and src are separate in case you are using RMM2 for dst aligned.

## FAST TRACK YOUR MODELS OPTIONAL YOU DONT HAVE TO DO ANYTHING BUT DOWNLOAD ABOVE AND PUT WITH OTHER SCRIPTS THIS IS EXTRA FOR A ONE DAY MODEL CREATION

1. Download this and put it into the model folder.
2. Make a GAN folder: MODEL/GAN. Put those GAN files away; you will need them later.
3. Download this and put it into data_dst/Aligned (unless you are ready to train on the DST you are using - not a good idea to start with).

You can pick your choice:

- RTT2: [Download RTT2](https://drive.google.com/u/0/uc?id=1jZlh2K0YHzTccTDyk1bxWmyB9kTWyR6c)
- RTT1: [Download RTT1](https://drive.google.com/u/0/uc?id=1-WWffEksKm1zSHh4hmh43cyBXi0HjHbj) (Original RTT)
- RTTMINI: [Download RTTMINI](https://drive.google.com/file/d/1PPjZKs8MBzTrii5Rxhm1lNdHNsDXeSXt/view?usp=drivesdk)

4. Put both items into the MODEL folder. **Read all instructions before training**.

- RTT V2 224: 20 million iterations of training. Extra trained by Rumateus. [Download RTT V2 224](https://drive.google.com/file/d/1tpPEUDXr3LMGRPmzxhyvjgPz4b991qI1/view?usp=sharing)

# A MUST
- Pretrained xseg: 14 million iterations. [Download pretrained xseg](https://mega.nz/file/oc91mQwL#i4y4XTh7de-0XXqYgbXxrPZ2gGrz70Eg8fJ6BHUMpWw)

# RTT V2 model to about 20 million total iterations (a lot on batch 16) over the past while and wanted to share it in case anyone wants to use that as a starting point. As a point of clarification, I last reset the iteration count about 2 million iterations ago but it had been running constantly for about 2 months  on top of the 10 million iterations already trained by iperov by that point: 

https://drive.google.com/file/d/1tpPEUDXr3LMGRPmzxhyvjgPz4b991qI1/view?usp=sharing

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

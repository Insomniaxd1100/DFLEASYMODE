\Send me coffee $cjordanhot 
on cashapp

 Put files in  "C:\DeepFaceLab\DeepFaceLab_NVIDIA_RTXXXXX_series"

Go in order DSt and src are seperate incase you are using RMM2 for dst alinged



FAST TRACK YOUR MODELS =
#1 DOWNLOAD THIS  PUT IT INTO model folder
#2 MAKE A GAN FOLDER MODEL/GAN PUT THOSE GAN FILES AWAY YOU WILL NEED LATER


#3 DOWNLOAD THIS PUT INTO data_dst/Aligned(unless you are ready to train on the DST you are using ( not a good idea to startZ)

You pick your choice 


RTT2 

https://drive.google.com/u/0/uc?id=1jZlh2K0YHzTccTDyk1bxWmyB9kTWyR6c


RTT1

https://drive.google.com/u/0/uc?id=1-WWffEksKm1zSHh4hmh43cyBXi0HjHbj ORGINAL RTT

RTTMINI

https://drive.google.com/file/d/1PPjZKs8MBzTrii5Rxhm1lNdHNsDXeSXt/view?usp=drivesdk


MiniRTM DST Faceset  - Functions as a replacement for the larger, original RTM facesets created by Iperov.  Around 12,000 images, covers angles pretty well and has a lot of lighting and shadow variations.  Also incorporates the tooth trainer.  Most of the images came from 4k or 8k footage Created By druuzil https://drive.google.com/file/d/1PPjZKs8MBzTrii5Rxhm1lNdHNsDXeSXt/view?usp=drivesdk





#4 PUT INTO MODEL FOLDER  BOTH ITEMS **READ ALL BEFORE TRAINING

RTT V2 224  20 million iterations of training Extra Trained By Rumateus       

 https://drive.google.com/file/d/1tpPEUDXr3LMGRPmzxhyvjgPz4b991qI1/view?usp=sharing                                                                                                                       For Best Universal Results use this DST Faceset   

  
https://mega.nz/file/oc91mQwL#i4y4XTh7de-0XXqYgbXxrPZ2gGrz70Eg8fJ6BHUMpWw pretrained xseg 14 million iterations


Training protip 


                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          #5. MAKE SURE YOU DID STEP ONE Save the GAN files elsewhere
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                2. Run with those settings and disable pretrain until SRC loss plateaus, on batch 16 and batch 8 for 8gb vram gpus around 2-4k iterations for me

#6. Turn on LRD and run until expressions in the preview are consistent, usually around 60k or more iterations, then switch this DST faceset to ⁠🧑🏻-faceset-share⁠ and go back and forth between the DST facesets until it looks good with expressions, and you can check with a test DFM at this point.

#7. Turn off RW, turn on blur out mask,keep LRD on. No hard and fast rules here, usually 30-70k or until it looks good as a dfm and doesn't flicker

#8. Don't start Until all teeth and stuff are of good quality Start GAN with 0.1 power, 28 patch sizes, and 16 dims. Save and exit as soon as this starts; replace GAN files with the ones saved separately above.

#9. Run GAN again with the same settings but watch closely - sharp face sets can be done in 15-30 minutes and be completely unusable with artifacts by 2 hours

For the next SRC delete inter_AB, KEEP inter_B, and go back to the settings in step 2. Use the same GAN files originally put aside in step 1 each time when it comes

OTHER MODELS


288 AMP model trained to 1.7M and 2M, respectively by Medic    
  1.7M pre GAN - https://drive.google.com/file/d/1jJYMAxacioMjANlJb3VRJofEAyABcFHH/view?usp=share_link
2M GAN - https://drive.google.com/file/d/1DVd1ji_kUkzBSOJILoGIG6MHizjHsrTh/view?usp=share_link 

Tooth Trainer faceset (Arnold) (Credit to Druzzil) https://drive.google.com/file/d/13z5CovqYgsGmSefFttSOotuXjJemTBiW/view

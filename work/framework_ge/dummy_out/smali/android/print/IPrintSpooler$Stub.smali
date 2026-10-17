.class public abstract Landroid/print/IPrintSpooler$Stub;
.super Landroid/os/Binder;
.source "IPrintSpooler.java"

# interfaces
.implements Landroid/print/IPrintSpooler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/print/IPrintSpooler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/print/IPrintSpooler$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.print.IPrintSpooler"

.field static final greylist-max-o TRANSACTION_clearCustomPrinterIconCache:I = 0xb

.field static final greylist-max-o TRANSACTION_createPrintJob:I = 0x4

.field static final greylist-max-o TRANSACTION_getCustomPrinterIcon:I = 0xa

.field static final greylist-max-o TRANSACTION_getPrintJobInfo:I = 0x3

.field static final greylist-max-o TRANSACTION_getPrintJobInfos:I = 0x2

.field static final greylist-max-o TRANSACTION_onCustomPrinterIconLoaded:I = 0x9

.field static final greylist-max-o TRANSACTION_pruneApprovedPrintServices:I = 0x10

.field static final greylist-max-o TRANSACTION_removeObsoletePrintJobs:I = 0x1

.field static final greylist-max-o TRANSACTION_setClient:I = 0xe

.field static final greylist-max-o TRANSACTION_setPrintJobCancelling:I = 0xf

.field static final greylist-max-o TRANSACTION_setPrintJobState:I = 0x5

.field static final greylist-max-o TRANSACTION_setPrintJobTag:I = 0xc

.field static final greylist-max-o TRANSACTION_setProgress:I = 0x6

.field static final greylist-max-o TRANSACTION_setStatus:I = 0x7

.field static final greylist-max-o TRANSACTION_setStatusRes:I = 0x8

.field static final greylist-max-o TRANSACTION_writePrintJobData:I = 0xd


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 129
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 130
    const-string v0, "android.print.IPrintSpooler"

    invoke-virtual {p0, p0, v0}, Landroid/print/IPrintSpooler$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 131
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/print/IPrintSpooler;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 138
    if-nez p0, :cond_0

    .line 139
    const/4 v0, 0x0

    return-object v0

    .line 141
    :cond_0
    const-string v0, "android.print.IPrintSpooler"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 142
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/print/IPrintSpooler;

    if-eqz v1, :cond_1

    .line 143
    move-object v1, v0

    check-cast v1, Landroid/print/IPrintSpooler;

    return-object v1

    .line 145
    :cond_1
    new-instance v1, Landroid/print/IPrintSpooler$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/print/IPrintSpooler$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 154
    packed-switch p0, :pswitch_data_0

    .line 222
    const/4 v0, 0x0

    return-object v0

    .line 218
    :pswitch_0
    const-string/jumbo v0, "pruneApprovedPrintServices"

    return-object v0

    .line 214
    :pswitch_1
    const-string/jumbo v0, "setPrintJobCancelling"

    return-object v0

    .line 210
    :pswitch_2
    const-string/jumbo v0, "setClient"

    return-object v0

    .line 206
    :pswitch_3
    const-string/jumbo v0, "writePrintJobData"

    return-object v0

    .line 202
    :pswitch_4
    const-string/jumbo v0, "setPrintJobTag"

    return-object v0

    .line 198
    :pswitch_5
    const-string v0, "clearCustomPrinterIconCache"

    return-object v0

    .line 194
    :pswitch_6
    const-string v0, "getCustomPrinterIcon"

    return-object v0

    .line 190
    :pswitch_7
    const-string/jumbo v0, "onCustomPrinterIconLoaded"

    return-object v0

    .line 186
    :pswitch_8
    const-string/jumbo v0, "setStatusRes"

    return-object v0

    .line 182
    :pswitch_9
    const-string/jumbo v0, "setStatus"

    return-object v0

    .line 178
    :pswitch_a
    const-string/jumbo v0, "setProgress"

    return-object v0

    .line 174
    :pswitch_b
    const-string/jumbo v0, "setPrintJobState"

    return-object v0

    .line 170
    :pswitch_c
    const-string v0, "createPrintJob"

    return-object v0

    .line 166
    :pswitch_d
    const-string v0, "getPrintJobInfo"

    return-object v0

    .line 162
    :pswitch_e
    const-string v0, "getPrintJobInfos"

    return-object v0

    .line 158
    :pswitch_f
    const-string/jumbo v0, "removeObsoletePrintJobs"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 149
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 229
    invoke-static {p1}, Landroid/print/IPrintSpooler$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 233
    const/4 v6, 0x1

    if-lt p1, v6, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 234
    const-string v1, "android.print.IPrintSpooler"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 236
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 417
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 410
    :pswitch_0
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 411
    .local v1, "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/content/ComponentName;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 412
    invoke-virtual {p0, v1}, Landroid/print/IPrintSpooler$Stub;->pruneApprovedPrintServices(Ljava/util/List;)V

    .line 413
    goto/16 :goto_0

    .line 400
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/content/ComponentName;>;"
    :pswitch_1
    sget-object v1, Landroid/print/PrintJobId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/print/PrintJobId;

    .line 402
    .local v1, "_arg0":Landroid/print/PrintJobId;
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 403
    .local v2, "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 404
    invoke-virtual {p0, v1, v2}, Landroid/print/IPrintSpooler$Stub;->setPrintJobCancelling(Landroid/print/PrintJobId;Z)V

    .line 405
    goto/16 :goto_0

    .line 392
    .end local v1    # "_arg0":Landroid/print/PrintJobId;
    .end local v2    # "_arg1":Z
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/print/IPrintSpoolerClient$Stub;->asInterface(Landroid/os/IBinder;)Landroid/print/IPrintSpoolerClient;

    move-result-object v1

    .line 393
    .local v1, "_arg0":Landroid/print/IPrintSpoolerClient;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 394
    invoke-virtual {p0, v1}, Landroid/print/IPrintSpooler$Stub;->setClient(Landroid/print/IPrintSpoolerClient;)V

    .line 395
    goto/16 :goto_0

    .line 382
    .end local v1    # "_arg0":Landroid/print/IPrintSpoolerClient;
    :pswitch_3
    sget-object v1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    .line 384
    .local v1, "_arg0":Landroid/os/ParcelFileDescriptor;
    sget-object v2, Landroid/print/PrintJobId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/print/PrintJobId;

    .line 385
    .local v2, "_arg1":Landroid/print/PrintJobId;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 386
    invoke-virtual {p0, v1, v2}, Landroid/print/IPrintSpooler$Stub;->writePrintJobData(Landroid/os/ParcelFileDescriptor;Landroid/print/PrintJobId;)V

    .line 387
    goto/16 :goto_0

    .line 368
    .end local v1    # "_arg0":Landroid/os/ParcelFileDescriptor;
    .end local v2    # "_arg1":Landroid/print/PrintJobId;
    :pswitch_4
    sget-object v1, Landroid/print/PrintJobId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/print/PrintJobId;

    .line 370
    .local v1, "_arg0":Landroid/print/PrintJobId;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 372
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/print/IPrintSpoolerCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Landroid/print/IPrintSpoolerCallbacks;

    move-result-object v3

    .line 374
    .local v3, "_arg2":Landroid/print/IPrintSpoolerCallbacks;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 375
    .local v4, "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 376
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/print/IPrintSpooler$Stub;->setPrintJobTag(Landroid/print/PrintJobId;Ljava/lang/String;Landroid/print/IPrintSpoolerCallbacks;I)V

    .line 377
    goto/16 :goto_0

    .line 358
    .end local v1    # "_arg0":Landroid/print/PrintJobId;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Landroid/print/IPrintSpoolerCallbacks;
    .end local v4    # "_arg3":I
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/print/IPrintSpoolerCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Landroid/print/IPrintSpoolerCallbacks;

    move-result-object v1

    .line 360
    .local v1, "_arg0":Landroid/print/IPrintSpoolerCallbacks;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 361
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 362
    invoke-virtual {p0, v1, v2}, Landroid/print/IPrintSpooler$Stub;->clearCustomPrinterIconCache(Landroid/print/IPrintSpoolerCallbacks;I)V

    .line 363
    goto/16 :goto_0

    .line 346
    .end local v1    # "_arg0":Landroid/print/IPrintSpoolerCallbacks;
    .end local v2    # "_arg1":I
    :pswitch_6
    sget-object v1, Landroid/print/PrinterId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/print/PrinterId;

    .line 348
    .local v1, "_arg0":Landroid/print/PrinterId;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/print/IPrintSpoolerCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Landroid/print/IPrintSpoolerCallbacks;

    move-result-object v2

    .line 350
    .local v2, "_arg1":Landroid/print/IPrintSpoolerCallbacks;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 351
    .local v3, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 352
    invoke-virtual {p0, v1, v2, v3}, Landroid/print/IPrintSpooler$Stub;->getCustomPrinterIcon(Landroid/print/PrinterId;Landroid/print/IPrintSpoolerCallbacks;I)V

    .line 353
    goto/16 :goto_0

    .line 332
    .end local v1    # "_arg0":Landroid/print/PrinterId;
    .end local v2    # "_arg1":Landroid/print/IPrintSpoolerCallbacks;
    .end local v3    # "_arg2":I
    :pswitch_7
    sget-object v1, Landroid/print/PrinterId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/print/PrinterId;

    .line 334
    .restart local v1    # "_arg0":Landroid/print/PrinterId;
    sget-object v2, Landroid/graphics/drawable/Icon;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Icon;

    .line 336
    .local v2, "_arg1":Landroid/graphics/drawable/Icon;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/print/IPrintSpoolerCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Landroid/print/IPrintSpoolerCallbacks;

    move-result-object v3

    .line 338
    .local v3, "_arg2":Landroid/print/IPrintSpoolerCallbacks;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 339
    .restart local v4    # "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 340
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/print/IPrintSpooler$Stub;->onCustomPrinterIconLoaded(Landroid/print/PrinterId;Landroid/graphics/drawable/Icon;Landroid/print/IPrintSpoolerCallbacks;I)V

    .line 341
    goto/16 :goto_0

    .line 320
    .end local v1    # "_arg0":Landroid/print/PrinterId;
    .end local v2    # "_arg1":Landroid/graphics/drawable/Icon;
    .end local v3    # "_arg2":Landroid/print/IPrintSpoolerCallbacks;
    .end local v4    # "_arg3":I
    :pswitch_8
    sget-object v1, Landroid/print/PrintJobId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/print/PrintJobId;

    .line 322
    .local v1, "_arg0":Landroid/print/PrintJobId;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 324
    .local v2, "_arg1":I
    sget-object v3, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 325
    .local v3, "_arg2":Ljava/lang/CharSequence;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 326
    invoke-virtual {p0, v1, v2, v3}, Landroid/print/IPrintSpooler$Stub;->setStatusRes(Landroid/print/PrintJobId;ILjava/lang/CharSequence;)V

    .line 327
    goto/16 :goto_0

    .line 310
    .end local v1    # "_arg0":Landroid/print/PrintJobId;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Ljava/lang/CharSequence;
    :pswitch_9
    sget-object v1, Landroid/print/PrintJobId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/print/PrintJobId;

    .line 312
    .restart local v1    # "_arg0":Landroid/print/PrintJobId;
    sget-object v2, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 313
    .local v2, "_arg1":Ljava/lang/CharSequence;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 314
    invoke-virtual {p0, v1, v2}, Landroid/print/IPrintSpooler$Stub;->setStatus(Landroid/print/PrintJobId;Ljava/lang/CharSequence;)V

    .line 315
    goto/16 :goto_0

    .line 300
    .end local v1    # "_arg0":Landroid/print/PrintJobId;
    .end local v2    # "_arg1":Ljava/lang/CharSequence;
    :pswitch_a
    sget-object v1, Landroid/print/PrintJobId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/print/PrintJobId;

    .line 302
    .restart local v1    # "_arg0":Landroid/print/PrintJobId;
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    .line 303
    .local v2, "_arg1":F
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 304
    invoke-virtual {p0, v1, v2}, Landroid/print/IPrintSpooler$Stub;->setProgress(Landroid/print/PrintJobId;F)V

    .line 305
    goto/16 :goto_0

    .line 284
    .end local v1    # "_arg0":Landroid/print/PrintJobId;
    .end local v2    # "_arg1":F
    :pswitch_b
    sget-object v1, Landroid/print/PrintJobId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/print/PrintJobId;

    .line 286
    .restart local v1    # "_arg0":Landroid/print/PrintJobId;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 288
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 290
    .local v3, "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Landroid/print/IPrintSpoolerCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Landroid/print/IPrintSpoolerCallbacks;

    move-result-object v4

    .line 292
    .local v4, "_arg3":Landroid/print/IPrintSpoolerCallbacks;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 293
    .local v5, "_arg4":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 294
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/print/IPrintSpooler$Stub;->setPrintJobState(Landroid/print/PrintJobId;ILjava/lang/String;Landroid/print/IPrintSpoolerCallbacks;I)V

    .line 295
    goto :goto_0

    .line 276
    .end local v1    # "_arg0":Landroid/print/PrintJobId;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":Landroid/print/IPrintSpoolerCallbacks;
    .end local v5    # "_arg4":I
    :pswitch_c
    sget-object v1, Landroid/print/PrintJobInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/print/PrintJobInfo;

    .line 277
    .local v1, "_arg0":Landroid/print/PrintJobInfo;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 278
    invoke-virtual {p0, v1}, Landroid/print/IPrintSpooler$Stub;->createPrintJob(Landroid/print/PrintJobInfo;)V

    .line 279
    goto :goto_0

    .line 262
    .end local v1    # "_arg0":Landroid/print/PrintJobInfo;
    :pswitch_d
    sget-object v1, Landroid/print/PrintJobId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/print/PrintJobId;

    .line 264
    .local v1, "_arg0":Landroid/print/PrintJobId;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/print/IPrintSpoolerCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Landroid/print/IPrintSpoolerCallbacks;

    move-result-object v2

    .line 266
    .local v2, "_arg1":Landroid/print/IPrintSpoolerCallbacks;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 268
    .local v3, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 269
    .local v4, "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 270
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/print/IPrintSpooler$Stub;->getPrintJobInfo(Landroid/print/PrintJobId;Landroid/print/IPrintSpoolerCallbacks;II)V

    .line 271
    goto :goto_0

    .line 246
    .end local v1    # "_arg0":Landroid/print/PrintJobId;
    .end local v2    # "_arg1":Landroid/print/IPrintSpoolerCallbacks;
    .end local v3    # "_arg2":I
    .end local v4    # "_arg3":I
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/print/IPrintSpoolerCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Landroid/print/IPrintSpoolerCallbacks;

    move-result-object v1

    .line 248
    .local v1, "_arg0":Landroid/print/IPrintSpoolerCallbacks;
    sget-object v2, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ComponentName;

    .line 250
    .local v2, "_arg1":Landroid/content/ComponentName;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 252
    .restart local v3    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 254
    .restart local v4    # "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 255
    .restart local v5    # "_arg4":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 256
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/print/IPrintSpooler$Stub;->getPrintJobInfos(Landroid/print/IPrintSpoolerCallbacks;Landroid/content/ComponentName;III)V

    .line 257
    goto :goto_0

    .line 240
    .end local v1    # "_arg0":Landroid/print/IPrintSpoolerCallbacks;
    .end local v2    # "_arg1":Landroid/content/ComponentName;
    .end local v3    # "_arg2":I
    .end local v4    # "_arg3":I
    .end local v5    # "_arg4":I
    :pswitch_f
    invoke-virtual {p0}, Landroid/print/IPrintSpooler$Stub;->removeObsoletePrintJobs()V

    .line 241
    nop

    .line 420
    :goto_0
    return v6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

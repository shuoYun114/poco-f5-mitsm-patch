.class public abstract Landroid/printservice/IPrintServiceClient$Stub;
.super Landroid/os/Binder;
.source "IPrintServiceClient.java"

# interfaces
.implements Landroid/printservice/IPrintServiceClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/printservice/IPrintServiceClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/printservice/IPrintServiceClient$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.printservice.IPrintServiceClient"

.field static final greylist-max-o TRANSACTION_getPrintJobInfo:I = 0x2

.field static final greylist-max-o TRANSACTION_getPrintJobInfos:I = 0x1

.field static final greylist-max-o TRANSACTION_onCustomPrinterIconLoaded:I = 0xb

.field static final greylist-max-o TRANSACTION_onPrintersAdded:I = 0x9

.field static final greylist-max-o TRANSACTION_onPrintersRemoved:I = 0xa

.field static final greylist-max-o TRANSACTION_setPrintJobState:I = 0x3

.field static final greylist-max-o TRANSACTION_setPrintJobTag:I = 0x4

.field static final greylist-max-o TRANSACTION_setProgress:I = 0x6

.field static final greylist-max-o TRANSACTION_setStatus:I = 0x7

.field static final greylist-max-o TRANSACTION_setStatusRes:I = 0x8

.field static final greylist-max-o TRANSACTION_writePrintJobData:I = 0x5


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 94
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 95
    const-string v0, "android.printservice.IPrintServiceClient"

    invoke-virtual {p0, p0, v0}, Landroid/printservice/IPrintServiceClient$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/printservice/IPrintServiceClient;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 103
    if-nez p0, :cond_0

    .line 104
    const/4 v0, 0x0

    return-object v0

    .line 106
    :cond_0
    const-string v0, "android.printservice.IPrintServiceClient"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 107
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/printservice/IPrintServiceClient;

    if-eqz v1, :cond_1

    .line 108
    move-object v1, v0

    check-cast v1, Landroid/printservice/IPrintServiceClient;

    return-object v1

    .line 110
    :cond_1
    new-instance v1, Landroid/printservice/IPrintServiceClient$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/printservice/IPrintServiceClient$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 119
    packed-switch p0, :pswitch_data_0

    .line 167
    const/4 v0, 0x0

    return-object v0

    .line 163
    :pswitch_0
    const-string/jumbo v0, "onCustomPrinterIconLoaded"

    return-object v0

    .line 159
    :pswitch_1
    const-string/jumbo v0, "onPrintersRemoved"

    return-object v0

    .line 155
    :pswitch_2
    const-string/jumbo v0, "onPrintersAdded"

    return-object v0

    .line 151
    :pswitch_3
    const-string/jumbo v0, "setStatusRes"

    return-object v0

    .line 147
    :pswitch_4
    const-string/jumbo v0, "setStatus"

    return-object v0

    .line 143
    :pswitch_5
    const-string/jumbo v0, "setProgress"

    return-object v0

    .line 139
    :pswitch_6
    const-string/jumbo v0, "writePrintJobData"

    return-object v0

    .line 135
    :pswitch_7
    const-string/jumbo v0, "setPrintJobTag"

    return-object v0

    .line 131
    :pswitch_8
    const-string/jumbo v0, "setPrintJobState"

    return-object v0

    .line 127
    :pswitch_9
    const-string v0, "getPrintJobInfo"

    return-object v0

    .line 123
    :pswitch_a
    const-string v0, "getPrintJobInfos"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 114
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 174
    invoke-static {p1}, Landroid/printservice/IPrintServiceClient$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 178
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 179
    const-string v1, "android.printservice.IPrintServiceClient"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 181
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 302
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 292
    :pswitch_0
    sget-object v1, Landroid/print/PrinterId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/print/PrinterId;

    .line 294
    .local v1, "_arg0":Landroid/print/PrinterId;
    sget-object v2, Landroid/graphics/drawable/Icon;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Icon;

    .line 295
    .local v2, "_arg1":Landroid/graphics/drawable/Icon;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 296
    invoke-virtual {p0, v1, v2}, Landroid/printservice/IPrintServiceClient$Stub;->onCustomPrinterIconLoaded(Landroid/print/PrinterId;Landroid/graphics/drawable/Icon;)V

    .line 297
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 298
    goto/16 :goto_0

    .line 283
    .end local v1    # "_arg0":Landroid/print/PrinterId;
    .end local v2    # "_arg1":Landroid/graphics/drawable/Icon;
    :pswitch_1
    sget-object v1, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ParceledListSlice;

    .line 284
    .local v1, "_arg0":Landroid/content/pm/ParceledListSlice;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 285
    invoke-virtual {p0, v1}, Landroid/printservice/IPrintServiceClient$Stub;->onPrintersRemoved(Landroid/content/pm/ParceledListSlice;)V

    .line 286
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 287
    goto/16 :goto_0

    .line 274
    .end local v1    # "_arg0":Landroid/content/pm/ParceledListSlice;
    :pswitch_2
    sget-object v1, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ParceledListSlice;

    .line 275
    .restart local v1    # "_arg0":Landroid/content/pm/ParceledListSlice;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 276
    invoke-virtual {p0, v1}, Landroid/printservice/IPrintServiceClient$Stub;->onPrintersAdded(Landroid/content/pm/ParceledListSlice;)V

    .line 277
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 278
    goto/16 :goto_0

    .line 261
    .end local v1    # "_arg0":Landroid/content/pm/ParceledListSlice;
    :pswitch_3
    sget-object v1, Landroid/print/PrintJobId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/print/PrintJobId;

    .line 263
    .local v1, "_arg0":Landroid/print/PrintJobId;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 265
    .local v2, "_arg1":I
    sget-object v3, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 266
    .local v3, "_arg2":Ljava/lang/CharSequence;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 267
    invoke-virtual {p0, v1, v2, v3}, Landroid/printservice/IPrintServiceClient$Stub;->setStatusRes(Landroid/print/PrintJobId;ILjava/lang/CharSequence;)V

    .line 268
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 269
    goto/16 :goto_0

    .line 250
    .end local v1    # "_arg0":Landroid/print/PrintJobId;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Ljava/lang/CharSequence;
    :pswitch_4
    sget-object v1, Landroid/print/PrintJobId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/print/PrintJobId;

    .line 252
    .restart local v1    # "_arg0":Landroid/print/PrintJobId;
    sget-object v2, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 253
    .local v2, "_arg1":Ljava/lang/CharSequence;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 254
    invoke-virtual {p0, v1, v2}, Landroid/printservice/IPrintServiceClient$Stub;->setStatus(Landroid/print/PrintJobId;Ljava/lang/CharSequence;)V

    .line 255
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 256
    goto/16 :goto_0

    .line 239
    .end local v1    # "_arg0":Landroid/print/PrintJobId;
    .end local v2    # "_arg1":Ljava/lang/CharSequence;
    :pswitch_5
    sget-object v1, Landroid/print/PrintJobId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/print/PrintJobId;

    .line 241
    .restart local v1    # "_arg0":Landroid/print/PrintJobId;
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    .line 242
    .local v2, "_arg1":F
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 243
    invoke-virtual {p0, v1, v2}, Landroid/printservice/IPrintServiceClient$Stub;->setProgress(Landroid/print/PrintJobId;F)V

    .line 244
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 245
    goto :goto_0

    .line 229
    .end local v1    # "_arg0":Landroid/print/PrintJobId;
    .end local v2    # "_arg1":F
    :pswitch_6
    sget-object v1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    .line 231
    .local v1, "_arg0":Landroid/os/ParcelFileDescriptor;
    sget-object v2, Landroid/print/PrintJobId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/print/PrintJobId;

    .line 232
    .local v2, "_arg1":Landroid/print/PrintJobId;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 233
    invoke-virtual {p0, v1, v2}, Landroid/printservice/IPrintServiceClient$Stub;->writePrintJobData(Landroid/os/ParcelFileDescriptor;Landroid/print/PrintJobId;)V

    .line 234
    goto :goto_0

    .line 217
    .end local v1    # "_arg0":Landroid/os/ParcelFileDescriptor;
    .end local v2    # "_arg1":Landroid/print/PrintJobId;
    :pswitch_7
    sget-object v1, Landroid/print/PrintJobId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/print/PrintJobId;

    .line 219
    .local v1, "_arg0":Landroid/print/PrintJobId;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 220
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 221
    invoke-virtual {p0, v1, v2}, Landroid/printservice/IPrintServiceClient$Stub;->setPrintJobTag(Landroid/print/PrintJobId;Ljava/lang/String;)Z

    move-result v3

    .line 222
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 223
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 224
    goto :goto_0

    .line 203
    .end local v1    # "_arg0":Landroid/print/PrintJobId;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_result":Z
    :pswitch_8
    sget-object v1, Landroid/print/PrintJobId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/print/PrintJobId;

    .line 205
    .restart local v1    # "_arg0":Landroid/print/PrintJobId;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 207
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 208
    .local v3, "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 209
    invoke-virtual {p0, v1, v2, v3}, Landroid/printservice/IPrintServiceClient$Stub;->setPrintJobState(Landroid/print/PrintJobId;ILjava/lang/String;)Z

    move-result v4

    .line 210
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 211
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 212
    goto :goto_0

    .line 193
    .end local v1    # "_arg0":Landroid/print/PrintJobId;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_result":Z
    :pswitch_9
    sget-object v1, Landroid/print/PrintJobId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/print/PrintJobId;

    .line 194
    .restart local v1    # "_arg0":Landroid/print/PrintJobId;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 195
    invoke-virtual {p0, v1}, Landroid/printservice/IPrintServiceClient$Stub;->getPrintJobInfo(Landroid/print/PrintJobId;)Landroid/print/PrintJobInfo;

    move-result-object v2

    .line 196
    .local v2, "_result":Landroid/print/PrintJobInfo;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 197
    invoke-virtual {p3, v2, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 198
    goto :goto_0

    .line 185
    .end local v1    # "_arg0":Landroid/print/PrintJobId;
    .end local v2    # "_result":Landroid/print/PrintJobInfo;
    :pswitch_a
    invoke-virtual {p0}, Landroid/printservice/IPrintServiceClient$Stub;->getPrintJobInfos()Ljava/util/List;

    move-result-object v1

    .line 186
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/print/PrintJobInfo;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 187
    invoke-virtual {p3, v1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 188
    nop

    .line 305
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/print/PrintJobInfo;>;"
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

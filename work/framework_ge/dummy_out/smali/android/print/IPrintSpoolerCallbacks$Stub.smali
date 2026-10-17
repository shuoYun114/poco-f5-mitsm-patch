.class public abstract Landroid/print/IPrintSpoolerCallbacks$Stub;
.super Landroid/os/Binder;
.source "IPrintSpoolerCallbacks.java"

# interfaces
.implements Landroid/print/IPrintSpoolerCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/print/IPrintSpoolerCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/print/IPrintSpoolerCallbacks$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.print.IPrintSpoolerCallbacks"

.field static final greylist-max-o TRANSACTION_customPrinterIconCacheCleared:I = 0x8

.field static final greylist-max-o TRANSACTION_onCancelPrintJobResult:I = 0x2

.field static final greylist-max-o TRANSACTION_onCustomPrinterIconCached:I = 0x7

.field static final greylist-max-o TRANSACTION_onGetCustomPrinterIconResult:I = 0x6

.field static final greylist-max-o TRANSACTION_onGetPrintJobInfoResult:I = 0x5

.field static final greylist-max-o TRANSACTION_onGetPrintJobInfosResult:I = 0x1

.field static final greylist-max-o TRANSACTION_onSetPrintJobStateResult:I = 0x3

.field static final greylist-max-o TRANSACTION_onSetPrintJobTagResult:I = 0x4


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 74
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 75
    const-string v0, "android.print.IPrintSpoolerCallbacks"

    invoke-virtual {p0, p0, v0}, Landroid/print/IPrintSpoolerCallbacks$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/print/IPrintSpoolerCallbacks;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 83
    if-nez p0, :cond_0

    .line 84
    const/4 v0, 0x0

    return-object v0

    .line 86
    :cond_0
    const-string v0, "android.print.IPrintSpoolerCallbacks"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 87
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/print/IPrintSpoolerCallbacks;

    if-eqz v1, :cond_1

    .line 88
    move-object v1, v0

    check-cast v1, Landroid/print/IPrintSpoolerCallbacks;

    return-object v1

    .line 90
    :cond_1
    new-instance v1, Landroid/print/IPrintSpoolerCallbacks$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/print/IPrintSpoolerCallbacks$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 99
    packed-switch p0, :pswitch_data_0

    .line 135
    const/4 v0, 0x0

    return-object v0

    .line 131
    :pswitch_0
    const-string v0, "customPrinterIconCacheCleared"

    return-object v0

    .line 127
    :pswitch_1
    const-string/jumbo v0, "onCustomPrinterIconCached"

    return-object v0

    .line 123
    :pswitch_2
    const-string/jumbo v0, "onGetCustomPrinterIconResult"

    return-object v0

    .line 119
    :pswitch_3
    const-string/jumbo v0, "onGetPrintJobInfoResult"

    return-object v0

    .line 115
    :pswitch_4
    const-string/jumbo v0, "onSetPrintJobTagResult"

    return-object v0

    .line 111
    :pswitch_5
    const-string/jumbo v0, "onSetPrintJobStateResult"

    return-object v0

    .line 107
    :pswitch_6
    const-string/jumbo v0, "onCancelPrintJobResult"

    return-object v0

    .line 103
    :pswitch_7
    const-string/jumbo v0, "onGetPrintJobInfosResult"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 94
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 142
    invoke-static {p1}, Landroid/print/IPrintSpoolerCallbacks$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 146
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 147
    const-string v1, "android.print.IPrintSpoolerCallbacks"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 149
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 229
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 222
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 223
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 224
    invoke-virtual {p0, v1}, Landroid/print/IPrintSpoolerCallbacks$Stub;->customPrinterIconCacheCleared(I)V

    .line 225
    goto :goto_0

    .line 214
    .end local v1    # "_arg0":I
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 215
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 216
    invoke-virtual {p0, v1}, Landroid/print/IPrintSpoolerCallbacks$Stub;->onCustomPrinterIconCached(I)V

    .line 217
    goto :goto_0

    .line 204
    .end local v1    # "_arg0":I
    :pswitch_2
    sget-object v1, Landroid/graphics/drawable/Icon;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Icon;

    .line 206
    .local v1, "_arg0":Landroid/graphics/drawable/Icon;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 207
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 208
    invoke-virtual {p0, v1, v2}, Landroid/print/IPrintSpoolerCallbacks$Stub;->onGetCustomPrinterIconResult(Landroid/graphics/drawable/Icon;I)V

    .line 209
    goto :goto_0

    .line 194
    .end local v1    # "_arg0":Landroid/graphics/drawable/Icon;
    .end local v2    # "_arg1":I
    :pswitch_3
    sget-object v1, Landroid/print/PrintJobInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/print/PrintJobInfo;

    .line 196
    .local v1, "_arg0":Landroid/print/PrintJobInfo;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 197
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 198
    invoke-virtual {p0, v1, v2}, Landroid/print/IPrintSpoolerCallbacks$Stub;->onGetPrintJobInfoResult(Landroid/print/PrintJobInfo;I)V

    .line 199
    goto :goto_0

    .line 184
    .end local v1    # "_arg0":Landroid/print/PrintJobInfo;
    .end local v2    # "_arg1":I
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 186
    .local v1, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 187
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 188
    invoke-virtual {p0, v1, v2}, Landroid/print/IPrintSpoolerCallbacks$Stub;->onSetPrintJobTagResult(ZI)V

    .line 189
    goto :goto_0

    .line 174
    .end local v1    # "_arg0":Z
    .end local v2    # "_arg1":I
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 176
    .restart local v1    # "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 177
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 178
    invoke-virtual {p0, v1, v2}, Landroid/print/IPrintSpoolerCallbacks$Stub;->onSetPrintJobStateResult(ZI)V

    .line 179
    goto :goto_0

    .line 164
    .end local v1    # "_arg0":Z
    .end local v2    # "_arg1":I
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 166
    .restart local v1    # "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 167
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 168
    invoke-virtual {p0, v1, v2}, Landroid/print/IPrintSpoolerCallbacks$Stub;->onCancelPrintJobResult(ZI)V

    .line 169
    goto :goto_0

    .line 154
    .end local v1    # "_arg0":Z
    .end local v2    # "_arg1":I
    :pswitch_7
    sget-object v1, Landroid/print/PrintJobInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 156
    .local v1, "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/print/PrintJobInfo;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 157
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 158
    invoke-virtual {p0, v1, v2}, Landroid/print/IPrintSpoolerCallbacks$Stub;->onGetPrintJobInfosResult(Ljava/util/List;I)V

    .line 159
    nop

    .line 232
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/print/PrintJobInfo;>;"
    .end local v2    # "_arg1":I
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
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

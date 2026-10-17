.class public abstract Landroid/service/autofill/IAutoFillService$Stub;
.super Landroid/os/Binder;
.source "IAutoFillService.java"

# interfaces
.implements Landroid/service/autofill/IAutoFillService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/autofill/IAutoFillService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/autofill/IAutoFillService$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.service.autofill.IAutoFillService"

.field static final greylist-max-o TRANSACTION_onConnectedStateChanged:I = 0x1

.field static final blacklist TRANSACTION_onConvertCredentialRequest:I = 0x6

.field static final blacklist TRANSACTION_onFillCredentialRequest:I = 0x3

.field static final greylist-max-o TRANSACTION_onFillRequest:I = 0x2

.field static final greylist-max-o TRANSACTION_onSaveRequest:I = 0x4

.field static final blacklist TRANSACTION_onSavedPasswordCountRequest:I = 0x5

.field static final blacklist TRANSACTION_onSessionDestroyed:I = 0x7


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 53
    const-string v0, "android.service.autofill.IAutoFillService"

    invoke-virtual {p0, p0, v0}, Landroid/service/autofill/IAutoFillService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/service/autofill/IAutoFillService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 61
    if-nez p0, :cond_0

    .line 62
    const/4 v0, 0x0

    return-object v0

    .line 64
    :cond_0
    const-string v0, "android.service.autofill.IAutoFillService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 65
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/service/autofill/IAutoFillService;

    if-eqz v1, :cond_1

    .line 66
    move-object v1, v0

    check-cast v1, Landroid/service/autofill/IAutoFillService;

    return-object v1

    .line 68
    :cond_1
    new-instance v1, Landroid/service/autofill/IAutoFillService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/service/autofill/IAutoFillService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 77
    packed-switch p0, :pswitch_data_0

    .line 109
    const/4 v0, 0x0

    return-object v0

    .line 105
    :pswitch_0
    const-string/jumbo v0, "onSessionDestroyed"

    return-object v0

    .line 101
    :pswitch_1
    const-string/jumbo v0, "onConvertCredentialRequest"

    return-object v0

    .line 97
    :pswitch_2
    const-string/jumbo v0, "onSavedPasswordCountRequest"

    return-object v0

    .line 93
    :pswitch_3
    const-string/jumbo v0, "onSaveRequest"

    return-object v0

    .line 89
    :pswitch_4
    const-string/jumbo v0, "onFillCredentialRequest"

    return-object v0

    .line 85
    :pswitch_5
    const-string/jumbo v0, "onFillRequest"

    return-object v0

    .line 81
    :pswitch_6
    const-string/jumbo v0, "onConnectedStateChanged"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 72
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 116
    invoke-static {p1}, Landroid/service/autofill/IAutoFillService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 120
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 121
    const-string v1, "android.service.autofill.IAutoFillService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 123
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 193
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 186
    :pswitch_0
    sget-object v1, Landroid/service/autofill/FillEventHistory;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/autofill/FillEventHistory;

    .line 187
    .local v1, "_arg0":Landroid/service/autofill/FillEventHistory;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 188
    invoke-virtual {p0, v1}, Landroid/service/autofill/IAutoFillService$Stub;->onSessionDestroyed(Landroid/service/autofill/FillEventHistory;)V

    .line 189
    goto/16 :goto_0

    .line 176
    .end local v1    # "_arg0":Landroid/service/autofill/FillEventHistory;
    :pswitch_1
    sget-object v1, Landroid/service/autofill/ConvertCredentialRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/autofill/ConvertCredentialRequest;

    .line 178
    .local v1, "_arg0":Landroid/service/autofill/ConvertCredentialRequest;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/service/autofill/IConvertCredentialCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/autofill/IConvertCredentialCallback;

    move-result-object v2

    .line 179
    .local v2, "_arg1":Landroid/service/autofill/IConvertCredentialCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 180
    invoke-virtual {p0, v1, v2}, Landroid/service/autofill/IAutoFillService$Stub;->onConvertCredentialRequest(Landroid/service/autofill/ConvertCredentialRequest;Landroid/service/autofill/IConvertCredentialCallback;)V

    .line 181
    goto :goto_0

    .line 168
    .end local v1    # "_arg0":Landroid/service/autofill/ConvertCredentialRequest;
    .end local v2    # "_arg1":Landroid/service/autofill/IConvertCredentialCallback;
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/os/IResultReceiver$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/os/IResultReceiver;

    move-result-object v1

    .line 169
    .local v1, "_arg0":Lcom/android/internal/os/IResultReceiver;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 170
    invoke-virtual {p0, v1}, Landroid/service/autofill/IAutoFillService$Stub;->onSavedPasswordCountRequest(Lcom/android/internal/os/IResultReceiver;)V

    .line 171
    goto :goto_0

    .line 158
    .end local v1    # "_arg0":Lcom/android/internal/os/IResultReceiver;
    :pswitch_3
    sget-object v1, Landroid/service/autofill/SaveRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/autofill/SaveRequest;

    .line 160
    .local v1, "_arg0":Landroid/service/autofill/SaveRequest;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/service/autofill/ISaveCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/autofill/ISaveCallback;

    move-result-object v2

    .line 161
    .local v2, "_arg1":Landroid/service/autofill/ISaveCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 162
    invoke-virtual {p0, v1, v2}, Landroid/service/autofill/IAutoFillService$Stub;->onSaveRequest(Landroid/service/autofill/SaveRequest;Landroid/service/autofill/ISaveCallback;)V

    .line 163
    goto :goto_0

    .line 146
    .end local v1    # "_arg0":Landroid/service/autofill/SaveRequest;
    .end local v2    # "_arg1":Landroid/service/autofill/ISaveCallback;
    :pswitch_4
    sget-object v1, Landroid/service/autofill/FillRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/autofill/FillRequest;

    .line 148
    .local v1, "_arg0":Landroid/service/autofill/FillRequest;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/service/autofill/IFillCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/autofill/IFillCallback;

    move-result-object v2

    .line 150
    .local v2, "_arg1":Landroid/service/autofill/IFillCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 151
    .local v3, "_arg2":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 152
    invoke-virtual {p0, v1, v2, v3}, Landroid/service/autofill/IAutoFillService$Stub;->onFillCredentialRequest(Landroid/service/autofill/FillRequest;Landroid/service/autofill/IFillCallback;Landroid/os/IBinder;)V

    .line 153
    goto :goto_0

    .line 136
    .end local v1    # "_arg0":Landroid/service/autofill/FillRequest;
    .end local v2    # "_arg1":Landroid/service/autofill/IFillCallback;
    .end local v3    # "_arg2":Landroid/os/IBinder;
    :pswitch_5
    sget-object v1, Landroid/service/autofill/FillRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/autofill/FillRequest;

    .line 138
    .restart local v1    # "_arg0":Landroid/service/autofill/FillRequest;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/service/autofill/IFillCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/autofill/IFillCallback;

    move-result-object v2

    .line 139
    .restart local v2    # "_arg1":Landroid/service/autofill/IFillCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 140
    invoke-virtual {p0, v1, v2}, Landroid/service/autofill/IAutoFillService$Stub;->onFillRequest(Landroid/service/autofill/FillRequest;Landroid/service/autofill/IFillCallback;)V

    .line 141
    goto :goto_0

    .line 128
    .end local v1    # "_arg0":Landroid/service/autofill/FillRequest;
    .end local v2    # "_arg1":Landroid/service/autofill/IFillCallback;
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 129
    .local v1, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 130
    invoke-virtual {p0, v1}, Landroid/service/autofill/IAutoFillService$Stub;->onConnectedStateChanged(Z)V

    .line 131
    nop

    .line 196
    .end local v1    # "_arg0":Z
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

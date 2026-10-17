.class public abstract Landroid/service/autofill/augmented/IAugmentedAutofillService$Stub;
.super Landroid/os/Binder;
.source "IAugmentedAutofillService.java"

# interfaces
.implements Landroid/service/autofill/augmented/IAugmentedAutofillService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/autofill/augmented/IAugmentedAutofillService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/autofill/augmented/IAugmentedAutofillService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onConnected:I = 0x1

.field static final blacklist TRANSACTION_onDestroyAllFillWindowsRequest:I = 0x4

.field static final blacklist TRANSACTION_onDisconnected:I = 0x2

.field static final blacklist TRANSACTION_onFillRequest:I = 0x3


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 44
    const-string v0, "android.service.autofill.augmented.IAugmentedAutofillService"

    invoke-virtual {p0, p0, v0}, Landroid/service/autofill/augmented/IAugmentedAutofillService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/service/autofill/augmented/IAugmentedAutofillService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 52
    if-nez p0, :cond_0

    .line 53
    const/4 v0, 0x0

    return-object v0

    .line 55
    :cond_0
    const-string v0, "android.service.autofill.augmented.IAugmentedAutofillService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 56
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/service/autofill/augmented/IAugmentedAutofillService;

    if-eqz v1, :cond_1

    .line 57
    move-object v1, v0

    check-cast v1, Landroid/service/autofill/augmented/IAugmentedAutofillService;

    return-object v1

    .line 59
    :cond_1
    new-instance v1, Landroid/service/autofill/augmented/IAugmentedAutofillService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/service/autofill/augmented/IAugmentedAutofillService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 68
    packed-switch p0, :pswitch_data_0

    .line 88
    const/4 v0, 0x0

    return-object v0

    .line 84
    :pswitch_0
    const-string/jumbo v0, "onDestroyAllFillWindowsRequest"

    return-object v0

    .line 80
    :pswitch_1
    const-string/jumbo v0, "onFillRequest"

    return-object v0

    .line 76
    :pswitch_2
    const-string/jumbo v0, "onDisconnected"

    return-object v0

    .line 72
    :pswitch_3
    const-string/jumbo v0, "onConnected"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 63
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 95
    invoke-static {p1}, Landroid/service/autofill/augmented/IAugmentedAutofillService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 15
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 99
    move/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x1

    if-lt v0, v2, :cond_0

    const v3, 0xffffff

    if-gt v0, v3, :cond_0

    .line 100
    const-string v3, "android.service.autofill.augmented.IAugmentedAutofillService"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 102
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 150
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    return v2

    .line 145
    :pswitch_0
    invoke-virtual {p0}, Landroid/service/autofill/augmented/IAugmentedAutofillService$Stub;->onDestroyAllFillWindowsRequest()V

    .line 146
    goto :goto_0

    .line 122
    :pswitch_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 124
    .local v5, "_arg0":I
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    .line 126
    .local v6, "_arg1":Landroid/os/IBinder;
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 128
    .local v7, "_arg2":I
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/content/ComponentName;

    .line 130
    .local v8, "_arg3":Landroid/content/ComponentName;
    sget-object v3, Landroid/view/autofill/AutofillId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/view/autofill/AutofillId;

    .line 132
    .local v9, "_arg4":Landroid/view/autofill/AutofillId;
    sget-object v3, Landroid/view/autofill/AutofillValue;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/view/autofill/AutofillValue;

    .line 134
    .local v10, "_arg5":Landroid/view/autofill/AutofillValue;
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    .line 136
    .local v11, "_arg6":J
    sget-object v3, Landroid/view/inputmethod/InlineSuggestionsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/view/inputmethod/InlineSuggestionsRequest;

    .line 138
    .local v13, "_arg7":Landroid/view/inputmethod/InlineSuggestionsRequest;
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/service/autofill/augmented/IFillCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/autofill/augmented/IFillCallback;

    move-result-object v14

    .line 139
    .local v14, "_arg8":Landroid/service/autofill/augmented/IFillCallback;
    invoke-virtual {v1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 140
    move-object v4, p0

    invoke-virtual/range {v4 .. v14}, Landroid/service/autofill/augmented/IAugmentedAutofillService$Stub;->onFillRequest(ILandroid/os/IBinder;ILandroid/content/ComponentName;Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;JLandroid/view/inputmethod/InlineSuggestionsRequest;Landroid/service/autofill/augmented/IFillCallback;)V

    .line 141
    goto :goto_0

    .line 116
    .end local v5    # "_arg0":I
    .end local v6    # "_arg1":Landroid/os/IBinder;
    .end local v7    # "_arg2":I
    .end local v8    # "_arg3":Landroid/content/ComponentName;
    .end local v9    # "_arg4":Landroid/view/autofill/AutofillId;
    .end local v10    # "_arg5":Landroid/view/autofill/AutofillValue;
    .end local v11    # "_arg6":J
    .end local v13    # "_arg7":Landroid/view/inputmethod/InlineSuggestionsRequest;
    .end local v14    # "_arg8":Landroid/service/autofill/augmented/IFillCallback;
    :pswitch_2
    invoke-virtual {p0}, Landroid/service/autofill/augmented/IAugmentedAutofillService$Stub;->onDisconnected()V

    .line 117
    goto :goto_0

    .line 107
    :pswitch_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 109
    .local v3, "_arg0":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v5

    .line 110
    .local v5, "_arg1":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 111
    invoke-virtual {p0, v3, v5}, Landroid/service/autofill/augmented/IAugmentedAutofillService$Stub;->onConnected(ZZ)V

    .line 112
    nop

    .line 153
    .end local v3    # "_arg0":Z
    .end local v5    # "_arg1":Z
    :goto_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

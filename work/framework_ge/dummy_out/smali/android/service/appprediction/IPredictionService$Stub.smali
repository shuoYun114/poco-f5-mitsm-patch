.class public abstract Landroid/service/appprediction/IPredictionService$Stub;
.super Landroid/os/Binder;
.source "IPredictionService.java"

# interfaces
.implements Landroid/service/appprediction/IPredictionService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/appprediction/IPredictionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/appprediction/IPredictionService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_notifyAppTargetEvent:I = 0x2

.field static final blacklist TRANSACTION_notifyLaunchLocationShown:I = 0x3

.field static final blacklist TRANSACTION_onCreatePredictionSession:I = 0x1

.field static final blacklist TRANSACTION_onDestroyPredictionSession:I = 0x8

.field static final blacklist TRANSACTION_registerPredictionUpdates:I = 0x5

.field static final blacklist TRANSACTION_requestPredictionUpdate:I = 0x7

.field static final blacklist TRANSACTION_requestServiceFeatures:I = 0x9

.field static final blacklist TRANSACTION_sortAppTargets:I = 0x4

.field static final blacklist TRANSACTION_unregisterPredictionUpdates:I = 0x6


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 59
    const-string v0, "android.service.appprediction.IPredictionService"

    invoke-virtual {p0, p0, v0}, Landroid/service/appprediction/IPredictionService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/service/appprediction/IPredictionService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 67
    if-nez p0, :cond_0

    .line 68
    const/4 v0, 0x0

    return-object v0

    .line 70
    :cond_0
    const-string v0, "android.service.appprediction.IPredictionService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 71
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/service/appprediction/IPredictionService;

    if-eqz v1, :cond_1

    .line 72
    move-object v1, v0

    check-cast v1, Landroid/service/appprediction/IPredictionService;

    return-object v1

    .line 74
    :cond_1
    new-instance v1, Landroid/service/appprediction/IPredictionService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/service/appprediction/IPredictionService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 83
    packed-switch p0, :pswitch_data_0

    .line 123
    const/4 v0, 0x0

    return-object v0

    .line 119
    :pswitch_0
    const-string/jumbo v0, "requestServiceFeatures"

    return-object v0

    .line 115
    :pswitch_1
    const-string/jumbo v0, "onDestroyPredictionSession"

    return-object v0

    .line 111
    :pswitch_2
    const-string/jumbo v0, "requestPredictionUpdate"

    return-object v0

    .line 107
    :pswitch_3
    const-string/jumbo v0, "unregisterPredictionUpdates"

    return-object v0

    .line 103
    :pswitch_4
    const-string/jumbo v0, "registerPredictionUpdates"

    return-object v0

    .line 99
    :pswitch_5
    const-string/jumbo v0, "sortAppTargets"

    return-object v0

    .line 95
    :pswitch_6
    const-string/jumbo v0, "notifyLaunchLocationShown"

    return-object v0

    .line 91
    :pswitch_7
    const-string/jumbo v0, "notifyAppTargetEvent"

    return-object v0

    .line 87
    :pswitch_8
    const-string/jumbo v0, "onCreatePredictionSession"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 78
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 130
    invoke-static {p1}, Landroid/service/appprediction/IPredictionService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 134
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 135
    const-string v1, "android.service.appprediction.IPredictionService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 137
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 231
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 222
    :pswitch_0
    sget-object v1, Landroid/app/prediction/AppPredictionSessionId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/prediction/AppPredictionSessionId;

    .line 224
    .local v1, "_arg0":Landroid/app/prediction/AppPredictionSessionId;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/os/IRemoteCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IRemoteCallback;

    move-result-object v2

    .line 225
    .local v2, "_arg1":Landroid/os/IRemoteCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 226
    invoke-virtual {p0, v1, v2}, Landroid/service/appprediction/IPredictionService$Stub;->requestServiceFeatures(Landroid/app/prediction/AppPredictionSessionId;Landroid/os/IRemoteCallback;)V

    .line 227
    goto/16 :goto_0

    .line 214
    .end local v1    # "_arg0":Landroid/app/prediction/AppPredictionSessionId;
    .end local v2    # "_arg1":Landroid/os/IRemoteCallback;
    :pswitch_1
    sget-object v1, Landroid/app/prediction/AppPredictionSessionId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/prediction/AppPredictionSessionId;

    .line 215
    .restart local v1    # "_arg0":Landroid/app/prediction/AppPredictionSessionId;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 216
    invoke-virtual {p0, v1}, Landroid/service/appprediction/IPredictionService$Stub;->onDestroyPredictionSession(Landroid/app/prediction/AppPredictionSessionId;)V

    .line 217
    goto/16 :goto_0

    .line 206
    .end local v1    # "_arg0":Landroid/app/prediction/AppPredictionSessionId;
    :pswitch_2
    sget-object v1, Landroid/app/prediction/AppPredictionSessionId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/prediction/AppPredictionSessionId;

    .line 207
    .restart local v1    # "_arg0":Landroid/app/prediction/AppPredictionSessionId;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 208
    invoke-virtual {p0, v1}, Landroid/service/appprediction/IPredictionService$Stub;->requestPredictionUpdate(Landroid/app/prediction/AppPredictionSessionId;)V

    .line 209
    goto/16 :goto_0

    .line 196
    .end local v1    # "_arg0":Landroid/app/prediction/AppPredictionSessionId;
    :pswitch_3
    sget-object v1, Landroid/app/prediction/AppPredictionSessionId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/prediction/AppPredictionSessionId;

    .line 198
    .restart local v1    # "_arg0":Landroid/app/prediction/AppPredictionSessionId;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/app/prediction/IPredictionCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/prediction/IPredictionCallback;

    move-result-object v2

    .line 199
    .local v2, "_arg1":Landroid/app/prediction/IPredictionCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 200
    invoke-virtual {p0, v1, v2}, Landroid/service/appprediction/IPredictionService$Stub;->unregisterPredictionUpdates(Landroid/app/prediction/AppPredictionSessionId;Landroid/app/prediction/IPredictionCallback;)V

    .line 201
    goto/16 :goto_0

    .line 186
    .end local v1    # "_arg0":Landroid/app/prediction/AppPredictionSessionId;
    .end local v2    # "_arg1":Landroid/app/prediction/IPredictionCallback;
    :pswitch_4
    sget-object v1, Landroid/app/prediction/AppPredictionSessionId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/prediction/AppPredictionSessionId;

    .line 188
    .restart local v1    # "_arg0":Landroid/app/prediction/AppPredictionSessionId;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/app/prediction/IPredictionCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/prediction/IPredictionCallback;

    move-result-object v2

    .line 189
    .restart local v2    # "_arg1":Landroid/app/prediction/IPredictionCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 190
    invoke-virtual {p0, v1, v2}, Landroid/service/appprediction/IPredictionService$Stub;->registerPredictionUpdates(Landroid/app/prediction/AppPredictionSessionId;Landroid/app/prediction/IPredictionCallback;)V

    .line 191
    goto :goto_0

    .line 174
    .end local v1    # "_arg0":Landroid/app/prediction/AppPredictionSessionId;
    .end local v2    # "_arg1":Landroid/app/prediction/IPredictionCallback;
    :pswitch_5
    sget-object v1, Landroid/app/prediction/AppPredictionSessionId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/prediction/AppPredictionSessionId;

    .line 176
    .restart local v1    # "_arg0":Landroid/app/prediction/AppPredictionSessionId;
    sget-object v2, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ParceledListSlice;

    .line 178
    .local v2, "_arg1":Landroid/content/pm/ParceledListSlice;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/app/prediction/IPredictionCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/prediction/IPredictionCallback;

    move-result-object v3

    .line 179
    .local v3, "_arg2":Landroid/app/prediction/IPredictionCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 180
    invoke-virtual {p0, v1, v2, v3}, Landroid/service/appprediction/IPredictionService$Stub;->sortAppTargets(Landroid/app/prediction/AppPredictionSessionId;Landroid/content/pm/ParceledListSlice;Landroid/app/prediction/IPredictionCallback;)V

    .line 181
    goto :goto_0

    .line 162
    .end local v1    # "_arg0":Landroid/app/prediction/AppPredictionSessionId;
    .end local v2    # "_arg1":Landroid/content/pm/ParceledListSlice;
    .end local v3    # "_arg2":Landroid/app/prediction/IPredictionCallback;
    :pswitch_6
    sget-object v1, Landroid/app/prediction/AppPredictionSessionId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/prediction/AppPredictionSessionId;

    .line 164
    .restart local v1    # "_arg0":Landroid/app/prediction/AppPredictionSessionId;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 166
    .local v2, "_arg1":Ljava/lang/String;
    sget-object v3, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ParceledListSlice;

    .line 167
    .local v3, "_arg2":Landroid/content/pm/ParceledListSlice;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 168
    invoke-virtual {p0, v1, v2, v3}, Landroid/service/appprediction/IPredictionService$Stub;->notifyLaunchLocationShown(Landroid/app/prediction/AppPredictionSessionId;Ljava/lang/String;Landroid/content/pm/ParceledListSlice;)V

    .line 169
    goto :goto_0

    .line 152
    .end local v1    # "_arg0":Landroid/app/prediction/AppPredictionSessionId;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Landroid/content/pm/ParceledListSlice;
    :pswitch_7
    sget-object v1, Landroid/app/prediction/AppPredictionSessionId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/prediction/AppPredictionSessionId;

    .line 154
    .restart local v1    # "_arg0":Landroid/app/prediction/AppPredictionSessionId;
    sget-object v2, Landroid/app/prediction/AppTargetEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/prediction/AppTargetEvent;

    .line 155
    .local v2, "_arg1":Landroid/app/prediction/AppTargetEvent;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 156
    invoke-virtual {p0, v1, v2}, Landroid/service/appprediction/IPredictionService$Stub;->notifyAppTargetEvent(Landroid/app/prediction/AppPredictionSessionId;Landroid/app/prediction/AppTargetEvent;)V

    .line 157
    goto :goto_0

    .line 142
    .end local v1    # "_arg0":Landroid/app/prediction/AppPredictionSessionId;
    .end local v2    # "_arg1":Landroid/app/prediction/AppTargetEvent;
    :pswitch_8
    sget-object v1, Landroid/app/prediction/AppPredictionContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/prediction/AppPredictionContext;

    .line 144
    .local v1, "_arg0":Landroid/app/prediction/AppPredictionContext;
    sget-object v2, Landroid/app/prediction/AppPredictionSessionId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/prediction/AppPredictionSessionId;

    .line 145
    .local v2, "_arg1":Landroid/app/prediction/AppPredictionSessionId;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 146
    invoke-virtual {p0, v1, v2}, Landroid/service/appprediction/IPredictionService$Stub;->onCreatePredictionSession(Landroid/app/prediction/AppPredictionContext;Landroid/app/prediction/AppPredictionSessionId;)V

    .line 147
    nop

    .line 234
    .end local v1    # "_arg0":Landroid/app/prediction/AppPredictionContext;
    .end local v2    # "_arg1":Landroid/app/prediction/AppPredictionSessionId;
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

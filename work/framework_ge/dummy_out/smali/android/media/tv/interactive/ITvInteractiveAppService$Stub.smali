.class public abstract Landroid/media/tv/interactive/ITvInteractiveAppService$Stub;
.super Landroid/os/Binder;
.source "ITvInteractiveAppService.java"

# interfaces
.implements Landroid/media/tv/interactive/ITvInteractiveAppService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/interactive/ITvInteractiveAppService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/interactive/ITvInteractiveAppService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_createSession:I = 0x3

.field static final blacklist TRANSACTION_registerAppLinkInfo:I = 0x4

.field static final blacklist TRANSACTION_registerCallback:I = 0x1

.field static final blacklist TRANSACTION_sendAppLinkCommand:I = 0x6

.field static final blacklist TRANSACTION_unregisterAppLinkInfo:I = 0x5

.field static final blacklist TRANSACTION_unregisterCallback:I = 0x2


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 50
    const-string v0, "android.media.tv.interactive.ITvInteractiveAppService"

    invoke-virtual {p0, p0, v0}, Landroid/media/tv/interactive/ITvInteractiveAppService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/media/tv/interactive/ITvInteractiveAppService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 58
    if-nez p0, :cond_0

    .line 59
    const/4 v0, 0x0

    return-object v0

    .line 61
    :cond_0
    const-string v0, "android.media.tv.interactive.ITvInteractiveAppService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 62
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/tv/interactive/ITvInteractiveAppService;

    if-eqz v1, :cond_1

    .line 63
    move-object v1, v0

    check-cast v1, Landroid/media/tv/interactive/ITvInteractiveAppService;

    return-object v1

    .line 65
    :cond_1
    new-instance v1, Landroid/media/tv/interactive/ITvInteractiveAppService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/tv/interactive/ITvInteractiveAppService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 74
    packed-switch p0, :pswitch_data_0

    .line 102
    const/4 v0, 0x0

    return-object v0

    .line 98
    :pswitch_0
    const-string/jumbo v0, "sendAppLinkCommand"

    return-object v0

    .line 94
    :pswitch_1
    const-string/jumbo v0, "unregisterAppLinkInfo"

    return-object v0

    .line 90
    :pswitch_2
    const-string/jumbo v0, "registerAppLinkInfo"

    return-object v0

    .line 86
    :pswitch_3
    const-string v0, "createSession"

    return-object v0

    .line 82
    :pswitch_4
    const-string/jumbo v0, "unregisterCallback"

    return-object v0

    .line 78
    :pswitch_5
    const-string/jumbo v0, "registerCallback"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 69
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 109
    invoke-static {p1}, Landroid/media/tv/interactive/ITvInteractiveAppService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 113
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 114
    const-string v1, "android.media.tv.interactive.ITvInteractiveAppService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 116
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 174
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 167
    :pswitch_0
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 168
    .local v1, "_arg0":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 169
    invoke-virtual {p0, v1}, Landroid/media/tv/interactive/ITvInteractiveAppService$Stub;->sendAppLinkCommand(Landroid/os/Bundle;)V

    .line 170
    goto :goto_0

    .line 159
    .end local v1    # "_arg0":Landroid/os/Bundle;
    :pswitch_1
    sget-object v1, Landroid/media/tv/interactive/AppLinkInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/tv/interactive/AppLinkInfo;

    .line 160
    .local v1, "_arg0":Landroid/media/tv/interactive/AppLinkInfo;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 161
    invoke-virtual {p0, v1}, Landroid/media/tv/interactive/ITvInteractiveAppService$Stub;->unregisterAppLinkInfo(Landroid/media/tv/interactive/AppLinkInfo;)V

    .line 162
    goto :goto_0

    .line 151
    .end local v1    # "_arg0":Landroid/media/tv/interactive/AppLinkInfo;
    :pswitch_2
    sget-object v1, Landroid/media/tv/interactive/AppLinkInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/tv/interactive/AppLinkInfo;

    .line 152
    .restart local v1    # "_arg0":Landroid/media/tv/interactive/AppLinkInfo;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 153
    invoke-virtual {p0, v1}, Landroid/media/tv/interactive/ITvInteractiveAppService$Stub;->registerAppLinkInfo(Landroid/media/tv/interactive/AppLinkInfo;)V

    .line 154
    goto :goto_0

    .line 137
    .end local v1    # "_arg0":Landroid/media/tv/interactive/AppLinkInfo;
    :pswitch_3
    sget-object v1, Landroid/view/InputChannel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/InputChannel;

    .line 139
    .local v1, "_arg0":Landroid/view/InputChannel;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback;

    move-result-object v2

    .line 141
    .local v2, "_arg1":Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 143
    .local v3, "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 144
    .local v4, "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 145
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/media/tv/interactive/ITvInteractiveAppService$Stub;->createSession(Landroid/view/InputChannel;Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback;Ljava/lang/String;I)V

    .line 146
    goto :goto_0

    .line 129
    .end local v1    # "_arg0":Landroid/view/InputChannel;
    .end local v2    # "_arg1":Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback;
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":I
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/tv/interactive/ITvInteractiveAppServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/tv/interactive/ITvInteractiveAppServiceCallback;

    move-result-object v1

    .line 130
    .local v1, "_arg0":Landroid/media/tv/interactive/ITvInteractiveAppServiceCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 131
    invoke-virtual {p0, v1}, Landroid/media/tv/interactive/ITvInteractiveAppService$Stub;->unregisterCallback(Landroid/media/tv/interactive/ITvInteractiveAppServiceCallback;)V

    .line 132
    goto :goto_0

    .line 121
    .end local v1    # "_arg0":Landroid/media/tv/interactive/ITvInteractiveAppServiceCallback;
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/tv/interactive/ITvInteractiveAppServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/tv/interactive/ITvInteractiveAppServiceCallback;

    move-result-object v1

    .line 122
    .restart local v1    # "_arg0":Landroid/media/tv/interactive/ITvInteractiveAppServiceCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 123
    invoke-virtual {p0, v1}, Landroid/media/tv/interactive/ITvInteractiveAppService$Stub;->registerCallback(Landroid/media/tv/interactive/ITvInteractiveAppServiceCallback;)V

    .line 124
    nop

    .line 177
    .end local v1    # "_arg0":Landroid/media/tv/interactive/ITvInteractiveAppServiceCallback;
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public abstract Landroid/media/soundtrigger_middleware/ISoundTriggerMiddlewareService$Stub;
.super Landroid/os/Binder;
.source "ISoundTriggerMiddlewareService.java"

# interfaces
.implements Landroid/media/soundtrigger_middleware/ISoundTriggerMiddlewareService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/soundtrigger_middleware/ISoundTriggerMiddlewareService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/soundtrigger_middleware/ISoundTriggerMiddlewareService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_attachAsMiddleman:I = 0x4

.field static final blacklist TRANSACTION_attachAsOriginator:I = 0x3

.field static final blacklist TRANSACTION_attachFakeHalInjection:I = 0x5

.field static final blacklist TRANSACTION_listModulesAsMiddleman:I = 0x2

.field static final blacklist TRANSACTION_listModulesAsOriginator:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 103
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 104
    const-string v0, "android.media.soundtrigger_middleware.ISoundTriggerMiddlewareService"

    invoke-virtual {p0, p0, v0}, Landroid/media/soundtrigger_middleware/ISoundTriggerMiddlewareService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 105
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/media/soundtrigger_middleware/ISoundTriggerMiddlewareService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 112
    if-nez p0, :cond_0

    .line 113
    const/4 v0, 0x0

    return-object v0

    .line 115
    :cond_0
    const-string v0, "android.media.soundtrigger_middleware.ISoundTriggerMiddlewareService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 116
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/soundtrigger_middleware/ISoundTriggerMiddlewareService;

    if-eqz v1, :cond_1

    .line 117
    move-object v1, v0

    check-cast v1, Landroid/media/soundtrigger_middleware/ISoundTriggerMiddlewareService;

    return-object v1

    .line 119
    :cond_1
    new-instance v1, Landroid/media/soundtrigger_middleware/ISoundTriggerMiddlewareService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/soundtrigger_middleware/ISoundTriggerMiddlewareService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 123
    return-object p0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 127
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 128
    const-string v1, "android.media.soundtrigger_middleware.ISoundTriggerMiddlewareService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 130
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 197
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 189
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/soundtrigger_middleware/ISoundTriggerInjection$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/soundtrigger_middleware/ISoundTriggerInjection;

    move-result-object v1

    .line 190
    .local v1, "_arg0":Landroid/media/soundtrigger_middleware/ISoundTriggerInjection;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 191
    invoke-virtual {p0, v1}, Landroid/media/soundtrigger_middleware/ISoundTriggerMiddlewareService$Stub;->attachFakeHalInjection(Landroid/media/soundtrigger_middleware/ISoundTriggerInjection;)V

    .line 192
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 193
    goto/16 :goto_0

    .line 171
    .end local v1    # "_arg0":Landroid/media/soundtrigger_middleware/ISoundTriggerInjection;
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 173
    .local v3, "_arg0":I
    sget-object v1, Landroid/media/permission/Identity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/media/permission/Identity;

    .line 175
    .local v4, "_arg1":Landroid/media/permission/Identity;
    sget-object v1, Landroid/media/permission/Identity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/media/permission/Identity;

    .line 177
    .local v5, "_arg2":Landroid/media/permission/Identity;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/soundtrigger_middleware/ISoundTriggerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/soundtrigger_middleware/ISoundTriggerCallback;

    move-result-object v6

    .line 179
    .local v6, "_arg3":Landroid/media/soundtrigger_middleware/ISoundTriggerCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v7

    .line 180
    .local v7, "_arg4":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 181
    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroid/media/soundtrigger_middleware/ISoundTriggerMiddlewareService$Stub;->attachAsMiddleman(ILandroid/media/permission/Identity;Landroid/media/permission/Identity;Landroid/media/soundtrigger_middleware/ISoundTriggerCallback;Z)Landroid/media/soundtrigger_middleware/ISoundTriggerModule;

    move-result-object v1

    .line 182
    .local v1, "_result":Landroid/media/soundtrigger_middleware/ISoundTriggerModule;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 183
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 184
    goto :goto_0

    .line 157
    .end local v1    # "_result":Landroid/media/soundtrigger_middleware/ISoundTriggerModule;
    .end local v3    # "_arg0":I
    .end local v4    # "_arg1":Landroid/media/permission/Identity;
    .end local v5    # "_arg2":Landroid/media/permission/Identity;
    .end local v6    # "_arg3":Landroid/media/soundtrigger_middleware/ISoundTriggerCallback;
    .end local v7    # "_arg4":Z
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 159
    .local v1, "_arg0":I
    sget-object v2, Landroid/media/permission/Identity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/permission/Identity;

    .line 161
    .local v2, "_arg1":Landroid/media/permission/Identity;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/media/soundtrigger_middleware/ISoundTriggerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/soundtrigger_middleware/ISoundTriggerCallback;

    move-result-object v3

    .line 162
    .local v3, "_arg2":Landroid/media/soundtrigger_middleware/ISoundTriggerCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 163
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/soundtrigger_middleware/ISoundTriggerMiddlewareService$Stub;->attachAsOriginator(ILandroid/media/permission/Identity;Landroid/media/soundtrigger_middleware/ISoundTriggerCallback;)Landroid/media/soundtrigger_middleware/ISoundTriggerModule;

    move-result-object v4

    .line 164
    .local v4, "_result":Landroid/media/soundtrigger_middleware/ISoundTriggerModule;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 165
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 166
    goto :goto_0

    .line 145
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Landroid/media/permission/Identity;
    .end local v3    # "_arg2":Landroid/media/soundtrigger_middleware/ISoundTriggerCallback;
    .end local v4    # "_result":Landroid/media/soundtrigger_middleware/ISoundTriggerModule;
    :pswitch_3
    sget-object v1, Landroid/media/permission/Identity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/permission/Identity;

    .line 147
    .local v1, "_arg0":Landroid/media/permission/Identity;
    sget-object v2, Landroid/media/permission/Identity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/permission/Identity;

    .line 148
    .restart local v2    # "_arg1":Landroid/media/permission/Identity;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 149
    invoke-virtual {p0, v1, v2}, Landroid/media/soundtrigger_middleware/ISoundTriggerMiddlewareService$Stub;->listModulesAsMiddleman(Landroid/media/permission/Identity;Landroid/media/permission/Identity;)[Landroid/media/soundtrigger_middleware/SoundTriggerModuleDescriptor;

    move-result-object v3

    .line 150
    .local v3, "_result":[Landroid/media/soundtrigger_middleware/SoundTriggerModuleDescriptor;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 151
    invoke-virtual {p3, v3, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 152
    goto :goto_0

    .line 135
    .end local v1    # "_arg0":Landroid/media/permission/Identity;
    .end local v2    # "_arg1":Landroid/media/permission/Identity;
    .end local v3    # "_result":[Landroid/media/soundtrigger_middleware/SoundTriggerModuleDescriptor;
    :pswitch_4
    sget-object v1, Landroid/media/permission/Identity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/permission/Identity;

    .line 136
    .restart local v1    # "_arg0":Landroid/media/permission/Identity;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 137
    invoke-virtual {p0, v1}, Landroid/media/soundtrigger_middleware/ISoundTriggerMiddlewareService$Stub;->listModulesAsOriginator(Landroid/media/permission/Identity;)[Landroid/media/soundtrigger_middleware/SoundTriggerModuleDescriptor;

    move-result-object v2

    .line 138
    .local v2, "_result":[Landroid/media/soundtrigger_middleware/SoundTriggerModuleDescriptor;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 139
    invoke-virtual {p3, v2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 140
    nop

    .line 200
    .end local v1    # "_arg0":Landroid/media/permission/Identity;
    .end local v2    # "_result":[Landroid/media/soundtrigger_middleware/SoundTriggerModuleDescriptor;
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public abstract Landroid/media/ISoundDose$Stub;
.super Landroid/os/Binder;
.source "ISoundDose.java"

# interfaces
.implements Landroid/media/ISoundDose;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/ISoundDose;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/ISoundDose$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_forceComputeCsdOnAllDevices:I = 0xb

.field static final blacklist TRANSACTION_forceUseFrameworkMel:I = 0xa

.field static final blacklist TRANSACTION_getCsd:I = 0x8

.field static final blacklist TRANSACTION_getOutputRs2UpperBound:I = 0x7

.field static final blacklist TRANSACTION_initCachedAudioDeviceCategories:I = 0x5

.field static final blacklist TRANSACTION_isSoundDoseHalSupported:I = 0x9

.field static final blacklist TRANSACTION_resetCsd:I = 0x2

.field static final blacklist TRANSACTION_setAudioDeviceCategory:I = 0x6

.field static final blacklist TRANSACTION_setCsdEnabled:I = 0x4

.field static final blacklist TRANSACTION_setOutputRs2UpperBound:I = 0x1

.field static final blacklist TRANSACTION_updateAttenuation:I = 0x3


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 110
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 111
    const-string v0, "android.media.ISoundDose"

    invoke-virtual {p0, p0, v0}, Landroid/media/ISoundDose$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/media/ISoundDose;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 119
    if-nez p0, :cond_0

    .line 120
    const/4 v0, 0x0

    return-object v0

    .line 122
    :cond_0
    const-string v0, "android.media.ISoundDose"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 123
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/ISoundDose;

    if-eqz v1, :cond_1

    .line 124
    move-object v1, v0

    check-cast v1, Landroid/media/ISoundDose;

    return-object v1

    .line 126
    :cond_1
    new-instance v1, Landroid/media/ISoundDose$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/ISoundDose$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 130
    return-object p0
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

    .line 134
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 135
    const-string v1, "android.media.ISoundDose"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 137
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 232
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 224
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 225
    .local v1, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 226
    invoke-virtual {p0, v1}, Landroid/media/ISoundDose$Stub;->forceComputeCsdOnAllDevices(Z)V

    .line 227
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 228
    goto/16 :goto_0

    .line 215
    .end local v1    # "_arg0":Z
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 216
    .restart local v1    # "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 217
    invoke-virtual {p0, v1}, Landroid/media/ISoundDose$Stub;->forceUseFrameworkMel(Z)V

    .line 218
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 219
    goto/16 :goto_0

    .line 207
    .end local v1    # "_arg0":Z
    :pswitch_2
    invoke-virtual {p0}, Landroid/media/ISoundDose$Stub;->isSoundDoseHalSupported()Z

    move-result v1

    .line 208
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 209
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 210
    goto :goto_0

    .line 200
    .end local v1    # "_result":Z
    :pswitch_3
    invoke-virtual {p0}, Landroid/media/ISoundDose$Stub;->getCsd()F

    move-result v1

    .line 201
    .local v1, "_result":F
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 202
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 203
    goto :goto_0

    .line 193
    .end local v1    # "_result":F
    :pswitch_4
    invoke-virtual {p0}, Landroid/media/ISoundDose$Stub;->getOutputRs2UpperBound()F

    move-result v1

    .line 194
    .restart local v1    # "_result":F
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 195
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 196
    goto :goto_0

    .line 186
    .end local v1    # "_result":F
    :pswitch_5
    sget-object v1, Landroid/media/ISoundDose$AudioDeviceCategory;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/ISoundDose$AudioDeviceCategory;

    .line 187
    .local v1, "_arg0":Landroid/media/ISoundDose$AudioDeviceCategory;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 188
    invoke-virtual {p0, v1}, Landroid/media/ISoundDose$Stub;->setAudioDeviceCategory(Landroid/media/ISoundDose$AudioDeviceCategory;)V

    .line 189
    goto :goto_0

    .line 178
    .end local v1    # "_arg0":Landroid/media/ISoundDose$AudioDeviceCategory;
    :pswitch_6
    sget-object v1, Landroid/media/ISoundDose$AudioDeviceCategory;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/media/ISoundDose$AudioDeviceCategory;

    .line 179
    .local v1, "_arg0":[Landroid/media/ISoundDose$AudioDeviceCategory;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 180
    invoke-virtual {p0, v1}, Landroid/media/ISoundDose$Stub;->initCachedAudioDeviceCategories([Landroid/media/ISoundDose$AudioDeviceCategory;)V

    .line 181
    goto :goto_0

    .line 170
    .end local v1    # "_arg0":[Landroid/media/ISoundDose$AudioDeviceCategory;
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 171
    .local v1, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 172
    invoke-virtual {p0, v1}, Landroid/media/ISoundDose$Stub;->setCsdEnabled(Z)V

    .line 173
    goto :goto_0

    .line 160
    .end local v1    # "_arg0":Z
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .line 162
    .local v1, "_arg0":F
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 163
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 164
    invoke-virtual {p0, v1, v2}, Landroid/media/ISoundDose$Stub;->updateAttenuation(FI)V

    .line 165
    goto :goto_0

    .line 150
    .end local v1    # "_arg0":F
    .end local v2    # "_arg1":I
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .line 152
    .restart local v1    # "_arg0":F
    sget-object v2, Landroid/media/SoundDoseRecord;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/media/SoundDoseRecord;

    .line 153
    .local v2, "_arg1":[Landroid/media/SoundDoseRecord;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 154
    invoke-virtual {p0, v1, v2}, Landroid/media/ISoundDose$Stub;->resetCsd(F[Landroid/media/SoundDoseRecord;)V

    .line 155
    goto :goto_0

    .line 142
    .end local v1    # "_arg0":F
    .end local v2    # "_arg1":[Landroid/media/SoundDoseRecord;
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .line 143
    .restart local v1    # "_arg0":F
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 144
    invoke-virtual {p0, v1}, Landroid/media/ISoundDose$Stub;->setOutputRs2UpperBound(F)V

    .line 145
    nop

    .line 235
    .end local v1    # "_arg0":F
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

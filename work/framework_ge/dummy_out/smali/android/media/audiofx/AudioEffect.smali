.class public Landroid/media/audiofx/AudioEffect;
.super Ljava/lang/Object;
.source "AudioEffect.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/audiofx/AudioEffect$OnEnableStatusChangeListener;,
        Landroid/media/audiofx/AudioEffect$OnControlStatusChangeListener;,
        Landroid/media/audiofx/AudioEffect$OnParameterChangeListener;,
        Landroid/media/audiofx/AudioEffect$NativeEventHandler;,
        Landroid/media/audiofx/AudioEffect$Descriptor;
    }
.end annotation


# static fields
.field public static final whitelist ACTION_CLOSE_AUDIO_EFFECT_CONTROL_SESSION:Ljava/lang/String; = "android.media.action.CLOSE_AUDIO_EFFECT_CONTROL_SESSION"

.field public static final whitelist ACTION_DISPLAY_AUDIO_EFFECT_CONTROL_PANEL:Ljava/lang/String; = "android.media.action.DISPLAY_AUDIO_EFFECT_CONTROL_PANEL"

.field public static final whitelist ACTION_OPEN_AUDIO_EFFECT_CONTROL_SESSION:Ljava/lang/String; = "android.media.action.OPEN_AUDIO_EFFECT_CONTROL_SESSION"

.field public static final whitelist ALREADY_EXISTS:I = -0x2

.field public static final whitelist CONTENT_TYPE_GAME:I = 0x2

.field public static final whitelist CONTENT_TYPE_MOVIE:I = 0x1

.field public static final whitelist CONTENT_TYPE_MUSIC:I = 0x0

.field public static final whitelist CONTENT_TYPE_VOICE:I = 0x3

.field public static final whitelist EFFECT_AUXILIARY:Ljava/lang/String; = "Auxiliary"

.field public static final whitelist EFFECT_INSERT:Ljava/lang/String; = "Insert"

.field public static final whitelist EFFECT_POST_PROCESSING:Ljava/lang/String; = "Post Processing"

.field public static final whitelist EFFECT_PRE_PROCESSING:Ljava/lang/String; = "Pre Processing"

.field public static final whitelist EFFECT_TYPE_AEC:Ljava/util/UUID;

.field public static final whitelist EFFECT_TYPE_AGC:Ljava/util/UUID;

.field public static final whitelist EFFECT_TYPE_BASS_BOOST:Ljava/util/UUID;

.field public static final whitelist EFFECT_TYPE_DYNAMICS_PROCESSING:Ljava/util/UUID;

.field public static final whitelist EFFECT_TYPE_ENV_REVERB:Ljava/util/UUID;

.field public static final whitelist EFFECT_TYPE_EQUALIZER:Ljava/util/UUID;

.field public static final whitelist EFFECT_TYPE_HAPTIC_GENERATOR:Ljava/util/UUID;

.field public static final whitelist EFFECT_TYPE_LOUDNESS_ENHANCER:Ljava/util/UUID;

.field public static final whitelist EFFECT_TYPE_NS:Ljava/util/UUID;

.field public static final blacklist EFFECT_TYPE_NULL:Ljava/util/UUID;

.field public static final whitelist EFFECT_TYPE_PRESET_REVERB:Ljava/util/UUID;

.field public static final blacklist EFFECT_TYPE_SPATIALIZER:Ljava/util/UUID;

.field public static final whitelist EFFECT_TYPE_VIRTUALIZER:Ljava/util/UUID;

.field public static final whitelist ERROR:I = -0x1

.field public static final whitelist ERROR_BAD_VALUE:I = -0x4

.field public static final whitelist ERROR_DEAD_OBJECT:I = -0x7

.field public static final whitelist ERROR_INVALID_OPERATION:I = -0x5

.field public static final whitelist ERROR_NO_INIT:I = -0x3

.field public static final whitelist ERROR_NO_MEMORY:I = -0x6

.field public static final whitelist EXTRA_AUDIO_SESSION:Ljava/lang/String; = "android.media.extra.AUDIO_SESSION"

.field public static final whitelist EXTRA_CONTENT_TYPE:Ljava/lang/String; = "android.media.extra.CONTENT_TYPE"

.field public static final whitelist EXTRA_PACKAGE_NAME:Ljava/lang/String; = "android.media.extra.PACKAGE_NAME"

.field public static final greylist-max-o NATIVE_EVENT_CONTROL_STATUS:I = 0x0

.field public static final greylist-max-o NATIVE_EVENT_ENABLED_STATUS:I = 0x1

.field public static final greylist-max-o NATIVE_EVENT_PARAMETER_CHANGED:I = 0x2

.field public static final blacklist OPLUS_AUDIOX_VERSION_CODE_AIDL_3:I = 0x3

.field public static final blacklist OPLUS_AUDIOX_VERSION_CODE_DEFAULT:I = 0x2

.field public static final blacklist OPLUS_NAME_AUDIOX_3_0_AIDL:Ljava/lang/String; = "OplusAudioX"

.field public static final blacklist OPLUS_NAME_AUDIOX_DEFAULT:Ljava/lang/String; = "oppo_audiox_sw_effects"

.field public static final blacklist PARAM_GET_EFFECT_NAME:I = 0x100101a1

.field public static final greylist-max-o STATE_INITIALIZED:I = 0x1

.field public static final greylist-max-o STATE_UNINITIALIZED:I = 0x0

.field public static final whitelist SUCCESS:I = 0x0

.field private static final greylist-max-o TAG:Ljava/lang/String; = "AudioEffect-JAVA"


# instance fields
.field private greylist-max-o mControlChangeStatusListener:Landroid/media/audiofx/AudioEffect$OnControlStatusChangeListener;

.field private greylist-max-o mDescriptor:Landroid/media/audiofx/AudioEffect$Descriptor;

.field private greylist-max-o mEnableStatusChangeListener:Landroid/media/audiofx/AudioEffect$OnEnableStatusChangeListener;

.field private greylist-max-o mId:I

.field private greylist-max-o mJniData:J

.field public final greylist-max-o mListenerLock:Ljava/lang/Object;

.field private greylist-max-o mNativeAudioEffect:J

.field public greylist-max-o mNativeEventHandler:Landroid/media/audiofx/AudioEffect$NativeEventHandler;

.field private greylist-max-o mParameterChangeListener:Landroid/media/audiofx/AudioEffect$OnParameterChangeListener;

.field private greylist-max-o mState:I

.field private final greylist-max-o mStateLock:Ljava/lang/Object;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmControlChangeStatusListener(Landroid/media/audiofx/AudioEffect;)Landroid/media/audiofx/AudioEffect$OnControlStatusChangeListener;
    .locals 0

    iget-object p0, p0, Landroid/media/audiofx/AudioEffect;->mControlChangeStatusListener:Landroid/media/audiofx/AudioEffect$OnControlStatusChangeListener;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmEnableStatusChangeListener(Landroid/media/audiofx/AudioEffect;)Landroid/media/audiofx/AudioEffect$OnEnableStatusChangeListener;
    .locals 0

    iget-object p0, p0, Landroid/media/audiofx/AudioEffect;->mEnableStatusChangeListener:Landroid/media/audiofx/AudioEffect$OnEnableStatusChangeListener;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmParameterChangeListener(Landroid/media/audiofx/AudioEffect;)Landroid/media/audiofx/AudioEffect$OnParameterChangeListener;
    .locals 0

    iget-object p0, p0, Landroid/media/audiofx/AudioEffect;->mParameterChangeListener:Landroid/media/audiofx/AudioEffect$OnParameterChangeListener;

    return-object p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 79
    const-string v0, "audioeffect_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 80
    invoke-static {}, Landroid/media/audiofx/AudioEffect;->native_init()V

    .line 97
    nop

    .line 98
    const-string v0, "c2e5d5f0-94bd-4763-9cac-4e234d06839e"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Landroid/media/audiofx/AudioEffect;->EFFECT_TYPE_ENV_REVERB:Ljava/util/UUID;

    .line 102
    nop

    .line 103
    const-string v0, "47382d60-ddd8-11db-bf3a-0002a5d5c51b"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Landroid/media/audiofx/AudioEffect;->EFFECT_TYPE_PRESET_REVERB:Ljava/util/UUID;

    .line 107
    nop

    .line 108
    const-string v0, "0bed4300-ddd6-11db-8f34-0002a5d5c51b"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Landroid/media/audiofx/AudioEffect;->EFFECT_TYPE_EQUALIZER:Ljava/util/UUID;

    .line 112
    nop

    .line 113
    const-string v0, "0634f220-ddd4-11db-a0fc-0002a5d5c51b"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Landroid/media/audiofx/AudioEffect;->EFFECT_TYPE_BASS_BOOST:Ljava/util/UUID;

    .line 117
    nop

    .line 118
    const-string v0, "37cc2c00-dddd-11db-8577-0002a5d5c51b"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Landroid/media/audiofx/AudioEffect;->EFFECT_TYPE_VIRTUALIZER:Ljava/util/UUID;

    .line 126
    nop

    .line 127
    const-string v0, "0a8abfe0-654c-11e0-ba26-0002a5d5c51b"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Landroid/media/audiofx/AudioEffect;->EFFECT_TYPE_AGC:Ljava/util/UUID;

    .line 132
    nop

    .line 133
    const-string v0, "7b491460-8d4d-11e0-bd61-0002a5d5c51b"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Landroid/media/audiofx/AudioEffect;->EFFECT_TYPE_AEC:Ljava/util/UUID;

    .line 138
    nop

    .line 139
    const-string v0, "58b4b260-8e06-11e0-aa8e-0002a5d5c51b"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Landroid/media/audiofx/AudioEffect;->EFFECT_TYPE_NS:Ljava/util/UUID;

    .line 144
    nop

    .line 145
    const-string v0, "fe3199be-aed0-413f-87bb-11260eb63cf1"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Landroid/media/audiofx/AudioEffect;->EFFECT_TYPE_LOUDNESS_ENHANCER:Ljava/util/UUID;

    .line 150
    nop

    .line 151
    const-string v0, "7261676f-6d75-7369-6364-28e2fd3ac39e"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Landroid/media/audiofx/AudioEffect;->EFFECT_TYPE_DYNAMICS_PROCESSING:Ljava/util/UUID;

    .line 160
    nop

    .line 161
    const-string v0, "ccd4cf09-a79d-46c2-9aae-06a1698d6c8f"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Landroid/media/audiofx/AudioEffect;->EFFECT_TYPE_SPATIALIZER:Ljava/util/UUID;

    .line 168
    nop

    .line 169
    const-string v0, "1411e6d6-aecd-4021-a1cf-a6aceb0d71e5"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Landroid/media/audiofx/AudioEffect;->EFFECT_TYPE_HAPTIC_GENERATOR:Ljava/util/UUID;

    .line 176
    nop

    .line 177
    const-string v0, "ec7178ec-e5e1-4432-a3f4-4657e6795210"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Landroid/media/audiofx/AudioEffect;->EFFECT_TYPE_NULL:Ljava/util/UUID;

    .line 176
    return-void
.end method

.method public constructor whitelist <init>(Ljava/util/UUID;Landroid/media/AudioDeviceAttributes;)V
    .locals 6
    .param p1, "uuid"    # Ljava/util/UUID;
    .param p2, "device"    # Landroid/media/AudioDeviceAttributes;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 537
    sget-object v1, Landroid/media/audiofx/AudioEffect;->EFFECT_TYPE_NULL:Ljava/util/UUID;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/UUID;

    .line 538
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/media/AudioDeviceAttributes;

    .line 537
    const/4 v3, 0x0

    const/4 v4, -0x2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroid/media/audiofx/AudioEffect;-><init>(Ljava/util/UUID;Ljava/util/UUID;IILandroid/media/AudioDeviceAttributes;)V

    .line 539
    return-void
.end method

.method public constructor greylist <init>(Ljava/util/UUID;Ljava/util/UUID;II)V
    .locals 6
    .param p1, "type"    # Ljava/util/UUID;
    .param p2, "uuid"    # Ljava/util/UUID;
    .param p3, "priority"    # I
    .param p4, "audioSession"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/UnsupportedOperationException;,
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 519
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .end local p1    # "type":Ljava/util/UUID;
    .end local p2    # "uuid":Ljava/util/UUID;
    .end local p3    # "priority":I
    .end local p4    # "audioSession":I
    .local v1, "type":Ljava/util/UUID;
    .local v2, "uuid":Ljava/util/UUID;
    .local v3, "priority":I
    .local v4, "audioSession":I
    invoke-direct/range {v0 .. v5}, Landroid/media/audiofx/AudioEffect;-><init>(Ljava/util/UUID;Ljava/util/UUID;IILandroid/media/AudioDeviceAttributes;)V

    .line 520
    return-void
.end method

.method private constructor blacklist <init>(Ljava/util/UUID;Ljava/util/UUID;IILandroid/media/AudioDeviceAttributes;)V
    .locals 7
    .param p1, "type"    # Ljava/util/UUID;
    .param p2, "uuid"    # Ljava/util/UUID;
    .param p3, "priority"    # I
    .param p4, "audioSession"    # I
    .param p5, "device"    # Landroid/media/AudioDeviceAttributes;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/UnsupportedOperationException;,
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 545
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .end local p1    # "type":Ljava/util/UUID;
    .end local p2    # "uuid":Ljava/util/UUID;
    .end local p3    # "priority":I
    .end local p4    # "audioSession":I
    .end local p5    # "device":Landroid/media/AudioDeviceAttributes;
    .local v1, "type":Ljava/util/UUID;
    .local v2, "uuid":Ljava/util/UUID;
    .local v3, "priority":I
    .local v4, "audioSession":I
    .local v5, "device":Landroid/media/AudioDeviceAttributes;
    invoke-direct/range {v0 .. v6}, Landroid/media/audiofx/AudioEffect;-><init>(Ljava/util/UUID;Ljava/util/UUID;IILandroid/media/AudioDeviceAttributes;Z)V

    .line 546
    return-void
.end method

.method private constructor blacklist <init>(Ljava/util/UUID;Ljava/util/UUID;IILandroid/media/AudioDeviceAttributes;Z)V
    .locals 16
    .param p1, "type"    # Ljava/util/UUID;
    .param p2, "uuid"    # Ljava/util/UUID;
    .param p3, "priority"    # I
    .param p4, "audioSession"    # I
    .param p5, "device"    # Landroid/media/AudioDeviceAttributes;
    .param p6, "probe"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/UnsupportedOperationException;,
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 551
    move-object/from16 v1, p0

    move-object/from16 v13, p1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 431
    const/4 v0, 0x0

    iput v0, v1, Landroid/media/audiofx/AudioEffect;->mState:I

    .line 435
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Landroid/media/audiofx/AudioEffect;->mStateLock:Ljava/lang/Object;

    .line 455
    const/4 v2, 0x0

    iput-object v2, v1, Landroid/media/audiofx/AudioEffect;->mEnableStatusChangeListener:Landroid/media/audiofx/AudioEffect$OnEnableStatusChangeListener;

    .line 461
    iput-object v2, v1, Landroid/media/audiofx/AudioEffect;->mControlChangeStatusListener:Landroid/media/audiofx/AudioEffect$OnControlStatusChangeListener;

    .line 467
    iput-object v2, v1, Landroid/media/audiofx/AudioEffect;->mParameterChangeListener:Landroid/media/audiofx/AudioEffect$OnParameterChangeListener;

    .line 472
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Landroid/media/audiofx/AudioEffect;->mListenerLock:Ljava/lang/Object;

    .line 477
    iput-object v2, v1, Landroid/media/audiofx/AudioEffect;->mNativeEventHandler:Landroid/media/audiofx/AudioEffect$NativeEventHandler;

    .line 552
    const/4 v14, 0x1

    new-array v9, v14, [I

    .line 553
    .local v9, "id":[I
    new-array v10, v14, [Landroid/media/audiofx/AudioEffect$Descriptor;

    .line 555
    .local v10, "desc":[Landroid/media/audiofx/AudioEffect$Descriptor;
    const/4 v2, 0x0

    .line 556
    .local v2, "deviceType":I
    const-string v3, ""

    .line 557
    .local v3, "deviceAddress":Ljava/lang/String;
    if-eqz p5, :cond_1

    .line 558
    invoke-virtual/range {p5 .. p5}, Landroid/media/AudioDeviceAttributes;->getRole()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 559
    invoke-virtual/range {p5 .. p5}, Landroid/media/AudioDeviceAttributes;->getType()I

    move-result v4

    invoke-static {v4}, Landroid/media/AudioDeviceInfo;->convertDeviceTypeToInternalDevice(I)I

    move-result v2

    goto :goto_0

    .line 561
    :cond_0
    nop

    .line 562
    invoke-virtual/range {p5 .. p5}, Landroid/media/AudioDeviceAttributes;->getType()I

    move-result v4

    invoke-virtual/range {p5 .. p5}, Landroid/media/AudioDeviceAttributes;->getAddress()Ljava/lang/String;

    move-result-object v5

    .line 561
    invoke-static {v4, v5}, Landroid/media/AudioDeviceInfo;->convertDeviceTypeToInternalInputDevice(ILjava/lang/String;)I

    move-result v2

    .line 564
    :goto_0
    invoke-virtual/range {p5 .. p5}, Landroid/media/AudioDeviceAttributes;->getAddress()Ljava/lang/String;

    move-result-object v3

    move v7, v2

    move-object v8, v3

    goto :goto_1

    .line 557
    :cond_1
    move v7, v2

    move-object v8, v3

    .line 570
    .end local v2    # "deviceType":I
    .end local v3    # "deviceAddress":Ljava/lang/String;
    .local v7, "deviceType":I
    .local v8, "deviceAddress":Ljava/lang/String;
    :goto_1
    invoke-static {}, Landroid/content/AttributionSource;->myAttributionSource()Landroid/content/AttributionSource;

    move-result-object v2

    .line 571
    invoke-virtual {v2}, Landroid/content/AttributionSource;->asScopedParcelState()Landroid/content/AttributionSource$ScopedParcelState;

    move-result-object v15

    .line 572
    .local v15, "attributionSourceState":Landroid/content/AttributionSource$ScopedParcelState;
    :try_start_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 574
    invoke-virtual {v15}, Landroid/content/AttributionSource$ScopedParcelState;->getParcel()Landroid/os/Parcel;

    move-result-object v11

    .line 572
    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v12, p6

    invoke-direct/range {v1 .. v12}, Landroid/media/audiofx/AudioEffect;->native_setup(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;[I[Ljava/lang/Object;Landroid/os/Parcel;Z)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 575
    .local v2, "initResult":I
    if-eqz v15, :cond_2

    invoke-virtual {v15}, Landroid/content/AttributionSource$ScopedParcelState;->close()V

    .line 576
    .end local v15    # "attributionSourceState":Landroid/content/AttributionSource$ScopedParcelState;
    :cond_2
    if-eqz v2, :cond_3

    const/4 v3, -0x2

    if-eq v2, v3, :cond_3

    .line 577
    const-string v0, "AudioEffect-JAVA"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error code "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " when initializing AudioEffect."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    packed-switch v2, :pswitch_data_0

    .line 587
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot initialize effect engine for type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 581
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Effect type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " not supported."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 584
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v3, "Effect library not loaded"

    invoke-direct {v0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 592
    :cond_3
    aget v3, v9, v0

    iput v3, v1, Landroid/media/audiofx/AudioEffect;->mId:I

    .line 593
    aget-object v0, v10, v0

    iput-object v0, v1, Landroid/media/audiofx/AudioEffect;->mDescriptor:Landroid/media/audiofx/AudioEffect$Descriptor;

    .line 594
    if-nez p6, :cond_4

    .line 595
    iget-object v3, v1, Landroid/media/audiofx/AudioEffect;->mStateLock:Ljava/lang/Object;

    monitor-enter v3

    .line 596
    :try_start_1
    iput v14, v1, Landroid/media/audiofx/AudioEffect;->mState:I

    .line 597
    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 599
    :cond_4
    :goto_2
    return-void

    .line 570
    .end local v2    # "initResult":I
    .restart local v15    # "attributionSourceState":Landroid/content/AttributionSource$ScopedParcelState;
    :catchall_1
    move-exception v0

    move-object v2, v0

    if-eqz v15, :cond_5

    :try_start_2
    invoke-virtual {v15}, Landroid/content/AttributionSource$ScopedParcelState;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw v2

    nop

    :pswitch_data_0
    .packed-switch -0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static greylist-max-o byteArrayToFloat([B)F
    .locals 1
    .param p0, "valueBuf"    # [B

    .line 1587
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/media/audiofx/AudioEffect;->byteArrayToFloat([BI)F

    move-result v0

    return v0
.end method

.method public static greylist-max-o byteArrayToFloat([BI)F
    .locals 2
    .param p0, "valueBuf"    # [B
    .param p1, "offset"    # I

    .line 1595
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1596
    .local v0, "converter":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1597
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v1

    return v1
.end method

.method public static blacklist byteArrayToInt([B)I
    .locals 1
    .param p0, "valueBuf"    # [B

    .line 1528
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/media/audiofx/AudioEffect;->byteArrayToInt([BI)I

    move-result v0

    return v0
.end method

.method public static greylist-max-o byteArrayToInt([BI)I
    .locals 2
    .param p0, "valueBuf"    # [B
    .param p1, "offset"    # I

    .line 1536
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1537
    .local v0, "converter":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1538
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    return v1
.end method

.method public static blacklist byteArrayToShort([B)S
    .locals 1
    .param p0, "valueBuf"    # [B

    .line 1558
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/media/audiofx/AudioEffect;->byteArrayToShort([BI)S

    move-result v0

    return v0
.end method

.method public static greylist-max-o byteArrayToShort([BI)S
    .locals 2
    .param p0, "valueBuf"    # [B
    .param p1, "offset"    # I

    .line 1565
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1566
    .local v0, "converter":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1567
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    return v1
.end method

.method public static varargs blacklist concatArrays([[B)[B
    .locals 8
    .param p0, "arrays"    # [[B

    .line 1615
    const/4 v0, 0x0

    .line 1616
    .local v0, "len":I
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    .line 1617
    .local v4, "a":[B
    array-length v5, v4

    add-int/2addr v0, v5

    .line 1616
    .end local v4    # "a":[B
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1619
    :cond_0
    new-array v1, v0, [B

    .line 1621
    .local v1, "b":[B
    const/4 v3, 0x0

    .line 1622
    .local v3, "offs":I
    array-length v4, p0

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, p0, v5

    .line 1623
    .local v6, "a":[B
    array-length v7, v6

    invoke-static {v6, v2, v1, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1624
    array-length v7, v6

    add-int/2addr v3, v7

    .line 1622
    .end local v6    # "a":[B
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1626
    :cond_1
    return-object v1
.end method

.method private greylist-max-o createNativeEventHandler()V
    .locals 2

    .line 1177
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    move-object v1, v0

    .local v1, "looper":Landroid/os/Looper;
    if-eqz v0, :cond_0

    .line 1178
    new-instance v0, Landroid/media/audiofx/AudioEffect$NativeEventHandler;

    invoke-direct {v0, p0, p0, v1}, Landroid/media/audiofx/AudioEffect$NativeEventHandler;-><init>(Landroid/media/audiofx/AudioEffect;Landroid/media/audiofx/AudioEffect;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/media/audiofx/AudioEffect;->mNativeEventHandler:Landroid/media/audiofx/AudioEffect$NativeEventHandler;

    goto :goto_0

    .line 1179
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    move-object v1, v0

    if-eqz v0, :cond_1

    .line 1180
    new-instance v0, Landroid/media/audiofx/AudioEffect$NativeEventHandler;

    invoke-direct {v0, p0, p0, v1}, Landroid/media/audiofx/AudioEffect$NativeEventHandler;-><init>(Landroid/media/audiofx/AudioEffect;Landroid/media/audiofx/AudioEffect;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/media/audiofx/AudioEffect;->mNativeEventHandler:Landroid/media/audiofx/AudioEffect$NativeEventHandler;

    goto :goto_0

    .line 1182
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/audiofx/AudioEffect;->mNativeEventHandler:Landroid/media/audiofx/AudioEffect$NativeEventHandler;

    .line 1184
    :goto_0
    return-void
.end method

.method public static greylist-max-o floatToByteArray(F)[B
    .locals 2
    .param p0, "value"    # F

    .line 1605
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1606
    .local v0, "converter":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1607
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 1608
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    return-object v1
.end method

.method public static blacklist intToByteArray(I)[B
    .locals 2
    .param p0, "value"    # I

    .line 1547
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1548
    .local v0, "converter":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1549
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1550
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    return-object v1
.end method

.method public static whitelist isEffectSupportedForDevice(Ljava/util/UUID;Landroid/media/AudioDeviceAttributes;)Z
    .locals 7
    .param p0, "uuid"    # Ljava/util/UUID;
    .param p1, "device"    # Landroid/media/AudioDeviceAttributes;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 614
    :try_start_0
    new-instance v0, Landroid/media/audiofx/AudioEffect;

    sget-object v1, Landroid/media/audiofx/AudioEffect;->EFFECT_TYPE_NULL:Ljava/util/UUID;

    .line 615
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/UUID;

    .line 616
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/media/AudioDeviceAttributes;

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x2

    invoke-direct/range {v0 .. v6}, Landroid/media/audiofx/AudioEffect;-><init>(Ljava/util/UUID;Ljava/util/UUID;IILandroid/media/AudioDeviceAttributes;Z)V

    .line 617
    .local v0, "fx":Landroid/media/audiofx/AudioEffect;
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 618
    const/4 v1, 0x1

    return v1

    .line 619
    .end local v0    # "fx":Landroid/media/audiofx/AudioEffect;
    :catch_0
    move-exception v0

    .line 620
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    return v1
.end method

.method public static blacklist isEffectTypeAvailable(Ljava/util/UUID;)Z
    .locals 4
    .param p0, "type"    # Ljava/util/UUID;

    .line 688
    invoke-static {}, Landroid/media/audiofx/AudioEffect;->queryEffects()[Landroid/media/audiofx/AudioEffect$Descriptor;

    move-result-object v0

    .line 689
    .local v0, "desc":[Landroid/media/audiofx/AudioEffect$Descriptor;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 690
    return v1

    .line 693
    :cond_0
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 694
    aget-object v3, v0, v2

    iget-object v3, v3, Landroid/media/audiofx/AudioEffect$Descriptor;->type:Ljava/util/UUID;

    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 695
    const/4 v1, 0x1

    return v1

    .line 693
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 698
    .end local v2    # "i":I
    :cond_2
    return v1
.end method

.method public static blacklist isError(I)Z
    .locals 1
    .param p0, "status"    # I

    .line 1520
    if-gez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final native greylist-max-o native_command(II[BI[B)I
.end method

.method private final native greylist-max-o native_finalize()V
.end method

.method private final native greylist-max-o native_getEnabled()Z
.end method

.method private final native greylist-max-o native_getParameter(I[BI[B)I
.end method

.method private final native greylist-max-o native_hasControl()Z
.end method

.method private static final native greylist-max-o native_init()V
.end method

.method private static native greylist-max-o native_query_effects()[Ljava/lang/Object;
.end method

.method private static native greylist-max-o native_query_pre_processing(I)[Ljava/lang/Object;
.end method

.method private final native greylist-max-o native_release()V
.end method

.method private final native greylist-max-o native_setEnabled(Z)I
.end method

.method private final native greylist-max-o native_setParameter(I[BI[B)I
.end method

.method private final native blacklist native_setup(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;[I[Ljava/lang/Object;Landroid/os/Parcel;Z)I
.end method

.method private static greylist-max-o postEventFromNative(Ljava/lang/Object;IIILjava/lang/Object;)V
    .locals 3
    .param p0, "effect_ref"    # Ljava/lang/Object;
    .param p1, "what"    # I
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I
    .param p4, "obj"    # Ljava/lang/Object;

    .line 1434
    move-object v0, p0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/audiofx/AudioEffect;

    .line 1435
    .local v0, "effect":Landroid/media/audiofx/AudioEffect;
    if-nez v0, :cond_0

    .line 1436
    return-void

    .line 1438
    :cond_0
    iget-object v1, v0, Landroid/media/audiofx/AudioEffect;->mNativeEventHandler:Landroid/media/audiofx/AudioEffect$NativeEventHandler;

    if-eqz v1, :cond_1

    .line 1439
    iget-object v1, v0, Landroid/media/audiofx/AudioEffect;->mNativeEventHandler:Landroid/media/audiofx/AudioEffect$NativeEventHandler;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/media/audiofx/AudioEffect$NativeEventHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 1441
    .local v1, "m":Landroid/os/Message;
    iget-object v2, v0, Landroid/media/audiofx/AudioEffect;->mNativeEventHandler:Landroid/media/audiofx/AudioEffect$NativeEventHandler;

    invoke-virtual {v2, v1}, Landroid/media/audiofx/AudioEffect$NativeEventHandler;->sendMessage(Landroid/os/Message;)Z

    .line 1444
    .end local v1    # "m":Landroid/os/Message;
    :cond_1
    return-void
.end method

.method public static whitelist queryEffects()[Landroid/media/audiofx/AudioEffect$Descriptor;
    .locals 1

    .line 664
    invoke-static {}, Landroid/media/audiofx/AudioEffect;->native_query_effects()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/media/audiofx/AudioEffect$Descriptor;

    return-object v0
.end method

.method public static greylist-max-o queryPreProcessings(I)[Landroid/media/audiofx/AudioEffect$Descriptor;
    .locals 1
    .param p0, "audioSession"    # I

    .line 677
    invoke-static {p0}, Landroid/media/audiofx/AudioEffect;->native_query_pre_processing(I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/media/audiofx/AudioEffect$Descriptor;

    return-object v0
.end method

.method public static blacklist shortToByteArray(S)[B
    .locals 3
    .param p0, "value"    # S

    .line 1576
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1577
    .local v0, "converter":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1578
    move v1, p0

    .line 1579
    .local v1, "sValue":S
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1580
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method public blacklist byteArrayToIntDirectly([B)I
    .locals 3
    .param p1, "b"    # [B

    .line 263
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    array-length v1, p1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 266
    :cond_0
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0

    .line 264
    :cond_1
    :goto_0
    return v0
.end method

.method public greylist checkState(Ljava/lang/String;)V
    .locals 4
    .param p1, "methodName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1489
    iget-object v0, p0, Landroid/media/audiofx/AudioEffect;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1490
    :try_start_0
    iget v1, p0, Landroid/media/audiofx/AudioEffect;->mState:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1494
    monitor-exit v0

    .line 1495
    return-void

    .line 1491
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " called on uninitialized AudioEffect."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/audiofx/AudioEffect;
    .end local p1    # "methodName":Ljava/lang/String;
    throw v1

    .line 1494
    .restart local p0    # "this":Landroid/media/audiofx/AudioEffect;
    .restart local p1    # "methodName":Ljava/lang/String;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public greylist-max-o checkStatus(I)V
    .locals 2
    .param p1, "status"    # I

    .line 1501
    invoke-static {p1}, Landroid/media/audiofx/AudioEffect;->isError(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1502
    packed-switch p1, :pswitch_data_0

    .line 1510
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "AudioEffect: set/get parameter error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1504
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AudioEffect: bad parameter value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1507
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "AudioEffect: invalid parameter operation"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1513
    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch -0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public greylist-max-p command(I[B[B)I
    .locals 7
    .param p1, "cmdCode"    # I
    .param p2, "command"    # [B
    .param p3, "reply"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1078
    const-string v0, "command()"

    invoke-virtual {p0, v0}, Landroid/media/audiofx/AudioEffect;->checkState(Ljava/lang/String;)V

    .line 1079
    array-length v3, p2

    array-length v5, p3

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    move-object v6, p3

    .end local p1    # "cmdCode":I
    .end local p2    # "command":[B
    .end local p3    # "reply":[B
    .local v2, "cmdCode":I
    .local v4, "command":[B
    .local v6, "reply":[B
    invoke-direct/range {v1 .. v6}, Landroid/media/audiofx/AudioEffect;->native_command(II[BI[B)I

    move-result p1

    return p1
.end method

.method protected whitelist test-api finalize()V
    .locals 0

    .line 638
    invoke-direct {p0}, Landroid/media/audiofx/AudioEffect;->native_finalize()V

    .line 639
    return-void
.end method

.method public whitelist getDescriptor()Landroid/media/audiofx/AudioEffect$Descriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 648
    const-string v0, "getDescriptor()"

    invoke-virtual {p0, v0}, Landroid/media/audiofx/AudioEffect;->checkState(Ljava/lang/String;)V

    .line 649
    iget-object v0, p0, Landroid/media/audiofx/AudioEffect;->mDescriptor:Landroid/media/audiofx/AudioEffect$Descriptor;

    return-object v0
.end method

.method public whitelist getEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1106
    const-string v0, "getEnabled()"

    invoke-virtual {p0, v0}, Landroid/media/audiofx/AudioEffect;->checkState(Ljava/lang/String;)V

    .line 1107
    invoke-direct {p0}, Landroid/media/audiofx/AudioEffect;->native_getEnabled()Z

    move-result v0

    return v0
.end method

.method public whitelist getId()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1095
    const-string v0, "getId()"

    invoke-virtual {p0, v0}, Landroid/media/audiofx/AudioEffect;->checkState(Ljava/lang/String;)V

    .line 1096
    iget v0, p0, Landroid/media/audiofx/AudioEffect;->mId:I

    return v0
.end method

.method public blacklist getParameter(I[B)I
    .locals 2
    .param p1, "param"    # I
    .param p2, "value"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 907
    invoke-static {p1}, Landroid/media/audiofx/AudioEffect;->intToByteArray(I)[B

    move-result-object v0

    .line 909
    .local v0, "p":[B
    invoke-virtual {p0, v0, p2}, Landroid/media/audiofx/AudioEffect;->getParameter([B[B)I

    move-result v1

    return v1
.end method

.method public blacklist getParameter(I[I)I
    .locals 7
    .param p1, "param"    # I
    .param p2, "value"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 923
    array-length v0, p2

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 924
    const/4 v0, -0x4

    return v0

    .line 926
    :cond_0
    invoke-static {p1}, Landroid/media/audiofx/AudioEffect;->intToByteArray(I)[B

    move-result-object v0

    .line 928
    .local v0, "p":[B
    array-length v1, p2

    const/4 v2, 0x4

    mul-int/2addr v1, v2

    new-array v1, v1, [B

    .line 930
    .local v1, "v":[B
    invoke-virtual {p0, v0, v1}, Landroid/media/audiofx/AudioEffect;->getParameter([B[B)I

    move-result v3

    .line 932
    .local v3, "status":I
    const/16 v4, 0x8

    if-eq v3, v2, :cond_2

    if-ne v3, v4, :cond_1

    goto :goto_0

    .line 939
    :cond_1
    const/4 v2, -0x1

    .end local v3    # "status":I
    .local v2, "status":I
    goto :goto_1

    .line 933
    .end local v2    # "status":I
    .restart local v3    # "status":I
    :cond_2
    :goto_0
    const/4 v5, 0x0

    invoke-static {v1}, Landroid/media/audiofx/AudioEffect;->byteArrayToInt([B)I

    move-result v6

    aput v6, p2, v5

    .line 934
    if-ne v3, v4, :cond_3

    .line 935
    const/4 v4, 0x1

    invoke-static {v1, v2}, Landroid/media/audiofx/AudioEffect;->byteArrayToInt([BI)I

    move-result v5

    aput v5, p2, v4

    .line 937
    :cond_3
    div-int/lit8 v2, v3, 0x4

    .line 941
    .end local v3    # "status":I
    .restart local v2    # "status":I
    :goto_1
    return v2
.end method

.method public blacklist getParameter(I[S)I
    .locals 7
    .param p1, "param"    # I
    .param p2, "value"    # [S
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 955
    array-length v0, p2

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 956
    const/4 v0, -0x4

    return v0

    .line 958
    :cond_0
    invoke-static {p1}, Landroid/media/audiofx/AudioEffect;->intToByteArray(I)[B

    move-result-object v0

    .line 960
    .local v0, "p":[B
    array-length v2, p2

    mul-int/2addr v2, v1

    new-array v2, v2, [B

    .line 962
    .local v2, "v":[B
    invoke-virtual {p0, v0, v2}, Landroid/media/audiofx/AudioEffect;->getParameter([B[B)I

    move-result v3

    .line 964
    .local v3, "status":I
    const/4 v4, 0x4

    if-eq v3, v1, :cond_2

    if-ne v3, v4, :cond_1

    goto :goto_0

    .line 971
    :cond_1
    const/4 v1, -0x1

    .end local v3    # "status":I
    .local v1, "status":I
    goto :goto_1

    .line 965
    .end local v1    # "status":I
    .restart local v3    # "status":I
    :cond_2
    :goto_0
    const/4 v5, 0x0

    invoke-static {v2}, Landroid/media/audiofx/AudioEffect;->byteArrayToShort([B)S

    move-result v6

    aput-short v6, p2, v5

    .line 966
    if-ne v3, v4, :cond_3

    .line 967
    const/4 v4, 0x1

    invoke-static {v2, v1}, Landroid/media/audiofx/AudioEffect;->byteArrayToShort([BI)S

    move-result v5

    aput-short v5, p2, v4

    .line 969
    :cond_3
    div-int/lit8 v1, v3, 0x2

    .line 973
    .end local v3    # "status":I
    .restart local v1    # "status":I
    :goto_1
    return v1
.end method

.method public blacklist getParameter([B[B)I
    .locals 3
    .param p1, "param"    # [B
    .param p2, "value"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 880
    const-string v0, "getParameter()"

    invoke-virtual {p0, v0}, Landroid/media/audiofx/AudioEffect;->checkState(Ljava/lang/String;)V

    .line 883
    invoke-virtual {p0, p1}, Landroid/media/audiofx/AudioEffect;->byteArrayToIntDirectly([B)I

    move-result v0

    const v1, 0x100101a1

    const-string v2, "AudioEffect-JAVA"

    if-ne v0, v1, :cond_2

    .line 884
    iget-object v0, p0, Landroid/media/audiofx/AudioEffect;->mDescriptor:Landroid/media/audiofx/AudioEffect$Descriptor;

    iget-object v0, v0, Landroid/media/audiofx/AudioEffect$Descriptor;->name:Ljava/lang/String;

    const-string v1, "OplusAudioX"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 885
    const/4 v0, 0x3

    return v0

    .line 886
    :cond_0
    iget-object v0, p0, Landroid/media/audiofx/AudioEffect;->mDescriptor:Landroid/media/audiofx/AudioEffect$Descriptor;

    iget-object v0, v0, Landroid/media/audiofx/AudioEffect$Descriptor;->name:Ljava/lang/String;

    const-string/jumbo v1, "oppo_audiox_sw_effects"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 887
    const/4 v0, 0x2

    return v0

    .line 889
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PARAM_GET_EFFECT_NAME: Effect name is invalid name! mDescriptor.name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/media/audiofx/AudioEffect;->mDescriptor:Landroid/media/audiofx/AudioEffect$Descriptor;

    iget-object v1, v1, Landroid/media/audiofx/AudioEffect$Descriptor;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 892
    :cond_2
    const-string v0, "getParameter is not Oplus command!"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 894
    array-length v0, p1

    array-length v1, p2

    invoke-direct {p0, v0, p1, v1, p2}, Landroid/media/audiofx/AudioEffect;->native_getParameter(I[BI[B)I

    move-result v0

    return v0
.end method

.method public greylist-max-r getParameter([I[B)I
    .locals 3
    .param p1, "param"    # [I
    .param p2, "value"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1056
    array-length v0, p1

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 1057
    const/4 v0, -0x4

    return v0

    .line 1059
    :cond_0
    const/4 v0, 0x0

    aget v0, p1, v0

    invoke-static {v0}, Landroid/media/audiofx/AudioEffect;->intToByteArray(I)[B

    move-result-object v0

    .line 1060
    .local v0, "p":[B
    array-length v1, p1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 1061
    aget v1, p1, v2

    invoke-static {v1}, Landroid/media/audiofx/AudioEffect;->intToByteArray(I)[B

    move-result-object v1

    .line 1062
    .local v1, "p2":[B
    filled-new-array {v0, v1}, [[B

    move-result-object v2

    invoke-static {v2}, Landroid/media/audiofx/AudioEffect;->concatArrays([[B)[B

    move-result-object v0

    .line 1065
    .end local v1    # "p2":[B
    :cond_1
    invoke-virtual {p0, v0, p2}, Landroid/media/audiofx/AudioEffect;->getParameter([B[B)I

    move-result v1

    return v1
.end method

.method public greylist-max-r getParameter([I[I)I
    .locals 8
    .param p1, "param"    # [I
    .param p2, "value"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 987
    array-length v0, p1

    const/4 v1, 0x2

    if-gt v0, v1, :cond_5

    array-length v0, p2

    if-le v0, v1, :cond_0

    goto :goto_2

    .line 990
    :cond_0
    const/4 v0, 0x0

    aget v1, p1, v0

    invoke-static {v1}, Landroid/media/audiofx/AudioEffect;->intToByteArray(I)[B

    move-result-object v1

    .line 991
    .local v1, "p":[B
    array-length v2, p1

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 992
    aget v2, p1, v3

    invoke-static {v2}, Landroid/media/audiofx/AudioEffect;->intToByteArray(I)[B

    move-result-object v2

    .line 993
    .local v2, "p2":[B
    filled-new-array {v1, v2}, [[B

    move-result-object v4

    invoke-static {v4}, Landroid/media/audiofx/AudioEffect;->concatArrays([[B)[B

    move-result-object v1

    .line 995
    .end local v2    # "p2":[B
    :cond_1
    array-length v2, p2

    const/4 v4, 0x4

    mul-int/2addr v2, v4

    new-array v2, v2, [B

    .line 997
    .local v2, "v":[B
    invoke-virtual {p0, v1, v2}, Landroid/media/audiofx/AudioEffect;->getParameter([B[B)I

    move-result v5

    .line 999
    .local v5, "status":I
    const/16 v6, 0x8

    if-eq v5, v4, :cond_3

    if-ne v5, v6, :cond_2

    goto :goto_0

    .line 1006
    :cond_2
    const/4 v0, -0x1

    .end local v5    # "status":I
    .local v0, "status":I
    goto :goto_1

    .line 1000
    .end local v0    # "status":I
    .restart local v5    # "status":I
    :cond_3
    :goto_0
    invoke-static {v2}, Landroid/media/audiofx/AudioEffect;->byteArrayToInt([B)I

    move-result v7

    aput v7, p2, v0

    .line 1001
    if-ne v5, v6, :cond_4

    .line 1002
    invoke-static {v2, v4}, Landroid/media/audiofx/AudioEffect;->byteArrayToInt([BI)I

    move-result v0

    aput v0, p2, v3

    .line 1004
    :cond_4
    div-int/lit8 v0, v5, 0x4

    .line 1008
    .end local v5    # "status":I
    .restart local v0    # "status":I
    :goto_1
    return v0

    .line 988
    .end local v0    # "status":I
    .end local v1    # "p":[B
    .end local v2    # "v":[B
    :cond_5
    :goto_2
    const/4 v0, -0x4

    return v0
.end method

.method public blacklist getParameter([I[S)I
    .locals 8
    .param p1, "param"    # [I
    .param p2, "value"    # [S
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1022
    array-length v0, p1

    const/4 v1, 0x2

    if-gt v0, v1, :cond_5

    array-length v0, p2

    if-le v0, v1, :cond_0

    goto :goto_2

    .line 1025
    :cond_0
    const/4 v0, 0x0

    aget v2, p1, v0

    invoke-static {v2}, Landroid/media/audiofx/AudioEffect;->intToByteArray(I)[B

    move-result-object v2

    .line 1026
    .local v2, "p":[B
    array-length v3, p1

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    .line 1027
    aget v3, p1, v4

    invoke-static {v3}, Landroid/media/audiofx/AudioEffect;->intToByteArray(I)[B

    move-result-object v3

    .line 1028
    .local v3, "p2":[B
    filled-new-array {v2, v3}, [[B

    move-result-object v5

    invoke-static {v5}, Landroid/media/audiofx/AudioEffect;->concatArrays([[B)[B

    move-result-object v2

    .line 1030
    .end local v3    # "p2":[B
    :cond_1
    array-length v3, p2

    mul-int/2addr v3, v1

    new-array v3, v3, [B

    .line 1032
    .local v3, "v":[B
    invoke-virtual {p0, v2, v3}, Landroid/media/audiofx/AudioEffect;->getParameter([B[B)I

    move-result v5

    .line 1034
    .local v5, "status":I
    const/4 v6, 0x4

    if-eq v5, v1, :cond_3

    if-ne v5, v6, :cond_2

    goto :goto_0

    .line 1041
    :cond_2
    const/4 v0, -0x1

    .end local v5    # "status":I
    .local v0, "status":I
    goto :goto_1

    .line 1035
    .end local v0    # "status":I
    .restart local v5    # "status":I
    :cond_3
    :goto_0
    invoke-static {v3}, Landroid/media/audiofx/AudioEffect;->byteArrayToShort([B)S

    move-result v7

    aput-short v7, p2, v0

    .line 1036
    if-ne v5, v6, :cond_4

    .line 1037
    invoke-static {v3, v1}, Landroid/media/audiofx/AudioEffect;->byteArrayToShort([BI)S

    move-result v0

    aput-short v0, p2, v4

    .line 1039
    :cond_4
    div-int/lit8 v0, v5, 0x2

    .line 1043
    .end local v5    # "status":I
    .restart local v0    # "status":I
    :goto_1
    return v0

    .line 1023
    .end local v0    # "status":I
    .end local v2    # "p":[B
    .end local v3    # "v":[B
    :cond_5
    :goto_2
    const/4 v0, -0x4

    return v0
.end method

.method public whitelist hasControl()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1118
    const-string/jumbo v0, "hasControl()"

    invoke-virtual {p0, v0}, Landroid/media/audiofx/AudioEffect;->checkState(Ljava/lang/String;)V

    .line 1119
    invoke-direct {p0}, Landroid/media/audiofx/AudioEffect;->native_hasControl()Z

    move-result v0

    return v0
.end method

.method public whitelist release()V
    .locals 2

    .line 630
    iget-object v0, p0, Landroid/media/audiofx/AudioEffect;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 631
    :try_start_0
    invoke-direct {p0}, Landroid/media/audiofx/AudioEffect;->native_release()V

    .line 632
    const/4 v1, 0x0

    iput v1, p0, Landroid/media/audiofx/AudioEffect;->mState:I

    .line 633
    monitor-exit v0

    .line 634
    return-void

    .line 633
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist setControlStatusListener(Landroid/media/audiofx/AudioEffect$OnControlStatusChangeListener;)V
    .locals 2
    .param p1, "listener"    # Landroid/media/audiofx/AudioEffect$OnControlStatusChangeListener;

    .line 1147
    iget-object v0, p0, Landroid/media/audiofx/AudioEffect;->mListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1148
    :try_start_0
    iput-object p1, p0, Landroid/media/audiofx/AudioEffect;->mControlChangeStatusListener:Landroid/media/audiofx/AudioEffect$OnControlStatusChangeListener;

    .line 1149
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1150
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/media/audiofx/AudioEffect;->mNativeEventHandler:Landroid/media/audiofx/AudioEffect$NativeEventHandler;

    if-nez v0, :cond_0

    .line 1151
    invoke-direct {p0}, Landroid/media/audiofx/AudioEffect;->createNativeEventHandler()V

    .line 1153
    :cond_0
    return-void

    .line 1149
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public whitelist setEnableStatusListener(Landroid/media/audiofx/AudioEffect$OnEnableStatusChangeListener;)V
    .locals 2
    .param p1, "listener"    # Landroid/media/audiofx/AudioEffect$OnEnableStatusChangeListener;

    .line 1132
    iget-object v0, p0, Landroid/media/audiofx/AudioEffect;->mListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1133
    :try_start_0
    iput-object p1, p0, Landroid/media/audiofx/AudioEffect;->mEnableStatusChangeListener:Landroid/media/audiofx/AudioEffect$OnEnableStatusChangeListener;

    .line 1134
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1135
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/media/audiofx/AudioEffect;->mNativeEventHandler:Landroid/media/audiofx/AudioEffect$NativeEventHandler;

    if-nez v0, :cond_0

    .line 1136
    invoke-direct {p0}, Landroid/media/audiofx/AudioEffect;->createNativeEventHandler()V

    .line 1138
    :cond_0
    return-void

    .line 1134
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public whitelist setEnabled(Z)I
    .locals 1
    .param p1, "enabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 718
    const-string/jumbo v0, "setEnabled()"

    invoke-virtual {p0, v0}, Landroid/media/audiofx/AudioEffect;->checkState(Ljava/lang/String;)V

    .line 719
    invoke-direct {p0, p1}, Landroid/media/audiofx/AudioEffect;->native_setEnabled(Z)I

    move-result v0

    return v0
.end method

.method public blacklist setParameter(II)I
    .locals 3
    .param p1, "param"    # I
    .param p2, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 754
    invoke-static {p1}, Landroid/media/audiofx/AudioEffect;->intToByteArray(I)[B

    move-result-object v0

    .line 755
    .local v0, "p":[B
    invoke-static {p2}, Landroid/media/audiofx/AudioEffect;->intToByteArray(I)[B

    move-result-object v1

    .line 756
    .local v1, "v":[B
    invoke-virtual {p0, v0, v1}, Landroid/media/audiofx/AudioEffect;->setParameter([B[B)I

    move-result v2

    return v2
.end method

.method public blacklist setParameter(IS)I
    .locals 3
    .param p1, "param"    # I
    .param p2, "value"    # S
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 769
    invoke-static {p1}, Landroid/media/audiofx/AudioEffect;->intToByteArray(I)[B

    move-result-object v0

    .line 770
    .local v0, "p":[B
    invoke-static {p2}, Landroid/media/audiofx/AudioEffect;->shortToByteArray(S)[B

    move-result-object v1

    .line 771
    .local v1, "v":[B
    invoke-virtual {p0, v0, v1}, Landroid/media/audiofx/AudioEffect;->setParameter([B[B)I

    move-result v2

    return v2
.end method

.method public blacklist setParameter(I[B)I
    .locals 2
    .param p1, "param"    # I
    .param p2, "value"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 784
    invoke-static {p1}, Landroid/media/audiofx/AudioEffect;->intToByteArray(I)[B

    move-result-object v0

    .line 785
    .local v0, "p":[B
    invoke-virtual {p0, v0, p2}, Landroid/media/audiofx/AudioEffect;->setParameter([B[B)I

    move-result v1

    return v1
.end method

.method public blacklist setParameter([B[B)I
    .locals 2
    .param p1, "param"    # [B
    .param p2, "value"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 742
    const-string/jumbo v0, "setParameter()"

    invoke-virtual {p0, v0}, Landroid/media/audiofx/AudioEffect;->checkState(Ljava/lang/String;)V

    .line 743
    array-length v0, p1

    array-length v1, p2

    invoke-direct {p0, v0, p1, v1, p2}, Landroid/media/audiofx/AudioEffect;->native_setParameter(I[BI[B)I

    move-result v0

    return v0
.end method

.method public blacklist setParameter([I[B)I
    .locals 3
    .param p1, "param"    # [I
    .param p2, "value"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 851
    array-length v0, p1

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 852
    const/4 v0, -0x4

    return v0

    .line 854
    :cond_0
    const/4 v0, 0x0

    aget v0, p1, v0

    invoke-static {v0}, Landroid/media/audiofx/AudioEffect;->intToByteArray(I)[B

    move-result-object v0

    .line 855
    .local v0, "p":[B
    array-length v1, p1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 856
    aget v1, p1, v2

    invoke-static {v1}, Landroid/media/audiofx/AudioEffect;->intToByteArray(I)[B

    move-result-object v1

    .line 857
    .local v1, "p2":[B
    filled-new-array {v0, v1}, [[B

    move-result-object v2

    invoke-static {v2}, Landroid/media/audiofx/AudioEffect;->concatArrays([[B)[B

    move-result-object v0

    .line 859
    .end local v1    # "p2":[B
    :cond_1
    invoke-virtual {p0, v0, p2}, Landroid/media/audiofx/AudioEffect;->setParameter([B[B)I

    move-result v1

    return v1
.end method

.method public blacklist setParameter([I[I)I
    .locals 5
    .param p1, "param"    # [I
    .param p2, "value"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 798
    array-length v0, p1

    const/4 v1, 0x2

    if-gt v0, v1, :cond_3

    array-length v0, p2

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 801
    :cond_0
    const/4 v0, 0x0

    aget v1, p1, v0

    invoke-static {v1}, Landroid/media/audiofx/AudioEffect;->intToByteArray(I)[B

    move-result-object v1

    .line 802
    .local v1, "p":[B
    array-length v2, p1

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 803
    aget v2, p1, v3

    invoke-static {v2}, Landroid/media/audiofx/AudioEffect;->intToByteArray(I)[B

    move-result-object v2

    .line 804
    .local v2, "p2":[B
    filled-new-array {v1, v2}, [[B

    move-result-object v4

    invoke-static {v4}, Landroid/media/audiofx/AudioEffect;->concatArrays([[B)[B

    move-result-object v1

    .line 806
    .end local v2    # "p2":[B
    :cond_1
    aget v0, p2, v0

    invoke-static {v0}, Landroid/media/audiofx/AudioEffect;->intToByteArray(I)[B

    move-result-object v0

    .line 807
    .local v0, "v":[B
    array-length v2, p2

    if-le v2, v3, :cond_2

    .line 808
    aget v2, p2, v3

    invoke-static {v2}, Landroid/media/audiofx/AudioEffect;->intToByteArray(I)[B

    move-result-object v2

    .line 809
    .local v2, "v2":[B
    filled-new-array {v0, v2}, [[B

    move-result-object v3

    invoke-static {v3}, Landroid/media/audiofx/AudioEffect;->concatArrays([[B)[B

    move-result-object v0

    .line 811
    .end local v2    # "v2":[B
    :cond_2
    invoke-virtual {p0, v1, v0}, Landroid/media/audiofx/AudioEffect;->setParameter([B[B)I

    move-result v2

    return v2

    .line 799
    .end local v0    # "v":[B
    .end local v1    # "p":[B
    :cond_3
    :goto_0
    const/4 v0, -0x4

    return v0
.end method

.method public greylist setParameter([I[S)I
    .locals 5
    .param p1, "param"    # [I
    .param p2, "value"    # [S
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 824
    array-length v0, p1

    const/4 v1, 0x2

    if-gt v0, v1, :cond_3

    array-length v0, p2

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 827
    :cond_0
    const/4 v0, 0x0

    aget v1, p1, v0

    invoke-static {v1}, Landroid/media/audiofx/AudioEffect;->intToByteArray(I)[B

    move-result-object v1

    .line 828
    .local v1, "p":[B
    array-length v2, p1

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 829
    aget v2, p1, v3

    invoke-static {v2}, Landroid/media/audiofx/AudioEffect;->intToByteArray(I)[B

    move-result-object v2

    .line 830
    .local v2, "p2":[B
    filled-new-array {v1, v2}, [[B

    move-result-object v4

    invoke-static {v4}, Landroid/media/audiofx/AudioEffect;->concatArrays([[B)[B

    move-result-object v1

    .line 833
    .end local v2    # "p2":[B
    :cond_1
    aget-short v0, p2, v0

    invoke-static {v0}, Landroid/media/audiofx/AudioEffect;->shortToByteArray(S)[B

    move-result-object v0

    .line 834
    .local v0, "v":[B
    array-length v2, p2

    if-le v2, v3, :cond_2

    .line 835
    aget-short v2, p2, v3

    invoke-static {v2}, Landroid/media/audiofx/AudioEffect;->shortToByteArray(S)[B

    move-result-object v2

    .line 836
    .local v2, "v2":[B
    filled-new-array {v0, v2}, [[B

    move-result-object v3

    invoke-static {v3}, Landroid/media/audiofx/AudioEffect;->concatArrays([[B)[B

    move-result-object v0

    .line 838
    .end local v2    # "v2":[B
    :cond_2
    invoke-virtual {p0, v1, v0}, Landroid/media/audiofx/AudioEffect;->setParameter([B[B)I

    move-result v2

    return v2

    .line 825
    .end local v0    # "v":[B
    .end local v1    # "p":[B
    :cond_3
    :goto_0
    const/4 v0, -0x4

    return v0
.end method

.method public blacklist setParameterListener(Landroid/media/audiofx/AudioEffect$OnParameterChangeListener;)V
    .locals 2
    .param p1, "listener"    # Landroid/media/audiofx/AudioEffect$OnParameterChangeListener;

    .line 1163
    iget-object v0, p0, Landroid/media/audiofx/AudioEffect;->mListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1164
    :try_start_0
    iput-object p1, p0, Landroid/media/audiofx/AudioEffect;->mParameterChangeListener:Landroid/media/audiofx/AudioEffect$OnParameterChangeListener;

    .line 1165
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1166
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/media/audiofx/AudioEffect;->mNativeEventHandler:Landroid/media/audiofx/AudioEffect$NativeEventHandler;

    if-nez v0, :cond_0

    .line 1167
    invoke-direct {p0}, Landroid/media/audiofx/AudioEffect;->createNativeEventHandler()V

    .line 1169
    :cond_0
    return-void

    .line 1165
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

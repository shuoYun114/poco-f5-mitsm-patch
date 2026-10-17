.class Landroid/os/vibrator/VibrationEffectSegment$1;
.super Ljava/lang/Object;
.source "VibrationEffectSegment.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/vibrator/VibrationEffectSegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/os/vibrator/VibrationEffectSegment;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/os/vibrator/VibrationEffectSegment;
    .locals 4
    .param p1, "in"    # Landroid/os/Parcel;

    .line 269
    const-class v0, Landroid/os/vibrator/IVibrationEffectSegmentExt;

    invoke-static {v0}, Lsystem/ext/loader/core/ExtLoader;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/vibrator/IVibrationEffectSegmentExt;

    .line 270
    .local v0, "vibrationEffectSegmentExt":Landroid/os/vibrator/IVibrationEffectSegmentExt;
    invoke-interface {v0, p1}, Landroid/os/vibrator/IVibrationEffectSegmentExt;->createExtendedEffect(Landroid/os/Parcel;)Landroid/os/vibrator/VibrationEffectSegment;

    move-result-object v1

    .line 271
    .local v1, "customizeVibrationEffect":Landroid/os/vibrator/VibrationEffectSegment;
    if-eqz v1, :cond_0

    .line 272
    return-object v1

    .line 275
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 283
    :pswitch_0
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/os/vibrator/Flags;->normalizedPwleEffects()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 284
    new-instance v2, Landroid/os/vibrator/PwleSegment;

    invoke-direct {v2, p1}, Landroid/os/vibrator/PwleSegment;-><init>(Landroid/os/Parcel;)V

    return-object v2

    .line 288
    :cond_1
    :pswitch_1
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/os/vibrator/Flags;->normalizedPwleEffects()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 289
    new-instance v2, Landroid/os/vibrator/BasicPwleSegment;

    invoke-direct {v2, p1}, Landroid/os/vibrator/BasicPwleSegment;-><init>(Landroid/os/Parcel;)V

    return-object v2

    .line 277
    :pswitch_2
    new-instance v2, Landroid/os/vibrator/StepSegment;

    invoke-direct {v2, p1}, Landroid/os/vibrator/StepSegment;-><init>(Landroid/os/Parcel;)V

    return-object v2

    .line 281
    :pswitch_3
    new-instance v2, Landroid/os/vibrator/PrimitiveSegment;

    invoke-direct {v2, p1}, Landroid/os/vibrator/PrimitiveSegment;-><init>(Landroid/os/Parcel;)V

    return-object v2

    .line 279
    :pswitch_4
    new-instance v2, Landroid/os/vibrator/PrebakedSegment;

    invoke-direct {v2, p1}, Landroid/os/vibrator/PrebakedSegment;-><init>(Landroid/os/Parcel;)V

    return-object v2

    .line 293
    :cond_2
    :goto_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unexpected vibration event type token in parcel."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 264
    invoke-virtual {p0, p1}, Landroid/os/vibrator/VibrationEffectSegment$1;->createFromParcel(Landroid/os/Parcel;)Landroid/os/vibrator/VibrationEffectSegment;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/os/vibrator/VibrationEffectSegment;
    .locals 1
    .param p1, "size"    # I

    .line 300
    new-array v0, p1, [Landroid/os/vibrator/VibrationEffectSegment;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 264
    invoke-virtual {p0, p1}, Landroid/os/vibrator/VibrationEffectSegment$1;->newArray(I)[Landroid/os/vibrator/VibrationEffectSegment;

    move-result-object p1

    return-object p1
.end method

.class public final Landroid/os/VibrationAttributes$Builder;
.super Ljava/lang/Object;
.source "VibrationAttributes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/VibrationAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mFlags:I

.field private blacklist mOriginalAudioUsage:I

.field private blacklist mUsage:I


# direct methods
.method public constructor whitelist <init>()V
    .locals 1

    .line 436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 429
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/VibrationAttributes$Builder;->mUsage:I

    .line 430
    iput v0, p0, Landroid/os/VibrationAttributes$Builder;->mOriginalAudioUsage:I

    .line 431
    iput v0, p0, Landroid/os/VibrationAttributes$Builder;->mFlags:I

    .line 437
    return-void
.end method

.method public constructor whitelist <init>(Landroid/media/AudioAttributes;)V
    .locals 1
    .param p1, "audio"    # Landroid/media/AudioAttributes;

    .line 453
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 429
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/VibrationAttributes$Builder;->mUsage:I

    .line 430
    iput v0, p0, Landroid/os/VibrationAttributes$Builder;->mOriginalAudioUsage:I

    .line 431
    iput v0, p0, Landroid/os/VibrationAttributes$Builder;->mFlags:I

    .line 454
    invoke-direct {p0, p1}, Landroid/os/VibrationAttributes$Builder;->setUsage(Landroid/media/AudioAttributes;)V

    .line 455
    invoke-direct {p0, p1}, Landroid/os/VibrationAttributes$Builder;->setFlags(Landroid/media/AudioAttributes;)V

    .line 456
    return-void
.end method

.method public constructor whitelist <init>(Landroid/os/VibrationAttributes;)V
    .locals 1
    .param p1, "vib"    # Landroid/os/VibrationAttributes;

    .line 442
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 429
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/VibrationAttributes$Builder;->mUsage:I

    .line 430
    iput v0, p0, Landroid/os/VibrationAttributes$Builder;->mOriginalAudioUsage:I

    .line 431
    iput v0, p0, Landroid/os/VibrationAttributes$Builder;->mFlags:I

    .line 443
    if-eqz p1, :cond_0

    .line 444
    invoke-static {p1}, Landroid/os/VibrationAttributes;->-$$Nest$fgetmUsage(Landroid/os/VibrationAttributes;)I

    move-result v0

    iput v0, p0, Landroid/os/VibrationAttributes$Builder;->mUsage:I

    .line 445
    invoke-static {p1}, Landroid/os/VibrationAttributes;->-$$Nest$fgetmOriginalAudioUsage(Landroid/os/VibrationAttributes;)I

    move-result v0

    iput v0, p0, Landroid/os/VibrationAttributes$Builder;->mOriginalAudioUsage:I

    .line 446
    invoke-static {p1}, Landroid/os/VibrationAttributes;->-$$Nest$fgetmFlags(Landroid/os/VibrationAttributes;)I

    move-result v0

    iput v0, p0, Landroid/os/VibrationAttributes$Builder;->mFlags:I

    .line 448
    :cond_0
    return-void
.end method

.method private blacklist setFlags(Landroid/media/AudioAttributes;)V
    .locals 1
    .param p1, "audio"    # Landroid/media/AudioAttributes;

    .line 496
    invoke-virtual {p1}, Landroid/media/AudioAttributes;->getAllFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    .line 497
    iget v0, p0, Landroid/os/VibrationAttributes$Builder;->mFlags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/VibrationAttributes$Builder;->mFlags:I

    .line 499
    :cond_0
    invoke-virtual {p1}, Landroid/media/AudioAttributes;->getAllFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    .line 502
    iget v0, p0, Landroid/os/VibrationAttributes$Builder;->mFlags:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/VibrationAttributes$Builder;->mFlags:I

    .line 504
    :cond_1
    return-void
.end method

.method private blacklist setUsage(Landroid/media/AudioAttributes;)V
    .locals 1
    .param p1, "audio"    # Landroid/media/AudioAttributes;

    .line 459
    invoke-virtual {p1}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v0

    iput v0, p0, Landroid/os/VibrationAttributes$Builder;->mOriginalAudioUsage:I

    .line 460
    invoke-virtual {p1}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 491
    :pswitch_0
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/VibrationAttributes$Builder;->mUsage:I

    goto :goto_0

    .line 481
    :pswitch_1
    const/16 v0, 0x12

    iput v0, p0, Landroid/os/VibrationAttributes$Builder;->mUsage:I

    .line 482
    goto :goto_0

    .line 478
    :pswitch_2
    const/16 v0, 0x42

    iput v0, p0, Landroid/os/VibrationAttributes$Builder;->mUsage:I

    .line 479
    goto :goto_0

    .line 475
    :pswitch_3
    const/16 v0, 0x21

    iput v0, p0, Landroid/os/VibrationAttributes$Builder;->mUsage:I

    .line 476
    goto :goto_0

    .line 466
    :pswitch_4
    const/16 v0, 0x31

    iput v0, p0, Landroid/os/VibrationAttributes$Builder;->mUsage:I

    .line 467
    goto :goto_0

    .line 484
    :pswitch_5
    const/16 v0, 0x11

    iput v0, p0, Landroid/os/VibrationAttributes$Builder;->mUsage:I

    .line 485
    goto :goto_0

    .line 472
    :pswitch_6
    const/16 v0, 0x41

    iput v0, p0, Landroid/os/VibrationAttributes$Builder;->mUsage:I

    .line 473
    goto :goto_0

    .line 488
    :pswitch_7
    const/16 v0, 0x13

    iput v0, p0, Landroid/os/VibrationAttributes$Builder;->mUsage:I

    .line 489
    nop

    .line 493
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public whitelist build()Landroid/os/VibrationAttributes;
    .locals 5

    .line 512
    new-instance v0, Landroid/os/VibrationAttributes;

    iget v1, p0, Landroid/os/VibrationAttributes$Builder;->mUsage:I

    iget v2, p0, Landroid/os/VibrationAttributes$Builder;->mOriginalAudioUsage:I

    iget v3, p0, Landroid/os/VibrationAttributes$Builder;->mFlags:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/os/VibrationAttributes;-><init>(IIILandroid/os/VibrationAttributes-IA;)V

    .line 514
    .local v0, "ans":Landroid/os/VibrationAttributes;
    return-object v0
.end method

.method public blacklist setFlags(I)Landroid/os/VibrationAttributes$Builder;
    .locals 1
    .param p1, "flags"    # I

    .line 552
    const/16 v0, 0xf

    invoke-virtual {p0, p1, v0}, Landroid/os/VibrationAttributes$Builder;->setFlags(II)Landroid/os/VibrationAttributes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public whitelist setFlags(II)Landroid/os/VibrationAttributes$Builder;
    .locals 2
    .param p1, "flags"    # I
    .param p2, "mask"    # I

    .line 537
    and-int/lit8 p2, p2, 0xf

    .line 538
    iget v0, p0, Landroid/os/VibrationAttributes$Builder;->mFlags:I

    not-int v1, p2

    and-int/2addr v0, v1

    and-int v1, p1, p2

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/VibrationAttributes$Builder;->mFlags:I

    .line 539
    return-object p0
.end method

.method public whitelist setUsage(I)Landroid/os/VibrationAttributes$Builder;
    .locals 1
    .param p1, "usage"    # I

    .line 523
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/VibrationAttributes$Builder;->mOriginalAudioUsage:I

    .line 524
    iput p1, p0, Landroid/os/VibrationAttributes$Builder;->mUsage:I

    .line 525
    return-object p0
.end method

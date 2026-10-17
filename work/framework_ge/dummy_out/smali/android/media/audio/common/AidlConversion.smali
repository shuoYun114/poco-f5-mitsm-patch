.class public Landroid/media/audio/common/AidlConversion;
.super Ljava/lang/Object;
.source "AidlConversion.java"


# static fields
.field private static final blacklist MIMETYPE_IAMF_BASE_ENHANCED_PROFILE_AAC:Ljava/lang/String; = "audio/iamf.base_enhanced.aac"

.field private static final blacklist MIMETYPE_IAMF_BASE_ENHANCED_PROFILE_FLAC:Ljava/lang/String; = "audio/iamf.base_enhanced.flac"

.field private static final blacklist MIMETYPE_IAMF_BASE_ENHANCED_PROFILE_OPUS:Ljava/lang/String; = "audio/iamf.base_enhanced.opus"

.field private static final blacklist MIMETYPE_IAMF_BASE_ENHANCED_PROFILE_PCM:Ljava/lang/String; = "audio/iamf.base_enhanced.pcm"

.field private static final blacklist MIMETYPE_IAMF_BASE_PROFILE_AAC:Ljava/lang/String; = "audio/iamf.base.aac"

.field private static final blacklist MIMETYPE_IAMF_BASE_PROFILE_FLAC:Ljava/lang/String; = "audio/iamf.base.flac"

.field private static final blacklist MIMETYPE_IAMF_BASE_PROFILE_OPUS:Ljava/lang/String; = "audio/iamf.base.opus"

.field private static final blacklist MIMETYPE_IAMF_BASE_PROFILE_PCM:Ljava/lang/String; = "audio/iamf.base.pcm"

.field private static final blacklist MIMETYPE_IAMF_SIMPLE_PROFILE_AAC:Ljava/lang/String; = "audio/iamf.simple.aac"

.field private static final blacklist MIMETYPE_IAMF_SIMPLE_PROFILE_FLAC:Ljava/lang/String; = "audio/iamf.simple.flac"

.field private static final blacklist MIMETYPE_IAMF_SIMPLE_PROFILE_OPUS:Ljava/lang/String; = "audio/iamf.simple.opus"

.field private static final blacklist MIMETYPE_IAMF_SIMPLE_PROFILE_PCM:Ljava/lang/String; = "audio/iamf.simple.pcm"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static blacklist aidl2api_AudioChannelLayoutBitMask_AudioFormatChannelMask(IZ)I
    .locals 4
    .param p0, "aidlBitMask"    # I
    .param p1, "isInput"    # Z

    .line 239
    const/4 v0, 0x0

    .line 240
    .local v0, "apiMask":I
    const/high16 v1, -0x80000000

    .local v1, "bit":I
    :goto_0
    if-eqz v1, :cond_1

    .line 241
    and-int v2, p0, v1

    if-ne v2, v1, :cond_0

    .line 242
    invoke-static {v1, p1}, Landroid/media/audio/common/AidlConversion;->aidl2api_AudioChannelLayoutBit_AudioFormatChannel(IZ)I

    move-result v2

    .line 243
    .local v2, "apiBit":I
    if-eqz v2, :cond_1

    .line 244
    or-int/2addr v0, v2

    .line 245
    not-int v3, v1

    and-int/2addr p0, v3

    .line 246
    if-nez p0, :cond_0

    .line 247
    return v0

    .line 240
    .end local v2    # "apiBit":I
    :cond_0
    ushr-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 254
    .end local v1    # "bit":I
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method private static blacklist aidl2api_AudioChannelLayoutBit_AudioFormatChannel(IZ)I
    .locals 10
    .param p0, "aidlBit"    # I
    .param p1, "isInput"    # Z

    .line 142
    const/4 v0, 0x0

    const/high16 v1, 0x400000

    const/high16 v2, 0x200000

    const/high16 v3, 0x100000

    const/high16 v4, 0x40000

    const/high16 v5, 0x20000

    const/high16 v6, 0x10000

    const/16 v7, 0x20

    const/16 v8, 0x8

    const/4 v9, 0x4

    if-eqz p1, :cond_0

    .line 143
    sparse-switch p0, :sswitch_data_0

    .line 167
    return v0

    .line 165
    :sswitch_0
    return v1

    .line 163
    :sswitch_1
    return v2

    .line 151
    :sswitch_2
    return v7

    .line 159
    :sswitch_3
    return v5

    .line 157
    :sswitch_4
    return v6

    .line 161
    :sswitch_5
    return v3

    .line 149
    :sswitch_6
    return v4

    .line 147
    :sswitch_7
    return v8

    .line 145
    :sswitch_8
    return v9

    .line 170
    :cond_0
    sparse-switch p0, :sswitch_data_1

    .line 228
    return v0

    .line 224
    :sswitch_9
    const/high16 v0, 0x20000000

    return v0

    .line 226
    :sswitch_a
    const/high16 v0, 0x10000000

    return v0

    .line 222
    :sswitch_b
    const/high16 v0, 0x8000000

    return v0

    .line 220
    :sswitch_c
    const/high16 v0, 0x4000000

    return v0

    .line 218
    :sswitch_d
    const/high16 v0, 0x2000000

    return v0

    .line 216
    :sswitch_e
    const/high16 v0, 0x1000000

    return v0

    .line 214
    :sswitch_f
    const/high16 v0, 0x800000

    return v0

    .line 212
    :sswitch_10
    return v1

    .line 210
    :sswitch_11
    return v2

    .line 208
    :sswitch_12
    return v3

    .line 206
    :sswitch_13
    const/high16 v0, 0x80000

    return v0

    .line 204
    :sswitch_14
    return v4

    .line 202
    :sswitch_15
    return v5

    .line 200
    :sswitch_16
    return v6

    .line 198
    :sswitch_17
    const v0, 0x8000

    return v0

    .line 196
    :sswitch_18
    const/16 v0, 0x4000

    return v0

    .line 194
    :sswitch_19
    const/16 v0, 0x2000

    return v0

    .line 192
    :sswitch_1a
    const/16 v0, 0x1000

    return v0

    .line 190
    :sswitch_1b
    const/16 v0, 0x800

    return v0

    .line 188
    :sswitch_1c
    const/16 v0, 0x400

    return v0

    .line 186
    :sswitch_1d
    const/16 v0, 0x200

    return v0

    .line 184
    :sswitch_1e
    const/16 v0, 0x100

    return v0

    .line 182
    :sswitch_1f
    const/16 v0, 0x80

    return v0

    .line 180
    :sswitch_20
    const/16 v0, 0x40

    return v0

    .line 178
    :sswitch_21
    return v7

    .line 176
    :sswitch_22
    const/16 v0, 0x10

    return v0

    .line 174
    :sswitch_23
    return v8

    .line 172
    :sswitch_24
    return v9

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_8
        0x2 -> :sswitch_7
        0x4 -> :sswitch_6
        0x8 -> :sswitch_5
        0x10 -> :sswitch_4
        0x20 -> :sswitch_3
        0x100 -> :sswitch_2
        0x40000 -> :sswitch_1
        0x80000 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_24
        0x2 -> :sswitch_23
        0x4 -> :sswitch_22
        0x8 -> :sswitch_21
        0x10 -> :sswitch_20
        0x20 -> :sswitch_1f
        0x40 -> :sswitch_1e
        0x80 -> :sswitch_1d
        0x100 -> :sswitch_1c
        0x200 -> :sswitch_1b
        0x400 -> :sswitch_1a
        0x800 -> :sswitch_19
        0x1000 -> :sswitch_18
        0x2000 -> :sswitch_17
        0x4000 -> :sswitch_16
        0x8000 -> :sswitch_15
        0x10000 -> :sswitch_14
        0x20000 -> :sswitch_13
        0x40000 -> :sswitch_12
        0x80000 -> :sswitch_11
        0x100000 -> :sswitch_10
        0x200000 -> :sswitch_f
        0x400000 -> :sswitch_e
        0x800000 -> :sswitch_d
        0x1000000 -> :sswitch_c
        0x2000000 -> :sswitch_b
        0x20000000 -> :sswitch_a
        0x40000000 -> :sswitch_9
    .end sparse-switch
.end method

.method public static blacklist aidl2api_AudioChannelLayout_AudioFormatChannelMask(Landroid/media/audio/common/AudioChannelLayout;Z)I
    .locals 4
    .param p0, "aidlMask"    # Landroid/media/audio/common/AudioChannelLayout;
    .param p1, "isInput"    # Z

    .line 260
    invoke-virtual {p0}, Landroid/media/audio/common/AudioChannelLayout;->getTag()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 427
    return v2

    .line 418
    :pswitch_0
    invoke-virtual {p0}, Landroid/media/audio/common/AudioChannelLayout;->getAcnMask()I

    move-result v0

    .line 419
    .local v0, "aidlAcn":I
    and-int/lit16 v2, v0, 0xff

    .line 420
    .local v2, "channelCount":I
    and-int/lit16 v3, v0, 0xf00

    shr-int/lit8 v3, v3, 0x8

    .line 422
    .local v3, "layout":I
    if-ne v3, v1, :cond_0

    .line 423
    or-int/lit16 v1, v2, 0x200

    return v1

    .line 425
    :cond_0
    return v2

    .line 400
    .end local v0    # "aidlAcn":I
    .end local v2    # "channelCount":I
    .end local v3    # "layout":I
    :pswitch_1
    if-eqz p1, :cond_1

    .line 401
    invoke-virtual {p0}, Landroid/media/audio/common/AudioChannelLayout;->getVoiceMask()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 411
    :sswitch_0
    const v0, 0xc010

    return v0

    .line 408
    :sswitch_1
    const v0, 0x8010

    return v0

    .line 405
    :sswitch_2
    const/16 v0, 0x4010

    return v0

    .line 416
    :cond_1
    :goto_0
    return v2

    .line 273
    :pswitch_2
    const/16 v0, 0xc

    if-eqz p1, :cond_2

    .line 274
    invoke-virtual {p0}, Landroid/media/audio/common/AudioChannelLayout;->getLayoutMask()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    .line 290
    goto/16 :goto_1

    .line 288
    :sswitch_3
    const v0, 0x74000c

    return v0

    .line 284
    :sswitch_4
    const v0, 0x70000c

    return v0

    .line 286
    :sswitch_5
    const v0, 0x64000c

    return v0

    .line 282
    :sswitch_6
    const v0, 0x60000c

    return v0

    .line 280
    :sswitch_7
    const/16 v0, 0x30

    return v0

    .line 290
    :sswitch_8
    const v0, 0x1700fc

    return v0

    .line 278
    :sswitch_9
    return v0

    .line 276
    :sswitch_a
    const/16 v0, 0x10

    return v0

    .line 294
    :cond_2
    invoke-virtual {p0}, Landroid/media/audio/common/AudioChannelLayout;->getLayoutMask()I

    move-result v1

    sparse-switch v1, :sswitch_data_2

    goto :goto_1

    .line 387
    :sswitch_b
    const v0, 0x3000000c

    return v0

    .line 383
    :sswitch_c
    const v0, 0x30000004

    return v0

    .line 380
    :sswitch_d
    const/high16 v0, 0x30000000

    return v0

    .line 377
    :sswitch_e
    const v0, 0x2000000c

    return v0

    .line 374
    :sswitch_f
    const v0, 0x20000004

    return v0

    .line 368
    :sswitch_10
    const v0, 0xc3b58fc

    return v0

    .line 366
    :sswitch_11
    const v0, 0xc0b58fc

    return v0

    .line 372
    :sswitch_12
    const v0, 0x3fffffc

    return v0

    .line 370
    :sswitch_13
    const v0, 0x1cbd81c

    return v0

    .line 362
    :sswitch_14
    const v0, 0x3018fc

    return v0

    .line 354
    :sswitch_15
    const v0, 0x3000fc

    return v0

    .line 334
    :sswitch_16
    const v0, 0x30003c

    return v0

    .line 322
    :sswitch_17
    const v0, 0x30002c

    return v0

    .line 328
    :sswitch_18
    const v0, 0x30001c

    return v0

    .line 317
    :sswitch_19
    const v0, 0x30000c

    return v0

    .line 364
    :sswitch_1a
    const v0, 0xb58fc

    return v0

    .line 356
    :sswitch_1b
    const v0, 0xb40fc

    return v0

    .line 360
    :sswitch_1c
    const/16 v0, 0x18fc

    return v0

    .line 352
    :sswitch_1d
    const/16 v0, 0x183c

    return v0

    .line 343
    :sswitch_1e
    const/16 v0, 0x180c

    return v0

    .line 358
    :sswitch_1f
    const/16 v0, 0x4fc

    return v0

    .line 345
    :sswitch_20
    const/16 v0, 0x41c

    return v0

    .line 391
    :sswitch_21
    const/16 v0, 0x410

    return v0

    .line 308
    :sswitch_22
    const/16 v0, 0x40c

    return v0

    .line 350
    :sswitch_23
    const/16 v0, 0xfc

    return v0

    .line 347
    :sswitch_24
    const/16 v0, 0xdc

    return v0

    .line 341
    :sswitch_25
    const/16 v0, 0xcc

    return v0

    .line 312
    :sswitch_26
    const/16 v0, 0x3c

    return v0

    .line 300
    :sswitch_27
    const/16 v0, 0x2c

    return v0

    .line 304
    :sswitch_28
    const/16 v0, 0x1c

    return v0

    .line 298
    :sswitch_29
    return v0

    .line 296
    :sswitch_2a
    const/4 v0, 0x4

    return v0

    .line 397
    :goto_1
    nop

    .line 398
    invoke-virtual {p0}, Landroid/media/audio/common/AudioChannelLayout;->getLayoutMask()I

    move-result v0

    .line 397
    invoke-static {v0, p1}, Landroid/media/audio/common/AidlConversion;->aidl2api_AudioChannelLayoutBitMask_AudioFormatChannelMask(IZ)I

    move-result v0

    return v0

    .line 271
    :pswitch_3
    invoke-virtual {p0}, Landroid/media/audio/common/AudioChannelLayout;->getIndexMask()I

    move-result v0

    return v0

    .line 264
    :pswitch_4
    return v2

    .line 262
    :pswitch_5
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x4000 -> :sswitch_2
        0x8000 -> :sswitch_1
        0xc000 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_a
        0x3 -> :sswitch_9
        0x3f -> :sswitch_8
        0x104 -> :sswitch_7
        0xc0003 -> :sswitch_6
        0xc0007 -> :sswitch_5
        0xc000b -> :sswitch_4
        0xc000f -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_2a
        0x3 -> :sswitch_29
        0x7 -> :sswitch_28
        0xb -> :sswitch_27
        0xf -> :sswitch_26
        0x33 -> :sswitch_25
        0x37 -> :sswitch_24
        0x3f -> :sswitch_23
        0x103 -> :sswitch_22
        0x104 -> :sswitch_21
        0x107 -> :sswitch_20
        0x13f -> :sswitch_1f
        0x603 -> :sswitch_1e
        0x60f -> :sswitch_1d
        0x63f -> :sswitch_1c
        0x2d03f -> :sswitch_1b
        0x2d63f -> :sswitch_1a
        0xc0003 -> :sswitch_19
        0xc0007 -> :sswitch_18
        0xc000b -> :sswitch_17
        0xc000f -> :sswitch_16
        0xc003f -> :sswitch_15
        0xc063f -> :sswitch_14
        0x72f607 -> :sswitch_13
        0xffffff -> :sswitch_12
        0x302d63f -> :sswitch_11
        0x30ed63f -> :sswitch_10
        0x40000001 -> :sswitch_f
        0x40000003 -> :sswitch_e
        0x60000000 -> :sswitch_d
        0x60000001 -> :sswitch_c
        0x60000003 -> :sswitch_b
    .end sparse-switch
.end method

.method public static blacklist aidl2api_AudioConfigBase_AudioFormat(Landroid/media/audio/common/AudioConfigBase;Z)Landroid/media/AudioFormat;
    .locals 3
    .param p0, "aidl"    # Landroid/media/audio/common/AudioConfigBase;
    .param p1, "isInput"    # Z

    .line 441
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 442
    .local v0, "apiBuilder":Landroid/media/AudioFormat$Builder;
    iget v1, p0, Landroid/media/audio/common/AudioConfigBase;->sampleRate:I

    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 444
    iget-object v1, p0, Landroid/media/audio/common/AudioConfigBase;->channelMask:Landroid/media/audio/common/AudioChannelLayout;

    invoke-virtual {v1}, Landroid/media/audio/common/AudioChannelLayout;->getTag()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 445
    iget-object v1, p0, Landroid/media/audio/common/AudioConfigBase;->channelMask:Landroid/media/audio/common/AudioChannelLayout;

    invoke-static {v1, p1}, Landroid/media/audio/common/AidlConversion;->aidl2api_AudioChannelLayout_AudioFormatChannelMask(Landroid/media/audio/common/AudioChannelLayout;Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelAcnMask(I)Landroid/media/AudioFormat$Builder;

    goto :goto_0

    .line 447
    :cond_0
    iget-object v1, p0, Landroid/media/audio/common/AudioConfigBase;->channelMask:Landroid/media/audio/common/AudioChannelLayout;

    invoke-virtual {v1}, Landroid/media/audio/common/AudioChannelLayout;->getTag()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 448
    iget-object v1, p0, Landroid/media/audio/common/AudioConfigBase;->channelMask:Landroid/media/audio/common/AudioChannelLayout;

    invoke-static {v1, p1}, Landroid/media/audio/common/AidlConversion;->aidl2api_AudioChannelLayout_AudioFormatChannelMask(Landroid/media/audio/common/AudioChannelLayout;Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    goto :goto_0

    .line 451
    :cond_1
    iget-object v1, p0, Landroid/media/audio/common/AudioConfigBase;->channelMask:Landroid/media/audio/common/AudioChannelLayout;

    invoke-static {v1, p1}, Landroid/media/audio/common/AidlConversion;->aidl2api_AudioChannelLayout_AudioFormatChannelMask(Landroid/media/audio/common/AudioChannelLayout;Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelIndexMask(I)Landroid/media/AudioFormat$Builder;

    .line 454
    :goto_0
    iget-object v1, p0, Landroid/media/audio/common/AudioConfigBase;->format:Landroid/media/audio/common/AudioFormatDescription;

    invoke-static {v1}, Landroid/media/audio/common/AidlConversion;->aidl2api_AudioFormat_AudioFormatEncoding(Landroid/media/audio/common/AudioFormatDescription;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 455
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v1

    return-object v1
.end method

.method public static blacklist aidl2api_AudioConfig_AudioFormat(Landroid/media/audio/common/AudioConfig;Z)Landroid/media/AudioFormat;
    .locals 1
    .param p0, "aidl"    # Landroid/media/audio/common/AudioConfig;
    .param p1, "isInput"    # Z

    .line 435
    iget-object v0, p0, Landroid/media/audio/common/AudioConfig;->base:Landroid/media/audio/common/AudioConfigBase;

    invoke-static {v0, p1}, Landroid/media/audio/common/AidlConversion;->aidl2api_AudioConfigBase_AudioFormat(Landroid/media/audio/common/AudioConfigBase;Z)Landroid/media/AudioFormat;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist aidl2api_AudioEncapsulationType_AudioProfileEncapsulationType(I)I
    .locals 1
    .param p0, "type"    # I

    .line 718
    packed-switch p0, :pswitch_data_0

    .line 725
    const/4 v0, 0x0

    return v0

    .line 722
    :pswitch_0
    const/4 v0, 0x2

    return v0

    .line 720
    :pswitch_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist aidl2api_AudioFormat_AudioFormatEncoding(Landroid/media/audio/common/AudioFormatDescription;)I
    .locals 4
    .param p0, "aidl"    # Landroid/media/audio/common/AudioFormatDescription;

    .line 503
    iget-byte v0, p0, Landroid/media/audio/common/AudioFormatDescription;->type:B

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 602
    return v1

    .line 505
    :pswitch_0
    iget-byte v0, p0, Landroid/media/audio/common/AudioFormatDescription;->pcm:B

    packed-switch v0, :pswitch_data_1

    .line 518
    return v1

    .line 516
    :pswitch_1
    const/16 v0, 0x15

    return v0

    .line 514
    :pswitch_2
    const/4 v0, 0x4

    return v0

    .line 511
    :pswitch_3
    const/16 v0, 0x16

    return v0

    .line 509
    :pswitch_4
    const/4 v0, 0x2

    return v0

    .line 507
    :pswitch_5
    const/4 v0, 0x3

    return v0

    .line 521
    :pswitch_6
    iget-object v0, p0, Landroid/media/audio/common/AudioFormatDescription;->encoding:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_23

    iget-object v0, p0, Landroid/media/audio/common/AudioFormatDescription;->encoding:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    .line 522
    const-string v0, "audio/ac3"

    iget-object v3, p0, Landroid/media/audio/common/AudioFormatDescription;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    const/4 v0, 0x5

    return v0

    .line 524
    :cond_0
    const-string v0, "audio/eac3"

    iget-object v3, p0, Landroid/media/audio/common/AudioFormatDescription;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 525
    const/4 v0, 0x6

    return v0

    .line 526
    :cond_1
    const-string v0, "audio/vnd.dts"

    iget-object v3, p0, Landroid/media/audio/common/AudioFormatDescription;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 527
    const/4 v0, 0x7

    return v0

    .line 528
    :cond_2
    const-string v0, "audio/vnd.dts.hd"

    iget-object v3, p0, Landroid/media/audio/common/AudioFormatDescription;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 529
    const/16 v0, 0x8

    return v0

    .line 530
    :cond_3
    const-string v0, "audio/mpeg"

    iget-object v3, p0, Landroid/media/audio/common/AudioFormatDescription;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 531
    const/16 v0, 0x9

    return v0

    .line 532
    :cond_4
    const-string v0, "audio/mp4a.40.02"

    iget-object v3, p0, Landroid/media/audio/common/AudioFormatDescription;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 533
    const/16 v0, 0xa

    return v0

    .line 534
    :cond_5
    const-string v0, "audio/mp4a.40.05"

    iget-object v3, p0, Landroid/media/audio/common/AudioFormatDescription;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 535
    const/16 v0, 0xb

    return v0

    .line 536
    :cond_6
    const-string v0, "audio/mp4a.40.29"

    iget-object v3, p0, Landroid/media/audio/common/AudioFormatDescription;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 537
    const/16 v0, 0xc

    return v0

    .line 538
    :cond_7
    const-string v0, "audio/x-iec61937"

    iget-object v3, p0, Landroid/media/audio/common/AudioFormatDescription;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-byte v0, p0, Landroid/media/audio/common/AudioFormatDescription;->pcm:B

    if-ne v0, v2, :cond_8

    .line 540
    const/16 v0, 0xd

    return v0

    .line 541
    :cond_8
    const-string v0, "audio/vnd.dolby.mlp"

    iget-object v2, p0, Landroid/media/audio/common/AudioFormatDescription;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 543
    const/16 v0, 0xe

    return v0

    .line 544
    :cond_9
    const-string v0, "audio/mp4a.40.39"

    iget-object v2, p0, Landroid/media/audio/common/AudioFormatDescription;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 545
    const/16 v0, 0xf

    return v0

    .line 546
    :cond_a
    const-string v0, "audio/mp4a.40.42"

    iget-object v2, p0, Landroid/media/audio/common/AudioFormatDescription;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 547
    const/16 v0, 0x10

    return v0

    .line 548
    :cond_b
    const-string v0, "audio/ac4"

    iget-object v2, p0, Landroid/media/audio/common/AudioFormatDescription;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 549
    const/16 v0, 0x11

    return v0

    .line 550
    :cond_c
    const-string v0, "audio/eac3-joc"

    iget-object v2, p0, Landroid/media/audio/common/AudioFormatDescription;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 551
    const/16 v0, 0x12

    return v0

    .line 552
    :cond_d
    const-string v0, "audio/vnd.dolby.mat"

    iget-object v2, p0, Landroid/media/audio/common/AudioFormatDescription;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p0, Landroid/media/audio/common/AudioFormatDescription;->encoding:Ljava/lang/String;

    .line 553
    const-string v2, "audio/vnd.dolby.mat."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_0

    .line 556
    :cond_e
    const-string v0, "audio/opus"

    iget-object v2, p0, Landroid/media/audio/common/AudioFormatDescription;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 557
    const/16 v0, 0x14

    return v0

    .line 558
    :cond_f
    const-string v0, "audio/mhm1.03"

    iget-object v2, p0, Landroid/media/audio/common/AudioFormatDescription;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 559
    const/16 v0, 0x17

    return v0

    .line 560
    :cond_10
    const-string v0, "audio/mhm1.04"

    iget-object v2, p0, Landroid/media/audio/common/AudioFormatDescription;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 561
    const/16 v0, 0x18

    return v0

    .line 562
    :cond_11
    const-string v0, "audio/mhm1.0d"

    iget-object v2, p0, Landroid/media/audio/common/AudioFormatDescription;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 563
    const/16 v0, 0x19

    return v0

    .line 564
    :cond_12
    const-string v0, "audio/mhm1.0e"

    iget-object v2, p0, Landroid/media/audio/common/AudioFormatDescription;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 565
    const/16 v0, 0x1a

    return v0

    .line 566
    :cond_13
    const-string v0, "audio/vnd.dts.uhd"

    iget-object v2, p0, Landroid/media/audio/common/AudioFormatDescription;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 567
    const/16 v0, 0x1b

    return v0

    .line 568
    :cond_14
    const-string v0, "audio/vnd.dra"

    iget-object v2, p0, Landroid/media/audio/common/AudioFormatDescription;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 569
    const/16 v0, 0x1c

    return v0

    .line 570
    :cond_15
    const-string v0, "audio/iamf.base.aac"

    iget-object v2, p0, Landroid/media/audio/common/AudioFormatDescription;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 571
    const/16 v0, 0x26

    return v0

    .line 572
    :cond_16
    const-string v0, "audio/iamf.base.flac"

    iget-object v2, p0, Landroid/media/audio/common/AudioFormatDescription;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 573
    const/16 v0, 0x27

    return v0

    .line 574
    :cond_17
    const-string v0, "audio/iamf.base.opus"

    iget-object v2, p0, Landroid/media/audio/common/AudioFormatDescription;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 575
    const/16 v0, 0x25

    return v0

    .line 576
    :cond_18
    const-string v0, "audio/iamf.base.pcm"

    iget-object v2, p0, Landroid/media/audio/common/AudioFormatDescription;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 577
    const/16 v0, 0x28

    return v0

    .line 578
    :cond_19
    const-string v0, "audio/iamf.base_enhanced.aac"

    iget-object v2, p0, Landroid/media/audio/common/AudioFormatDescription;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 579
    const/16 v0, 0x2a

    return v0

    .line 580
    :cond_1a
    const-string v0, "audio/iamf.base_enhanced.flac"

    iget-object v2, p0, Landroid/media/audio/common/AudioFormatDescription;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 581
    const/16 v0, 0x2b

    return v0

    .line 582
    :cond_1b
    const-string v0, "audio/iamf.base_enhanced.opus"

    iget-object v2, p0, Landroid/media/audio/common/AudioFormatDescription;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 583
    const/16 v0, 0x29

    return v0

    .line 584
    :cond_1c
    const-string v0, "audio/iamf.base_enhanced.pcm"

    iget-object v2, p0, Landroid/media/audio/common/AudioFormatDescription;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 585
    const/16 v0, 0x2c

    return v0

    .line 586
    :cond_1d
    const-string v0, "audio/iamf.simple.aac"

    iget-object v2, p0, Landroid/media/audio/common/AudioFormatDescription;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 587
    const/16 v0, 0x22

    return v0

    .line 588
    :cond_1e
    const-string v0, "audio/iamf.simple.flac"

    iget-object v2, p0, Landroid/media/audio/common/AudioFormatDescription;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 589
    const/16 v0, 0x23

    return v0

    .line 590
    :cond_1f
    const-string v0, "audio/iamf.simple.opus"

    iget-object v2, p0, Landroid/media/audio/common/AudioFormatDescription;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 591
    const/16 v0, 0x21

    return v0

    .line 592
    :cond_20
    const-string v0, "audio/iamf.simple.pcm"

    iget-object v2, p0, Landroid/media/audio/common/AudioFormatDescription;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 593
    const/16 v0, 0x24

    return v0

    .line 595
    :cond_21
    return v1

    .line 555
    :cond_22
    :goto_0
    const/16 v0, 0x13

    return v0

    .line 598
    :cond_23
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static blacklist aidl2api_AudioStandard_AudioDescriptorStandard(I)I
    .locals 1
    .param p0, "standard"    # I

    .line 682
    packed-switch p0, :pswitch_data_0

    .line 691
    const/4 v0, 0x0

    return v0

    .line 688
    :pswitch_0
    const/4 v0, 0x3

    return v0

    .line 686
    :pswitch_1
    const/4 v0, 0x2

    return v0

    .line 684
    :pswitch_2
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist aidl2api_ExtraAudioDescriptor_AudioDescriptor(Landroid/media/audio/common/ExtraAudioDescriptor;)Landroid/media/AudioDescriptor;
    .locals 4
    .param p0, "extraDescriptor"    # Landroid/media/audio/common/ExtraAudioDescriptor;

    .line 650
    new-instance v0, Landroid/media/AudioDescriptor;

    iget v1, p0, Landroid/media/audio/common/ExtraAudioDescriptor;->standard:I

    .line 651
    invoke-static {v1}, Landroid/media/audio/common/AidlConversion;->aidl2api_AudioStandard_AudioDescriptorStandard(I)I

    move-result v1

    iget v2, p0, Landroid/media/audio/common/ExtraAudioDescriptor;->encapsulationType:I

    .line 652
    invoke-static {v2}, Landroid/media/audio/common/AidlConversion;->aidl2api_AudioEncapsulationType_AudioProfileEncapsulationType(I)I

    move-result v2

    iget-object v3, p0, Landroid/media/audio/common/ExtraAudioDescriptor;->audioDescriptor:[B

    invoke-direct {v0, v1, v2, v3}, Landroid/media/AudioDescriptor;-><init>(II[B)V

    .line 655
    .local v0, "descriptor":Landroid/media/AudioDescriptor;
    return-object v0
.end method

.method private static native blacklist aidl2legacy_AudioChannelLayout_Parcel_audio_channel_mask_t(Landroid/os/Parcel;Z)I
.end method

.method public static blacklist aidl2legacy_AudioChannelLayout_audio_channel_mask_t(Landroid/media/audio/common/AudioChannelLayout;Z)I
    .locals 2
    .param p0, "aidl"    # Landroid/media/audio/common/AudioChannelLayout;
    .param p1, "isInput"    # Z

    .line 64
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 65
    .local v0, "out":Landroid/os/Parcel;
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/media/audio/common/AudioChannelLayout;->writeToParcel(Landroid/os/Parcel;I)V

    .line 66
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 68
    :try_start_0
    invoke-static {v0, p1}, Landroid/media/audio/common/AidlConversion;->aidl2legacy_AudioChannelLayout_Parcel_audio_channel_mask_t(Landroid/os/Parcel;Z)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 68
    return v1

    .line 70
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 71
    throw v1
.end method

.method public static native blacklist aidl2legacy_AudioEncapsulationMode_audio_encapsulation_mode_t(I)I
.end method

.method private static native blacklist aidl2legacy_AudioFormatDescription_Parcel_audio_format_t(Landroid/os/Parcel;)I
.end method

.method public static blacklist aidl2legacy_AudioFormatDescription_audio_format_t(Landroid/media/audio/common/AudioFormatDescription;)I
    .locals 2
    .param p0, "aidl"    # Landroid/media/audio/common/AudioFormatDescription;

    .line 92
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 93
    .local v0, "out":Landroid/os/Parcel;
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/media/audio/common/AudioFormatDescription;->writeToParcel(Landroid/os/Parcel;I)V

    .line 94
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 96
    :try_start_0
    invoke-static {v0}, Landroid/media/audio/common/AidlConversion;->aidl2legacy_AudioFormatDescription_Parcel_audio_format_t(Landroid/os/Parcel;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 96
    return v1

    .line 98
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 99
    throw v1
.end method

.method public static native blacklist aidl2legacy_AudioStreamType_audio_stream_type_t(I)I
.end method

.method public static native blacklist aidl2legacy_AudioUsage_audio_usage_t(I)I
.end method

.method public static blacklist api2aidl_AudioDescriptorStandard_AudioStandard(I)I
    .locals 1
    .param p0, "standard"    # I

    .line 664
    packed-switch p0, :pswitch_data_0

    .line 673
    const/4 v0, 0x0

    return v0

    .line 670
    :pswitch_0
    const/4 v0, 0x3

    return v0

    .line 668
    :pswitch_1
    const/4 v0, 0x2

    return v0

    .line 666
    :pswitch_2
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist api2aidl_AudioDescriptor_ExtraAudioDescriptor(Landroid/media/AudioDescriptor;)Landroid/media/audio/common/ExtraAudioDescriptor;
    .locals 2
    .param p0, "descriptor"    # Landroid/media/AudioDescriptor;

    .line 635
    new-instance v0, Landroid/media/audio/common/ExtraAudioDescriptor;

    invoke-direct {v0}, Landroid/media/audio/common/ExtraAudioDescriptor;-><init>()V

    .line 636
    .local v0, "extraDescriptor":Landroid/media/audio/common/ExtraAudioDescriptor;
    nop

    .line 637
    invoke-virtual {p0}, Landroid/media/AudioDescriptor;->getStandard()I

    move-result v1

    invoke-static {v1}, Landroid/media/audio/common/AidlConversion;->api2aidl_AudioDescriptorStandard_AudioStandard(I)I

    move-result v1

    iput v1, v0, Landroid/media/audio/common/ExtraAudioDescriptor;->standard:I

    .line 638
    invoke-virtual {p0}, Landroid/media/AudioDescriptor;->getDescriptor()[B

    move-result-object v1

    iput-object v1, v0, Landroid/media/audio/common/ExtraAudioDescriptor;->audioDescriptor:[B

    .line 639
    nop

    .line 641
    invoke-virtual {p0}, Landroid/media/AudioDescriptor;->getEncapsulationType()I

    move-result v1

    .line 640
    invoke-static {v1}, Landroid/media/audio/common/AidlConversion;->api2aidl_AudioProfileEncapsulationType_AudioEncapsulationType(I)I

    move-result v1

    iput v1, v0, Landroid/media/audio/common/ExtraAudioDescriptor;->encapsulationType:I

    .line 642
    return-object v0
.end method

.method public static blacklist api2aidl_AudioDeviceAttributes_AudioPort(Landroid/media/AudioDeviceAttributes;)Landroid/media/audio/common/AudioPort;
    .locals 4
    .param p0, "attributes"    # Landroid/media/AudioDeviceAttributes;

    .line 611
    new-instance v0, Landroid/media/audio/common/AudioPort;

    invoke-direct {v0}, Landroid/media/audio/common/AudioPort;-><init>()V

    .line 612
    .local v0, "port":Landroid/media/audio/common/AudioPort;
    invoke-virtual {p0}, Landroid/media/AudioDeviceAttributes;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/media/audio/common/AudioPort;->name:Ljava/lang/String;

    .line 614
    const/4 v1, 0x0

    new-array v2, v1, [Landroid/media/audio/common/AudioProfile;

    iput-object v2, v0, Landroid/media/audio/common/AudioPort;->profiles:[Landroid/media/audio/common/AudioProfile;

    .line 615
    invoke-virtual {p0}, Landroid/media/AudioDeviceAttributes;->getAudioDescriptors()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Landroid/media/audio/common/AidlConversion$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Landroid/media/audio/common/AidlConversion$$ExternalSyntheticLambda0;-><init>()V

    .line 616
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    .line 617
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Landroid/media/audio/common/AidlConversion$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Landroid/media/audio/common/AidlConversion$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/media/audio/common/ExtraAudioDescriptor;

    iput-object v2, v0, Landroid/media/audio/common/AudioPort;->extraAudioDescriptors:[Landroid/media/audio/common/ExtraAudioDescriptor;

    .line 618
    new-instance v2, Landroid/media/audio/common/AudioIoFlags;

    invoke-direct {v2}, Landroid/media/audio/common/AudioIoFlags;-><init>()V

    iput-object v2, v0, Landroid/media/audio/common/AudioPort;->flags:Landroid/media/audio/common/AudioIoFlags;

    .line 619
    new-array v2, v1, [Landroid/media/audio/common/AudioGain;

    iput-object v2, v0, Landroid/media/audio/common/AudioPort;->gains:[Landroid/media/audio/common/AudioGain;

    .line 620
    new-instance v2, Landroid/media/audio/common/AudioPortDeviceExt;

    invoke-direct {v2}, Landroid/media/audio/common/AudioPortDeviceExt;-><init>()V

    .line 621
    .local v2, "deviceExt":Landroid/media/audio/common/AudioPortDeviceExt;
    new-instance v3, Landroid/media/audio/common/AudioDevice;

    invoke-direct {v3}, Landroid/media/audio/common/AudioDevice;-><init>()V

    iput-object v3, v2, Landroid/media/audio/common/AudioPortDeviceExt;->device:Landroid/media/audio/common/AudioDevice;

    .line 622
    new-array v1, v1, [Landroid/media/audio/common/AudioFormatDescription;

    iput-object v1, v2, Landroid/media/audio/common/AudioPortDeviceExt;->encodedFormats:[Landroid/media/audio/common/AudioFormatDescription;

    .line 623
    iget-object v1, v2, Landroid/media/audio/common/AudioPortDeviceExt;->device:Landroid/media/audio/common/AudioDevice;

    .line 624
    invoke-virtual {p0}, Landroid/media/AudioDeviceAttributes;->getInternalType()I

    move-result v3

    invoke-static {v3}, Landroid/media/audio/common/AidlConversion;->api2aidl_NativeType_AudioDeviceDescription(I)Landroid/media/audio/common/AudioDeviceDescription;

    move-result-object v3

    iput-object v3, v1, Landroid/media/audio/common/AudioDevice;->type:Landroid/media/audio/common/AudioDeviceDescription;

    .line 625
    iget-object v1, v2, Landroid/media/audio/common/AudioPortDeviceExt;->device:Landroid/media/audio/common/AudioDevice;

    invoke-virtual {p0}, Landroid/media/AudioDeviceAttributes;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/media/audio/common/AudioDeviceAddress;->id(Ljava/lang/String;)Landroid/media/audio/common/AudioDeviceAddress;

    move-result-object v3

    iput-object v3, v1, Landroid/media/audio/common/AudioDevice;->address:Landroid/media/audio/common/AudioDeviceAddress;

    .line 626
    invoke-static {v2}, Landroid/media/audio/common/AudioPortExt;->device(Landroid/media/audio/common/AudioPortDeviceExt;)Landroid/media/audio/common/AudioPortExt;

    move-result-object v1

    iput-object v1, v0, Landroid/media/audio/common/AudioPort;->ext:Landroid/media/audio/common/AudioPortExt;

    .line 627
    return-object v0
.end method

.method public static blacklist api2aidl_AudioFormat_AudioConfigBase(Landroid/media/AudioFormat;Z)Landroid/media/audio/common/AudioConfigBase;
    .locals 4
    .param p0, "audioFormat"    # Landroid/media/AudioFormat;
    .param p1, "isInput"    # Z

    .line 461
    invoke-virtual {p0}, Landroid/media/AudioFormat;->getSampleRate()I

    move-result v0

    .line 462
    invoke-virtual {p0}, Landroid/media/AudioFormat;->getEncoding()I

    move-result v1

    invoke-virtual {p0}, Landroid/media/AudioFormat;->getChannelMasks()Landroid/media/AudioFormat$ChannelMasks;

    move-result-object v2

    .line 461
    invoke-static {v0, v1, v2, p1}, Landroid/media/audio/common/AidlConversion;->api2aidl_AudioFormat_AudioConfigBase_Parcel(IILjava/lang/Object;Z)Landroid/os/Parcel;

    move-result-object v0

    .line 463
    .local v0, "in":Landroid/os/Parcel;
    if-eqz v0, :cond_0

    .line 465
    :try_start_0
    sget-object v1, Landroid/media/audio/common/AudioConfigBase;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/audio/common/AudioConfigBase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 467
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 465
    return-object v1

    .line 467
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 468
    throw v1

    .line 470
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to convert ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 471
    if-eqz p1, :cond_1

    const-string/jumbo v3, "input"

    goto :goto_0

    :cond_1
    const-string/jumbo v3, "output"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") AudioFormat value "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static native blacklist api2aidl_AudioFormat_AudioConfigBase_Parcel(IILjava/lang/Object;Z)Landroid/os/Parcel;
.end method

.method public static blacklist api2aidl_AudioProfileEncapsulationType_AudioEncapsulationType(I)I
    .locals 1
    .param p0, "type"    # I

    .line 701
    packed-switch p0, :pswitch_data_0

    .line 708
    const/4 v0, 0x0

    return v0

    .line 705
    :pswitch_0
    const/4 v0, 0x2

    return v0

    .line 703
    :pswitch_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist api2aidl_NativeType_AudioDeviceDescription(I)Landroid/media/audio/common/AudioDeviceDescription;
    .locals 16
    .param p0, "nativeType"    # I

    .line 734
    new-instance v0, Landroid/media/audio/common/AudioDeviceDescription;

    invoke-direct {v0}, Landroid/media/audio/common/AudioDeviceDescription;-><init>()V

    .line 735
    .local v0, "aidl":Landroid/media/audio/common/AudioDeviceDescription;
    const-string v1, ""

    iput-object v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    .line 736
    const/16 v1, 0x8a

    const-string/jumbo v4, "hdmi-earc"

    const-string/jumbo v5, "hdmi-arc"

    const-string/jumbo v6, "ip-v4"

    const-string/jumbo v7, "spdif"

    const-string/jumbo v9, "hdmi"

    const/16 v10, 0x8c

    const/16 v11, 0x89

    const-string v12, "bt-a2dp"

    const-string v13, "bt-sco"

    const-string/jumbo v15, "virtual"

    const-string v8, "analog"

    const-string/jumbo v14, "usb"

    const-string v2, "bt-le"

    const/4 v3, 0x4

    sparse-switch p0, :sswitch_data_0

    .line 988
    const/4 v1, 0x0

    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    goto/16 :goto_0

    .line 985
    :sswitch_0
    const/16 v1, 0x81

    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 986
    goto/16 :goto_0

    .line 970
    :sswitch_1
    const/16 v1, 0x94

    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 971
    iput-object v2, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    .line 972
    goto/16 :goto_0

    .line 966
    :sswitch_2
    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 967
    iput-object v2, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    .line 968
    goto/16 :goto_0

    .line 784
    :sswitch_3
    const/16 v1, 0x92

    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 785
    iput-object v2, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    .line 786
    goto/16 :goto_0

    .line 780
    :sswitch_4
    iput v10, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 781
    iput-object v2, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    .line 782
    goto/16 :goto_0

    .line 958
    :sswitch_5
    iput v11, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 959
    iput-object v2, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    .line 960
    goto/16 :goto_0

    .line 777
    :sswitch_6
    const/16 v1, 0x86

    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 778
    goto/16 :goto_0

    .line 773
    :sswitch_7
    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 774
    const-string/jumbo v1, "wireless"

    iput-object v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    .line 775
    goto/16 :goto_0

    .line 934
    :sswitch_8
    iput v11, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 935
    iput-object v14, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    .line 936
    goto/16 :goto_0

    .line 926
    :sswitch_9
    const/16 v1, 0x83

    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 927
    iput-object v15, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    .line 928
    goto/16 :goto_0

    .line 919
    :sswitch_a
    const/16 v1, 0x85

    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 920
    goto/16 :goto_0

    .line 788
    :sswitch_b
    const/16 v1, 0x93

    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 789
    iput-object v15, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    .line 790
    goto/16 :goto_0

    .line 912
    :sswitch_c
    const/16 v1, 0x85

    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 913
    iput-object v6, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    .line 914
    goto/16 :goto_0

    .line 770
    :sswitch_d
    const/16 v1, 0x8e

    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 771
    goto/16 :goto_0

    .line 767
    :sswitch_e
    const/16 v1, 0x8b

    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 768
    goto/16 :goto_0

    .line 881
    :sswitch_f
    const/16 v1, 0x87

    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 882
    goto/16 :goto_0

    .line 896
    :sswitch_10
    const/16 v1, 0x85

    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 897
    iput-object v7, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    .line 898
    goto/16 :goto_0

    .line 950
    :sswitch_11
    const/16 v1, 0x85

    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 951
    iput-object v4, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    .line 952
    goto/16 :goto_0

    .line 942
    :sswitch_12
    const/16 v1, 0x85

    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 943
    iput-object v5, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    .line 944
    goto/16 :goto_0

    .line 888
    :sswitch_13
    const/16 v1, 0x85

    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 889
    iput-object v8, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    .line 890
    goto/16 :goto_0

    .line 764
    :sswitch_14
    const/16 v1, 0x90

    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 765
    goto/16 :goto_0

    .line 842
    :sswitch_15
    const/16 v1, 0x8f

    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 843
    iput-object v15, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    .line 844
    goto/16 :goto_0

    .line 874
    :sswitch_16
    const/16 v1, 0x85

    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 875
    iput-object v14, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    .line 876
    goto/16 :goto_0

    .line 866
    :sswitch_17
    const/16 v1, 0x82

    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 867
    iput-object v14, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    .line 868
    goto/16 :goto_0

    .line 858
    :sswitch_18
    const/16 v1, 0x91

    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 859
    iput-object v14, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    .line 860
    goto/16 :goto_0

    .line 850
    :sswitch_19
    const/16 v1, 0x91

    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 851
    iput-object v8, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    .line 852
    goto/16 :goto_0

    .line 834
    :sswitch_1a
    const/16 v1, 0x85

    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 835
    iput-object v9, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    .line 836
    goto/16 :goto_0

    .line 760
    :sswitch_1b
    iput v10, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 761
    iput-object v12, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    .line 762
    goto/16 :goto_0

    .line 756
    :sswitch_1c
    const/16 v1, 0x88

    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 757
    iput-object v12, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    .line 758
    goto/16 :goto_0

    .line 904
    :sswitch_1d
    const/16 v1, 0x85

    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 905
    iput-object v12, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    .line 906
    goto/16 :goto_0

    .line 752
    :sswitch_1e
    const/16 v1, 0x84

    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 753
    iput-object v13, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    .line 754
    goto/16 :goto_0

    .line 826
    :sswitch_1f
    iput v11, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 827
    iput-object v13, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    .line 828
    goto/16 :goto_0

    .line 748
    :sswitch_20
    const/16 v1, 0x85

    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 749
    iput-object v13, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    .line 750
    goto/16 :goto_0

    .line 744
    :sswitch_21
    const/16 v1, 0x88

    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 745
    iput-object v8, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    .line 746
    goto/16 :goto_0

    .line 818
    :sswitch_22
    iput v11, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 819
    iput-object v8, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    .line 820
    goto/16 :goto_0

    .line 741
    :sswitch_23
    iput v10, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 742
    goto/16 :goto_0

    .line 738
    :sswitch_24
    const/16 v1, 0x8d

    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 739
    goto/16 :goto_0

    .line 982
    :sswitch_25
    const/4 v1, 0x1

    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 983
    goto/16 :goto_0

    .line 978
    :sswitch_26
    const/16 v1, 0x11

    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 979
    iput-object v2, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    .line 980
    goto/16 :goto_0

    .line 974
    :sswitch_27
    const/16 v1, 0x10

    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 975
    iput-object v2, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    .line 976
    goto/16 :goto_0

    .line 962
    :sswitch_28
    const/16 v1, 0xf

    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 963
    iput-object v2, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    .line 964
    goto/16 :goto_0

    .line 954
    :sswitch_29
    const/4 v1, 0x7

    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 955
    iput-object v2, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    .line 956
    goto/16 :goto_0

    .line 811
    :sswitch_2a
    const/4 v1, 0x5

    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 812
    goto/16 :goto_0

    .line 946
    :sswitch_2b
    iput v3, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 947
    iput-object v4, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    .line 948
    goto/16 :goto_0

    .line 938
    :sswitch_2c
    iput v3, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 939
    iput-object v5, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    .line 940
    goto/16 :goto_0

    .line 807
    :sswitch_2d
    iput v3, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 808
    iput-object v2, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    .line 809
    goto/16 :goto_0

    .line 930
    :sswitch_2e
    const/4 v1, 0x7

    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 931
    iput-object v14, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    .line 932
    goto/16 :goto_0

    .line 922
    :sswitch_2f
    const/4 v1, 0x3

    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 923
    iput-object v15, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    .line 924
    goto/16 :goto_0

    .line 916
    :sswitch_30
    iput v3, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 917
    goto/16 :goto_0

    .line 908
    :sswitch_31
    iput v3, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 909
    iput-object v6, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    .line 910
    goto/16 :goto_0

    .line 804
    :sswitch_32
    const/16 v1, 0x8

    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 805
    goto :goto_0

    .line 900
    :sswitch_33
    iput v3, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 901
    iput-object v12, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    .line 902
    goto :goto_0

    .line 892
    :sswitch_34
    iput v3, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 893
    iput-object v7, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    .line 894
    goto :goto_0

    .line 884
    :sswitch_35
    iput v3, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 885
    iput-object v8, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    .line 886
    goto :goto_0

    .line 801
    :sswitch_36
    const/16 v1, 0xd

    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 802
    goto :goto_0

    .line 878
    :sswitch_37
    const/4 v1, 0x6

    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 879
    goto :goto_0

    .line 870
    :sswitch_38
    iput v3, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 871
    iput-object v14, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    .line 872
    goto :goto_0

    .line 862
    :sswitch_39
    const/4 v1, 0x2

    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 863
    iput-object v14, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    .line 864
    goto :goto_0

    .line 854
    :sswitch_3a
    const/16 v1, 0xe

    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 855
    iput-object v14, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    .line 856
    goto :goto_0

    .line 846
    :sswitch_3b
    const/16 v1, 0xe

    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 847
    iput-object v8, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    .line 848
    goto :goto_0

    .line 838
    :sswitch_3c
    const/16 v1, 0xb

    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 839
    iput-object v15, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    .line 840
    goto :goto_0

    .line 795
    :sswitch_3d
    const/16 v1, 0xa

    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 796
    goto :goto_0

    .line 798
    :sswitch_3e
    const/16 v1, 0xc

    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 799
    goto :goto_0

    .line 830
    :sswitch_3f
    iput v3, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 831
    iput-object v9, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    .line 832
    goto :goto_0

    .line 814
    :sswitch_40
    const/4 v1, 0x7

    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 815
    iput-object v8, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    .line 816
    goto :goto_0

    .line 822
    :sswitch_41
    const/4 v1, 0x7

    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 823
    iput-object v13, v0, Landroid/media/audio/common/AudioDeviceDescription;->connection:Ljava/lang/String;

    .line 824
    goto :goto_0

    .line 792
    :sswitch_42
    const/16 v1, 0x9

    iput v1, v0, Landroid/media/audio/common/AudioDeviceDescription;->type:I

    .line 793
    nop

    .line 990
    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ffffffc -> :sswitch_42
        -0x7ffffff8 -> :sswitch_41
        -0x7ffffff0 -> :sswitch_40
        -0x7fffffe0 -> :sswitch_3f
        -0x7fffffc0 -> :sswitch_3e
        -0x7fffff80 -> :sswitch_3d
        -0x7fffff00 -> :sswitch_3c
        -0x7ffffe00 -> :sswitch_3b
        -0x7ffffc00 -> :sswitch_3a
        -0x7ffff800 -> :sswitch_39
        -0x7ffff000 -> :sswitch_38
        -0x7fffe000 -> :sswitch_37
        -0x7fffc000 -> :sswitch_36
        -0x7fff8000 -> :sswitch_35
        -0x7fff0000 -> :sswitch_34
        -0x7ffe0000 -> :sswitch_33
        -0x7ffc0000 -> :sswitch_32
        -0x7ff80000 -> :sswitch_31
        -0x7ff00000 -> :sswitch_30
        -0x7f000000 -> :sswitch_2f
        -0x7e000000 -> :sswitch_2e
        -0x7c000000 -> :sswitch_2d
        -0x78000000 -> :sswitch_2c
        -0x77ffffff -> :sswitch_2b
        -0x70000000 -> :sswitch_2a
        -0x60000000 -> :sswitch_29
        -0x5fffffff -> :sswitch_28
        -0x5ffffffe -> :sswitch_27
        -0x5ffffffc -> :sswitch_26
        -0x40000000 -> :sswitch_25
        0x1 -> :sswitch_24
        0x2 -> :sswitch_23
        0x4 -> :sswitch_22
        0x8 -> :sswitch_21
        0x10 -> :sswitch_20
        0x20 -> :sswitch_1f
        0x40 -> :sswitch_1e
        0x80 -> :sswitch_1d
        0x100 -> :sswitch_1c
        0x200 -> :sswitch_1b
        0x400 -> :sswitch_1a
        0x800 -> :sswitch_19
        0x1000 -> :sswitch_18
        0x2000 -> :sswitch_17
        0x4000 -> :sswitch_16
        0x8000 -> :sswitch_15
        0x10000 -> :sswitch_14
        0x20000 -> :sswitch_13
        0x40000 -> :sswitch_12
        0x40001 -> :sswitch_11
        0x80000 -> :sswitch_10
        0x100000 -> :sswitch_f
        0x200000 -> :sswitch_e
        0x400000 -> :sswitch_d
        0x800000 -> :sswitch_c
        0x800001 -> :sswitch_b
        0x1000000 -> :sswitch_a
        0x2000000 -> :sswitch_9
        0x4000000 -> :sswitch_8
        0x8000000 -> :sswitch_7
        0x10000000 -> :sswitch_6
        0x20000000 -> :sswitch_5
        0x20000001 -> :sswitch_4
        0x20000002 -> :sswitch_3
        0x20000004 -> :sswitch_2
        0x20000008 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic blacklist lambda$api2aidl_AudioDeviceAttributes_AudioPort$0(Landroid/media/AudioDescriptor;)Landroid/media/audio/common/ExtraAudioDescriptor;
    .locals 1
    .param p0, "descriptor"    # Landroid/media/AudioDescriptor;

    .line 616
    invoke-static {p0}, Landroid/media/audio/common/AidlConversion;->api2aidl_AudioDescriptor_ExtraAudioDescriptor(Landroid/media/AudioDescriptor;)Landroid/media/audio/common/ExtraAudioDescriptor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist lambda$api2aidl_AudioDeviceAttributes_AudioPort$1(I)[Landroid/media/audio/common/ExtraAudioDescriptor;
    .locals 1
    .param p0, "x$0"    # I

    .line 617
    new-array v0, p0, [Landroid/media/audio/common/ExtraAudioDescriptor;

    return-object v0
.end method

.method public static blacklist legacy2aidl_audio_channel_mask_t_AudioChannelLayout(IZ)Landroid/media/audio/common/AudioChannelLayout;
    .locals 4
    .param p0, "legacy"    # I
    .param p1, "isInput"    # Z

    .line 77
    invoke-static {p0, p1}, Landroid/media/audio/common/AidlConversion;->legacy2aidl_audio_channel_mask_t_AudioChannelLayout_Parcel(IZ)Landroid/os/Parcel;

    move-result-object v0

    .line 78
    .local v0, "in":Landroid/os/Parcel;
    if-eqz v0, :cond_0

    .line 80
    :try_start_0
    sget-object v1, Landroid/media/audio/common/AudioChannelLayout;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/audio/common/AudioChannelLayout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 80
    return-object v1

    .line 82
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 83
    throw v1

    .line 85
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to convert legacy audio "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 86
    if-eqz p1, :cond_1

    const-string/jumbo v3, "input"

    goto :goto_0

    :cond_1
    const-string/jumbo v3, "output"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " audio_channel_mask_t "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " value"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static native blacklist legacy2aidl_audio_channel_mask_t_AudioChannelLayout_Parcel(IZ)Landroid/os/Parcel;
.end method

.method public static blacklist legacy2aidl_audio_devices_t_AudioDeviceDescriptionTestOnly(I)Landroid/media/audio/common/AudioDeviceDescription;
    .locals 4
    .param p0, "nativeType"    # I

    .line 996
    invoke-static {p0}, Landroid/media/audio/common/AidlConversion;->legacy2aidl_audio_devices_t_AudioDeviceDescription_Parcel(I)Landroid/os/Parcel;

    move-result-object v0

    .line 997
    .local v0, "in":Landroid/os/Parcel;
    if-eqz v0, :cond_0

    .line 999
    :try_start_0
    sget-object v1, Landroid/media/audio/common/AudioDeviceDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/audio/common/AudioDeviceDescription;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1001
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 999
    return-object v1

    .line 1001
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1002
    throw v1

    .line 1004
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to convert legacy audio_devices_t value "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static native blacklist legacy2aidl_audio_devices_t_AudioDeviceDescription_Parcel(I)Landroid/os/Parcel;
.end method

.method public static native blacklist legacy2aidl_audio_encapsulation_mode_t_AudioEncapsulationMode(I)I
.end method

.method public static blacklist legacy2aidl_audio_format_t_AudioFormatDescription(I)Landroid/media/audio/common/AudioFormatDescription;
    .locals 4
    .param p0, "legacy"    # I

    .line 105
    invoke-static {p0}, Landroid/media/audio/common/AidlConversion;->legacy2aidl_audio_format_t_AudioFormatDescription_Parcel(I)Landroid/os/Parcel;

    move-result-object v0

    .line 106
    .local v0, "in":Landroid/os/Parcel;
    if-eqz v0, :cond_0

    .line 108
    :try_start_0
    sget-object v1, Landroid/media/audio/common/AudioFormatDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/audio/common/AudioFormatDescription;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 108
    return-object v1

    .line 110
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 111
    throw v1

    .line 113
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to convert legacy audio_format_t value "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static native blacklist legacy2aidl_audio_format_t_AudioFormatDescription_Parcel(I)Landroid/os/Parcel;
.end method

.method public static native blacklist legacy2aidl_audio_stream_type_t_AudioStreamType(I)I
.end method

.method public static native blacklist legacy2aidl_audio_usage_t_AudioUsage(I)I
.end method

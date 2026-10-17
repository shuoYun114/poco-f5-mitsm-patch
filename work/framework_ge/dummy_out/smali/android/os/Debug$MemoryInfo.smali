.class public Landroid/os/Debug$MemoryInfo;
.super Ljava/lang/Object;
.source "Debug.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/Debug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MemoryInfo"
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/os/Debug$MemoryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final greylist-max-o HEAP_DALVIK:I = 0x1

.field public static final greylist-max-o HEAP_NATIVE:I = 0x2

.field public static final greylist-max-o HEAP_UNKNOWN:I = 0x0

.field public static final greylist-max-o NUM_CATEGORIES:I = 0x9

.field public static final greylist NUM_DVK_STATS:I = 0xf

.field public static final greylist NUM_OTHER_STATS:I = 0x12

.field public static final greylist-max-o OFFSET_PRIVATE_CLEAN:I = 0x5

.field public static final greylist-max-o OFFSET_PRIVATE_DIRTY:I = 0x3

.field public static final greylist-max-o OFFSET_PSS:I = 0x0

.field public static final greylist-max-o OFFSET_RSS:I = 0x2

.field public static final greylist-max-o OFFSET_SHARED_CLEAN:I = 0x6

.field public static final greylist-max-o OFFSET_SHARED_DIRTY:I = 0x4

.field public static final greylist-max-o OFFSET_SWAPPABLE_PSS:I = 0x1

.field public static final greylist-max-o OFFSET_SWAPPED_OUT:I = 0x7

.field public static final greylist-max-o OFFSET_SWAPPED_OUT_PSS:I = 0x8

.field public static final greylist-max-o OTHER_APK:I = 0x8

.field public static final greylist-max-o OTHER_ART:I = 0xc

.field public static final greylist-max-o OTHER_ART_APP:I = 0x1f

.field public static final greylist-max-o OTHER_ART_BOOT:I = 0x20

.field public static final greylist-max-o OTHER_ASHMEM:I = 0x3

.field public static final greylist-max-o OTHER_CURSOR:I = 0x2

.field public static final greylist-max-o OTHER_DALVIK_LARGE:I = 0x13

.field public static final greylist-max-o OTHER_DALVIK_NON_MOVING:I = 0x15

.field public static final greylist-max-o OTHER_DALVIK_NORMAL:I = 0x12

.field public static final greylist-max-o OTHER_DALVIK_OTHER:I = 0x0

.field public static final greylist-max-o OTHER_DALVIK_OTHER_ACCOUNTING:I = 0x17

.field public static final blacklist OTHER_DALVIK_OTHER_APP_CODE_CACHE:I = 0x19

.field public static final greylist-max-o OTHER_DALVIK_OTHER_COMPILER_METADATA:I = 0x1a

.field public static final greylist-max-o OTHER_DALVIK_OTHER_INDIRECT_REFERENCE_TABLE:I = 0x1b

.field public static final greylist-max-o OTHER_DALVIK_OTHER_LINEARALLOC:I = 0x16

.field public static final blacklist OTHER_DALVIK_OTHER_ZYGOTE_CODE_CACHE:I = 0x18

.field public static final greylist-max-o OTHER_DALVIK_ZYGOTE:I = 0x14

.field public static final greylist-max-o OTHER_DEX:I = 0xa

.field public static final greylist-max-o OTHER_DEX_APP_DEX:I = 0x1d

.field public static final greylist-max-o OTHER_DEX_APP_VDEX:I = 0x1e

.field public static final greylist-max-o OTHER_DEX_BOOT_VDEX:I = 0x1c

.field public static final greylist-max-o OTHER_DVK_STAT_ART_END:I = 0xe

.field public static final greylist-max-o OTHER_DVK_STAT_ART_START:I = 0xd

.field public static final greylist-max-o OTHER_DVK_STAT_DALVIK_END:I = 0x3

.field public static final greylist-max-o OTHER_DVK_STAT_DALVIK_OTHER_END:I = 0x9

.field public static final greylist-max-o OTHER_DVK_STAT_DALVIK_OTHER_START:I = 0x4

.field public static final greylist-max-o OTHER_DVK_STAT_DALVIK_START:I = 0x0

.field public static final greylist-max-o OTHER_DVK_STAT_DEX_END:I = 0xc

.field public static final greylist-max-o OTHER_DVK_STAT_DEX_START:I = 0xa

.field public static final greylist-max-o OTHER_GL:I = 0xf

.field public static final greylist-max-o OTHER_GL_DEV:I = 0x4

.field public static final greylist-max-o OTHER_GRAPHICS:I = 0xe

.field public static final greylist-max-o OTHER_JAR:I = 0x7

.field public static final blacklist OTHER_MEMFD:I = 0x11

.field public static final greylist-max-o OTHER_OAT:I = 0xb

.field public static final greylist-max-o OTHER_OTHER_MEMTRACK:I = 0x10

.field public static final greylist-max-o OTHER_SO:I = 0x6

.field public static final greylist-max-o OTHER_STACK:I = 0x1

.field public static final greylist-max-o OTHER_TTF:I = 0x9

.field public static final greylist-max-o OTHER_UNKNOWN_DEV:I = 0x5

.field public static final greylist-max-o OTHER_UNKNOWN_MAP:I = 0xd


# instance fields
.field public greylist dalvikPrivateClean:I

.field public whitelist dalvikPrivateDirty:I

.field public whitelist dalvikPss:I

.field public greylist-max-r dalvikRss:I

.field public greylist dalvikSharedClean:I

.field public whitelist dalvikSharedDirty:I

.field public greylist dalvikSwappablePss:I

.field public greylist dalvikSwappedOut:I

.field public greylist-max-r dalvikSwappedOutPss:I

.field public greylist-max-r hasSwappedOutPss:Z

.field public greylist nativePrivateClean:I

.field public whitelist nativePrivateDirty:I

.field public whitelist nativePss:I

.field public greylist-max-r nativeRss:I

.field public greylist nativeSharedClean:I

.field public whitelist nativeSharedDirty:I

.field public greylist nativeSwappablePss:I

.field public greylist nativeSwappedOut:I

.field public greylist-max-r nativeSwappedOutPss:I

.field public greylist otherPrivateClean:I

.field public whitelist otherPrivateDirty:I

.field public whitelist otherPss:I

.field public greylist-max-r otherRss:I

.field public greylist otherSharedClean:I

.field public whitelist otherSharedDirty:I

.field private greylist otherStats:[I

.field public greylist otherSwappablePss:I

.field public greylist otherSwappedOut:I

.field public greylist-max-r otherSwappedOutPss:I

.field public blacklist totalBitmapCount:J

.field public blacklist totalBitmapSize:J

.field public blacklist uniqueBitmapCount:J

.field public blacklist uniqueBitmapSize:J


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 1025
    new-instance v0, Landroid/os/Debug$MemoryInfo$1;

    invoke-direct {v0}, Landroid/os/Debug$MemoryInfo$1;-><init>()V

    sput-object v0, Landroid/os/Debug$MemoryInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 1

    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 387
    const/16 v0, 0x129

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/os/Debug$MemoryInfo;->otherStats:[I

    .line 391
    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 1034
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 387
    const/16 v0, 0x129

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/os/Debug$MemoryInfo;->otherStats:[I

    .line 1035
    invoke-virtual {p0, p1}, Landroid/os/Debug$MemoryInfo;->readFromParcel(Landroid/os/Parcel;)V

    .line 1036
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/os/Debug-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Debug$MemoryInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static greylist getOtherLabel(I)Ljava/lang/String;
    .locals 1
    .param p0, "which"    # I

    .line 569
    packed-switch p0, :pswitch_data_0

    .line 603
    const-string v0, "????"

    return-object v0

    .line 602
    :pswitch_0
    const-string v0, ".Boot art"

    return-object v0

    .line 601
    :pswitch_1
    const-string v0, ".App art"

    return-object v0

    .line 600
    :pswitch_2
    const-string v0, ".App vdex"

    return-object v0

    .line 599
    :pswitch_3
    const-string v0, ".App dex"

    return-object v0

    .line 598
    :pswitch_4
    const-string v0, ".Boot vdex"

    return-object v0

    .line 597
    :pswitch_5
    const-string v0, ".IndirectRef"

    return-object v0

    .line 596
    :pswitch_6
    const-string v0, ".CompilerMetadata"

    return-object v0

    .line 595
    :pswitch_7
    const-string v0, ".AppJIT"

    return-object v0

    .line 594
    :pswitch_8
    const-string v0, ".ZygoteJIT"

    return-object v0

    .line 593
    :pswitch_9
    const-string v0, ".GC"

    return-object v0

    .line 592
    :pswitch_a
    const-string v0, ".LinearAlloc"

    return-object v0

    .line 591
    :pswitch_b
    const-string v0, ".NonMoving"

    return-object v0

    .line 590
    :pswitch_c
    const-string v0, ".Zygote"

    return-object v0

    .line 589
    :pswitch_d
    const-string v0, ".LOS"

    return-object v0

    .line 588
    :pswitch_e
    const-string v0, ".Heap"

    return-object v0

    .line 587
    :pswitch_f
    const-string v0, "Memfd"

    return-object v0

    .line 586
    :pswitch_10
    const-string v0, "Other mtrack"

    return-object v0

    .line 585
    :pswitch_11
    const-string v0, "GL mtrack"

    return-object v0

    .line 584
    :pswitch_12
    const-string v0, "EGL mtrack"

    return-object v0

    .line 583
    :pswitch_13
    const-string v0, "Other mmap"

    return-object v0

    .line 582
    :pswitch_14
    const-string v0, ".art mmap"

    return-object v0

    .line 581
    :pswitch_15
    const-string v0, ".oat mmap"

    return-object v0

    .line 580
    :pswitch_16
    const-string v0, ".dex mmap"

    return-object v0

    .line 579
    :pswitch_17
    const-string v0, ".ttf mmap"

    return-object v0

    .line 578
    :pswitch_18
    const-string v0, ".apk mmap"

    return-object v0

    .line 577
    :pswitch_19
    const-string v0, ".jar mmap"

    return-object v0

    .line 576
    :pswitch_1a
    const-string v0, ".so mmap"

    return-object v0

    .line 575
    :pswitch_1b
    const-string v0, "Other dev"

    return-object v0

    .line 574
    :pswitch_1c
    const-string v0, "Gfx dev"

    return-object v0

    .line 573
    :pswitch_1d
    const-string v0, "Ashmem"

    return-object v0

    .line 572
    :pswitch_1e
    const-string v0, "Cursor"

    return-object v0

    .line 571
    :pswitch_1f
    const-string v0, "Stack"

    return-object v0

    .line 570
    :pswitch_20
    const-string v0, "Dalvik Other"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 950
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getMemoryStat(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "statName"    # Ljava/lang/String;

    .line 689
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "summary.total-swap"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "summary.graphics"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "summary.code"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "summary.system"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "summary.stack"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_5
    const-string/jumbo v0, "summary.native-heap"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_6
    const-string/jumbo v0, "summary.private-other"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_7
    const-string/jumbo v0, "summary.total-pss"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_8
    const-string/jumbo v0, "summary.java-heap"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 709
    const/4 v0, 0x0

    return-object v0

    .line 707
    :pswitch_0
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getSummaryTotalSwap()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 705
    :pswitch_1
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getSummaryTotalPss()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 703
    :pswitch_2
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getSummarySystem()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 701
    :pswitch_3
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getSummaryPrivateOther()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 699
    :pswitch_4
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getSummaryGraphics()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 697
    :pswitch_5
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getSummaryStack()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 695
    :pswitch_6
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getSummaryCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 693
    :pswitch_7
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getSummaryNativeHeap()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 691
    :pswitch_8
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getSummaryJavaHeap()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x61279191 -> :sswitch_8
        -0x4e9a1b81 -> :sswitch_7
        -0x40ca2e02 -> :sswitch_6
        -0x3dffd466 -> :sswitch_5
        -0x283e7dc0 -> :sswitch_4
        0x20bda977 -> :sswitch_3
        0x61c51735 -> :sswitch_2
        0x78312fd3 -> :sswitch_1
        0x7b5815c4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public whitelist getMemoryStats()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 720
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 721
    .local v0, "stats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getSummaryJavaHeap()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "summary.java-heap"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getSummaryNativeHeap()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "summary.native-heap"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getSummaryCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "summary.code"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getSummaryStack()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "summary.stack"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getSummaryGraphics()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "summary.graphics"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getSummaryPrivateOther()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "summary.private-other"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getSummarySystem()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "summary.system"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getSummaryTotalPss()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "summary.total-pss"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getSummaryTotalSwap()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "summary.total-swap"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    return-object v0
.end method

.method public greylist getOtherPrivate(I)I
    .locals 2
    .param p1, "which"    # I

    .line 548
    invoke-virtual {p0, p1}, Landroid/os/Debug$MemoryInfo;->getOtherPrivateClean(I)I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/os/Debug$MemoryInfo;->getOtherPrivateDirty(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public greylist-max-o getOtherPrivateClean(I)I
    .locals 2
    .param p1, "which"    # I

    .line 542
    iget-object v0, p0, Landroid/os/Debug$MemoryInfo;->otherStats:[I

    mul-int/lit8 v1, p1, 0x9

    add-int/lit8 v1, v1, 0x5

    aget v0, v0, v1

    return v0
.end method

.method public greylist getOtherPrivateDirty(I)I
    .locals 2
    .param p1, "which"    # I

    .line 531
    iget-object v0, p0, Landroid/os/Debug$MemoryInfo;->otherStats:[I

    mul-int/lit8 v1, p1, 0x9

    add-int/lit8 v1, v1, 0x3

    aget v0, v0, v1

    return v0
.end method

.method public greylist getOtherPss(I)I
    .locals 2
    .param p1, "which"    # I

    .line 515
    iget-object v0, p0, Landroid/os/Debug$MemoryInfo;->otherStats:[I

    mul-int/lit8 v1, p1, 0x9

    add-int/lit8 v1, v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public greylist-max-o getOtherRss(I)I
    .locals 2
    .param p1, "which"    # I

    .line 525
    iget-object v0, p0, Landroid/os/Debug$MemoryInfo;->otherStats:[I

    mul-int/lit8 v1, p1, 0x9

    add-int/lit8 v1, v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public greylist-max-o getOtherSharedClean(I)I
    .locals 2
    .param p1, "which"    # I

    .line 553
    iget-object v0, p0, Landroid/os/Debug$MemoryInfo;->otherStats:[I

    mul-int/lit8 v1, p1, 0x9

    add-int/lit8 v1, v1, 0x6

    aget v0, v0, v1

    return v0
.end method

.method public greylist getOtherSharedDirty(I)I
    .locals 2
    .param p1, "which"    # I

    .line 537
    iget-object v0, p0, Landroid/os/Debug$MemoryInfo;->otherStats:[I

    mul-int/lit8 v1, p1, 0x9

    add-int/lit8 v1, v1, 0x4

    aget v0, v0, v1

    return v0
.end method

.method public greylist-max-o getOtherSwappablePss(I)I
    .locals 2
    .param p1, "which"    # I

    .line 520
    iget-object v0, p0, Landroid/os/Debug$MemoryInfo;->otherStats:[I

    mul-int/lit8 v1, p1, 0x9

    add-int/lit8 v1, v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public greylist-max-o getOtherSwappedOut(I)I
    .locals 2
    .param p1, "which"    # I

    .line 558
    iget-object v0, p0, Landroid/os/Debug$MemoryInfo;->otherStats:[I

    mul-int/lit8 v1, p1, 0x9

    add-int/lit8 v1, v1, 0x7

    aget v0, v0, v1

    return v0
.end method

.method public greylist-max-o getOtherSwappedOutPss(I)I
    .locals 2
    .param p1, "which"    # I

    .line 563
    iget-object v0, p0, Landroid/os/Debug$MemoryInfo;->otherStats:[I

    mul-int/lit8 v1, p1, 0x9

    add-int/lit8 v1, v1, 0x8

    aget v0, v0, v1

    return v0
.end method

.method public greylist getSummaryCode()I
    .locals 2

    .line 772
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroid/os/Debug$MemoryInfo;->getOtherPrivate(I)I

    move-result v0

    .line 773
    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Landroid/os/Debug$MemoryInfo;->getOtherPrivate(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 774
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/os/Debug$MemoryInfo;->getOtherPrivate(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 775
    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Landroid/os/Debug$MemoryInfo;->getOtherPrivate(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 776
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Landroid/os/Debug$MemoryInfo;->getOtherPrivate(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 777
    const/16 v1, 0xb

    invoke-virtual {p0, v1}, Landroid/os/Debug$MemoryInfo;->getOtherPrivate(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 778
    const/16 v1, 0x18

    invoke-virtual {p0, v1}, Landroid/os/Debug$MemoryInfo;->getOtherPrivate(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 779
    const/16 v1, 0x19

    invoke-virtual {p0, v1}, Landroid/os/Debug$MemoryInfo;->getOtherPrivate(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 772
    return v0
.end method

.method public blacklist getSummaryCodeRss()I
    .locals 2

    .line 865
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroid/os/Debug$MemoryInfo;->getOtherRss(I)I

    move-result v0

    .line 866
    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Landroid/os/Debug$MemoryInfo;->getOtherRss(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 867
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/os/Debug$MemoryInfo;->getOtherRss(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 868
    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Landroid/os/Debug$MemoryInfo;->getOtherRss(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 869
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Landroid/os/Debug$MemoryInfo;->getOtherRss(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 870
    const/16 v1, 0xb

    invoke-virtual {p0, v1}, Landroid/os/Debug$MemoryInfo;->getOtherRss(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 871
    const/16 v1, 0x18

    invoke-virtual {p0, v1}, Landroid/os/Debug$MemoryInfo;->getOtherRss(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 872
    const/16 v1, 0x19

    invoke-virtual {p0, v1}, Landroid/os/Debug$MemoryInfo;->getOtherRss(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 865
    return v0
.end method

.method public greylist getSummaryGraphics()I
    .locals 2

    .line 809
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/os/Debug$MemoryInfo;->getOtherPrivate(I)I

    move-result v0

    .line 810
    const/16 v1, 0xe

    invoke-virtual {p0, v1}, Landroid/os/Debug$MemoryInfo;->getOtherPrivate(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 811
    const/16 v1, 0xf

    invoke-virtual {p0, v1}, Landroid/os/Debug$MemoryInfo;->getOtherPrivate(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 809
    return v0
.end method

.method public blacklist getSummaryGraphicsRss()I
    .locals 2

    .line 888
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/os/Debug$MemoryInfo;->getOtherRss(I)I

    move-result v0

    .line 889
    const/16 v1, 0xe

    invoke-virtual {p0, v1}, Landroid/os/Debug$MemoryInfo;->getOtherRss(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 890
    const/16 v1, 0xf

    invoke-virtual {p0, v1}, Landroid/os/Debug$MemoryInfo;->getOtherRss(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 888
    return v0
.end method

.method public greylist getSummaryJavaHeap()I
    .locals 2

    .line 749
    iget v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Landroid/os/Debug$MemoryInfo;->getOtherPrivate(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public blacklist getSummaryJavaHeapRss()I
    .locals 2

    .line 848
    iget v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikRss:I

    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Landroid/os/Debug$MemoryInfo;->getOtherRss(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public greylist getSummaryNativeHeap()I
    .locals 1

    .line 762
    iget v0, p0, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    return v0
.end method

.method public blacklist getSummaryNativeHeapRss()I
    .locals 1

    .line 856
    iget v0, p0, Landroid/os/Debug$MemoryInfo;->nativeRss:I

    return v0
.end method

.method public greylist getSummaryPrivateOther()I
    .locals 2

    .line 821
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateClean()I

    move-result v0

    .line 822
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    move-result v1

    add-int/2addr v0, v1

    .line 823
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getSummaryJavaHeap()I

    move-result v1

    sub-int/2addr v0, v1

    .line 824
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getSummaryNativeHeap()I

    move-result v1

    sub-int/2addr v0, v1

    .line 825
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getSummaryCode()I

    move-result v1

    sub-int/2addr v0, v1

    .line 826
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getSummaryStack()I

    move-result v1

    sub-int/2addr v0, v1

    .line 827
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getSummaryGraphics()I

    move-result v1

    sub-int/2addr v0, v1

    .line 821
    return v0
.end method

.method public greylist getSummaryStack()I
    .locals 1

    .line 793
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Debug$MemoryInfo;->getOtherPrivateDirty(I)I

    move-result v0

    return v0
.end method

.method public blacklist getSummaryStackRss()I
    .locals 1

    .line 880
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Debug$MemoryInfo;->getOtherRss(I)I

    move-result v0

    return v0
.end method

.method public greylist getSummarySystem()I
    .locals 2

    .line 838
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v0

    .line 839
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateClean()I

    move-result v1

    sub-int/2addr v0, v1

    .line 840
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    move-result v1

    sub-int/2addr v0, v1

    .line 838
    return v0
.end method

.method public greylist-max-o getSummaryTotalPss()I
    .locals 1

    .line 912
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v0

    return v0
.end method

.method public greylist-max-o getSummaryTotalSwap()I
    .locals 1

    .line 927
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getTotalSwappedOut()I

    move-result v0

    return v0
.end method

.method public greylist-max-o getSummaryTotalSwapPss()I
    .locals 1

    .line 937
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getTotalSwappedOutPss()I

    move-result v0

    return v0
.end method

.method public blacklist getSummaryUnknownRss()I
    .locals 2

    .line 899
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getTotalRss()I

    move-result v0

    .line 900
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getSummaryJavaHeapRss()I

    move-result v1

    sub-int/2addr v0, v1

    .line 901
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getSummaryNativeHeapRss()I

    move-result v1

    sub-int/2addr v0, v1

    .line 902
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getSummaryCodeRss()I

    move-result v1

    sub-int/2addr v0, v1

    .line 903
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getSummaryStackRss()I

    move-result v1

    sub-int/2addr v0, v1

    .line 904
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getSummaryGraphicsRss()I

    move-result v1

    sub-int/2addr v0, v1

    .line 899
    return v0
.end method

.method public whitelist getTotalPrivateClean()I
    .locals 2

    .line 486
    iget v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikPrivateClean:I

    iget v1, p0, Landroid/os/Debug$MemoryInfo;->nativePrivateClean:I

    add-int/2addr v0, v1

    iget v1, p0, Landroid/os/Debug$MemoryInfo;->otherPrivateClean:I

    add-int/2addr v0, v1

    return v0
.end method

.method public whitelist getTotalPrivateDirty()I
    .locals 2

    .line 472
    iget v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    iget v1, p0, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    add-int/2addr v0, v1

    iget v1, p0, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    add-int/2addr v0, v1

    return v0
.end method

.method public whitelist getTotalPss()I
    .locals 2

    .line 440
    iget v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    iget v1, p0, Landroid/os/Debug$MemoryInfo;->nativePss:I

    add-int/2addr v0, v1

    iget v1, p0, Landroid/os/Debug$MemoryInfo;->otherPss:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getTotalSwappedOutPss()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public greylist-max-o getTotalRss()I
    .locals 2

    .line 465
    iget v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikRss:I

    iget v1, p0, Landroid/os/Debug$MemoryInfo;->nativeRss:I

    add-int/2addr v0, v1

    iget v1, p0, Landroid/os/Debug$MemoryInfo;->otherRss:I

    add-int/2addr v0, v1

    return v0
.end method

.method public whitelist getTotalSharedClean()I
    .locals 2

    .line 493
    iget v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikSharedClean:I

    iget v1, p0, Landroid/os/Debug$MemoryInfo;->nativeSharedClean:I

    add-int/2addr v0, v1

    iget v1, p0, Landroid/os/Debug$MemoryInfo;->otherSharedClean:I

    add-int/2addr v0, v1

    return v0
.end method

.method public whitelist getTotalSharedDirty()I
    .locals 2

    .line 479
    iget v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikSharedDirty:I

    iget v1, p0, Landroid/os/Debug$MemoryInfo;->nativeSharedDirty:I

    add-int/2addr v0, v1

    iget v1, p0, Landroid/os/Debug$MemoryInfo;->otherSharedDirty:I

    add-int/2addr v0, v1

    return v0
.end method

.method public whitelist getTotalSwappablePss()I
    .locals 2

    .line 458
    iget v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikSwappablePss:I

    iget v1, p0, Landroid/os/Debug$MemoryInfo;->nativeSwappablePss:I

    add-int/2addr v0, v1

    iget v1, p0, Landroid/os/Debug$MemoryInfo;->otherSwappablePss:I

    add-int/2addr v0, v1

    return v0
.end method

.method public greylist-max-o getTotalSwappedOut()I
    .locals 2

    .line 501
    iget v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikSwappedOut:I

    iget v1, p0, Landroid/os/Debug$MemoryInfo;->nativeSwappedOut:I

    add-int/2addr v0, v1

    iget v1, p0, Landroid/os/Debug$MemoryInfo;->otherSwappedOut:I

    add-int/2addr v0, v1

    return v0
.end method

.method public greylist-max-o getTotalSwappedOutPss()I
    .locals 2

    .line 509
    iget v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikSwappedOutPss:I

    iget v1, p0, Landroid/os/Debug$MemoryInfo;->nativeSwappedOutPss:I

    add-int/2addr v0, v1

    iget v1, p0, Landroid/os/Debug$MemoryInfo;->otherSwappedOutPss:I

    add-int/2addr v0, v1

    return v0
.end method

.method public greylist getTotalUss()I
    .locals 2

    .line 448
    iget v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikPrivateClean:I

    iget v1, p0, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    add-int/2addr v0, v1

    iget v1, p0, Landroid/os/Debug$MemoryInfo;->nativePrivateClean:I

    add-int/2addr v0, v1

    iget v1, p0, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    add-int/2addr v0, v1

    iget v1, p0, Landroid/os/Debug$MemoryInfo;->otherPrivateClean:I

    add-int/2addr v0, v1

    iget v1, p0, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    add-int/2addr v0, v1

    return v0
.end method

.method public greylist-max-o hasSwappedOutPss()Z
    .locals 1

    .line 946
    iget-boolean v0, p0, Landroid/os/Debug$MemoryInfo;->hasSwappedOutPss:Z

    return v0
.end method

.method public whitelist readFromParcel(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "source"    # Landroid/os/Parcel;

    .line 990
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    .line 991
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikSwappablePss:I

    .line 992
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikRss:I

    .line 993
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    .line 994
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikSharedDirty:I

    .line 995
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikPrivateClean:I

    .line 996
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikSharedClean:I

    .line 997
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikSwappedOut:I

    .line 998
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikSwappedOutPss:I

    .line 999
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->nativePss:I

    .line 1000
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->nativeSwappablePss:I

    .line 1001
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->nativeRss:I

    .line 1002
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    .line 1003
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->nativeSharedDirty:I

    .line 1004
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->nativePrivateClean:I

    .line 1005
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->nativeSharedClean:I

    .line 1006
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->nativeSwappedOut:I

    .line 1007
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->nativeSwappedOutPss:I

    .line 1008
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->otherPss:I

    .line 1009
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->otherSwappablePss:I

    .line 1010
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->otherRss:I

    .line 1011
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    .line 1012
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->otherSharedDirty:I

    .line 1013
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->otherPrivateClean:I

    .line 1014
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->otherSharedClean:I

    .line 1015
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->otherSwappedOut:I

    .line 1016
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroid/os/Debug$MemoryInfo;->hasSwappedOutPss:Z

    .line 1017
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->otherSwappedOutPss:I

    .line 1018
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/os/Debug$MemoryInfo;->totalBitmapCount:J

    .line 1019
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/os/Debug$MemoryInfo;->totalBitmapSize:J

    .line 1020
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/os/Debug$MemoryInfo;->uniqueBitmapCount:J

    .line 1021
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/os/Debug$MemoryInfo;->uniqueBitmapSize:J

    .line 1022
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroid/os/Debug$MemoryInfo;->otherStats:[I

    .line 1023
    return-void
.end method

.method public blacklist set(Landroid/os/Debug$MemoryInfo;)V
    .locals 4
    .param p1, "other"    # Landroid/os/Debug$MemoryInfo;

    .line 397
    iget v0, p1, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    .line 398
    iget v0, p1, Landroid/os/Debug$MemoryInfo;->dalvikSwappablePss:I

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikSwappablePss:I

    .line 399
    iget v0, p1, Landroid/os/Debug$MemoryInfo;->dalvikRss:I

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikRss:I

    .line 400
    iget v0, p1, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    .line 401
    iget v0, p1, Landroid/os/Debug$MemoryInfo;->dalvikSharedDirty:I

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikSharedDirty:I

    .line 402
    iget v0, p1, Landroid/os/Debug$MemoryInfo;->dalvikPrivateClean:I

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikPrivateClean:I

    .line 403
    iget v0, p1, Landroid/os/Debug$MemoryInfo;->dalvikSharedClean:I

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikSharedClean:I

    .line 404
    iget v0, p1, Landroid/os/Debug$MemoryInfo;->dalvikSwappedOut:I

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikSwappedOut:I

    .line 405
    iget v0, p1, Landroid/os/Debug$MemoryInfo;->dalvikSwappedOutPss:I

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikSwappedOutPss:I

    .line 407
    iget v0, p1, Landroid/os/Debug$MemoryInfo;->nativePss:I

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->nativePss:I

    .line 408
    iget v0, p1, Landroid/os/Debug$MemoryInfo;->nativeSwappablePss:I

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->nativeSwappablePss:I

    .line 409
    iget v0, p1, Landroid/os/Debug$MemoryInfo;->nativeRss:I

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->nativeRss:I

    .line 410
    iget v0, p1, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    .line 411
    iget v0, p1, Landroid/os/Debug$MemoryInfo;->nativeSharedDirty:I

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->nativeSharedDirty:I

    .line 412
    iget v0, p1, Landroid/os/Debug$MemoryInfo;->nativePrivateClean:I

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->nativePrivateClean:I

    .line 413
    iget v0, p1, Landroid/os/Debug$MemoryInfo;->nativeSharedClean:I

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->nativeSharedClean:I

    .line 414
    iget v0, p1, Landroid/os/Debug$MemoryInfo;->nativeSwappedOut:I

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->nativeSwappedOut:I

    .line 415
    iget v0, p1, Landroid/os/Debug$MemoryInfo;->nativeSwappedOutPss:I

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->nativeSwappedOutPss:I

    .line 417
    iget v0, p1, Landroid/os/Debug$MemoryInfo;->otherPss:I

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->otherPss:I

    .line 418
    iget v0, p1, Landroid/os/Debug$MemoryInfo;->otherSwappablePss:I

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->otherSwappablePss:I

    .line 419
    iget v0, p1, Landroid/os/Debug$MemoryInfo;->otherRss:I

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->otherRss:I

    .line 420
    iget v0, p1, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    .line 421
    iget v0, p1, Landroid/os/Debug$MemoryInfo;->otherSharedDirty:I

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->otherSharedDirty:I

    .line 422
    iget v0, p1, Landroid/os/Debug$MemoryInfo;->otherPrivateClean:I

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->otherPrivateClean:I

    .line 423
    iget v0, p1, Landroid/os/Debug$MemoryInfo;->otherSharedClean:I

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->otherSharedClean:I

    .line 424
    iget v0, p1, Landroid/os/Debug$MemoryInfo;->otherSwappedOut:I

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->otherSwappedOut:I

    .line 425
    iget v0, p1, Landroid/os/Debug$MemoryInfo;->otherSwappedOutPss:I

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->otherSwappedOutPss:I

    .line 427
    iget-boolean v0, p1, Landroid/os/Debug$MemoryInfo;->hasSwappedOutPss:Z

    iput-boolean v0, p0, Landroid/os/Debug$MemoryInfo;->hasSwappedOutPss:Z

    .line 428
    iget-wide v0, p1, Landroid/os/Debug$MemoryInfo;->totalBitmapCount:J

    iput-wide v0, p0, Landroid/os/Debug$MemoryInfo;->totalBitmapCount:J

    .line 429
    iget-wide v0, p1, Landroid/os/Debug$MemoryInfo;->totalBitmapSize:J

    iput-wide v0, p0, Landroid/os/Debug$MemoryInfo;->totalBitmapSize:J

    .line 430
    iget-wide v0, p1, Landroid/os/Debug$MemoryInfo;->uniqueBitmapCount:J

    iput-wide v0, p0, Landroid/os/Debug$MemoryInfo;->uniqueBitmapCount:J

    .line 431
    iget-wide v0, p1, Landroid/os/Debug$MemoryInfo;->uniqueBitmapSize:J

    iput-wide v0, p0, Landroid/os/Debug$MemoryInfo;->uniqueBitmapSize:J

    .line 433
    iget-object v0, p1, Landroid/os/Debug$MemoryInfo;->otherStats:[I

    iget-object v1, p0, Landroid/os/Debug$MemoryInfo;->otherStats:[I

    iget-object v2, p0, Landroid/os/Debug$MemoryInfo;->otherStats:[I

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 434
    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 954
    iget v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 955
    iget v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikSwappablePss:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 956
    iget v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikRss:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 957
    iget v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 958
    iget v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikSharedDirty:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 959
    iget v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikPrivateClean:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 960
    iget v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikSharedClean:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 961
    iget v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikSwappedOut:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 962
    iget v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikSwappedOutPss:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 963
    iget v0, p0, Landroid/os/Debug$MemoryInfo;->nativePss:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 964
    iget v0, p0, Landroid/os/Debug$MemoryInfo;->nativeSwappablePss:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 965
    iget v0, p0, Landroid/os/Debug$MemoryInfo;->nativeRss:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 966
    iget v0, p0, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 967
    iget v0, p0, Landroid/os/Debug$MemoryInfo;->nativeSharedDirty:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 968
    iget v0, p0, Landroid/os/Debug$MemoryInfo;->nativePrivateClean:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 969
    iget v0, p0, Landroid/os/Debug$MemoryInfo;->nativeSharedClean:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 970
    iget v0, p0, Landroid/os/Debug$MemoryInfo;->nativeSwappedOut:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 971
    iget v0, p0, Landroid/os/Debug$MemoryInfo;->nativeSwappedOutPss:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 972
    iget v0, p0, Landroid/os/Debug$MemoryInfo;->otherPss:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 973
    iget v0, p0, Landroid/os/Debug$MemoryInfo;->otherSwappablePss:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 974
    iget v0, p0, Landroid/os/Debug$MemoryInfo;->otherRss:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 975
    iget v0, p0, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 976
    iget v0, p0, Landroid/os/Debug$MemoryInfo;->otherSharedDirty:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 977
    iget v0, p0, Landroid/os/Debug$MemoryInfo;->otherPrivateClean:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 978
    iget v0, p0, Landroid/os/Debug$MemoryInfo;->otherSharedClean:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 979
    iget v0, p0, Landroid/os/Debug$MemoryInfo;->otherSwappedOut:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 980
    iget-boolean v0, p0, Landroid/os/Debug$MemoryInfo;->hasSwappedOutPss:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 981
    iget v0, p0, Landroid/os/Debug$MemoryInfo;->otherSwappedOutPss:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 982
    iget-wide v0, p0, Landroid/os/Debug$MemoryInfo;->totalBitmapCount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 983
    iget-wide v0, p0, Landroid/os/Debug$MemoryInfo;->totalBitmapSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 984
    iget-wide v0, p0, Landroid/os/Debug$MemoryInfo;->uniqueBitmapCount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 985
    iget-wide v0, p0, Landroid/os/Debug$MemoryInfo;->uniqueBitmapSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 986
    iget-object v0, p0, Landroid/os/Debug$MemoryInfo;->otherStats:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 987
    return-void
.end method

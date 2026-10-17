.class public final Landroid/os/VibrationEffect$Composition;
.super Ljava/lang/Object;
.source "VibrationEffect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/VibrationEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Composition"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/VibrationEffect$Composition$DelayType;,
        Landroid/os/VibrationEffect$Composition$PrimitiveType;
    }
.end annotation


# static fields
.field public static final whitelist DELAY_TYPE_PAUSE:I = 0x0

.field public static final whitelist DELAY_TYPE_RELATIVE_START_OFFSET:I = 0x1

.field public static final whitelist PRIMITIVE_CLICK:I = 0x1

.field public static final whitelist PRIMITIVE_LOW_TICK:I = 0x8

.field public static final blacklist PRIMITIVE_NOOP:I = 0x0

.field public static final whitelist PRIMITIVE_QUICK_FALL:I = 0x6

.field public static final whitelist PRIMITIVE_QUICK_RISE:I = 0x4

.field public static final whitelist PRIMITIVE_SLOW_RISE:I = 0x5

.field public static final whitelist PRIMITIVE_SPIN:I = 0x3

.field public static final whitelist PRIMITIVE_THUD:I = 0x2

.field public static final whitelist PRIMITIVE_TICK:I = 0x7


# instance fields
.field private blacklist mRepeatIndex:I

.field private final blacklist mSegments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/vibrator/VibrationEffectSegment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor blacklist <init>()V
    .locals 1

    .line 1493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1490
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/os/VibrationEffect$Composition;->mSegments:Ljava/util/ArrayList;

    .line 1491
    const/4 v0, -0x1

    iput v0, p0, Landroid/os/VibrationEffect$Composition;->mRepeatIndex:I

    .line 1493
    return-void
.end method

.method private blacklist addSegment(Landroid/os/vibrator/VibrationEffectSegment;)Landroid/os/VibrationEffect$Composition;
    .locals 2
    .param p1, "segment"    # Landroid/os/vibrator/VibrationEffectSegment;

    .line 1582
    iget v0, p0, Landroid/os/VibrationEffect$Composition;->mRepeatIndex:I

    if-gez v0, :cond_0

    .line 1585
    iget-object v0, p0, Landroid/os/VibrationEffect$Composition;->mSegments:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1586
    return-object p0

    .line 1583
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t add effects after a repeating effect."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private blacklist addSegments(Landroid/os/VibrationEffect;)Landroid/os/VibrationEffect$Composition;
    .locals 3
    .param p1, "effect"    # Landroid/os/VibrationEffect;

    .line 1590
    iget v0, p0, Landroid/os/VibrationEffect$Composition;->mRepeatIndex:I

    if-gez v0, :cond_2

    .line 1593
    instance-of v0, p1, Landroid/os/VibrationEffect$Composed;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/os/VibrationEffect$Composed;

    .line 1596
    .local v0, "composed":Landroid/os/VibrationEffect$Composed;
    invoke-virtual {v0}, Landroid/os/VibrationEffect$Composed;->getRepeatIndex()I

    move-result v1

    if-ltz v1, :cond_0

    .line 1598
    iget-object v1, p0, Landroid/os/VibrationEffect$Composition;->mSegments:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/VibrationEffect$Composed;->getRepeatIndex()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Landroid/os/VibrationEffect$Composition;->mRepeatIndex:I

    .line 1600
    :cond_0
    iget-object v1, p0, Landroid/os/VibrationEffect$Composition;->mSegments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/os/VibrationEffect$Composed;->getSegments()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1601
    return-object p0

    .line 1594
    .end local v0    # "composed":Landroid/os/VibrationEffect$Composed;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t add vendor effects to composition."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1591
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t add effects after a repeating effect."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static blacklist delayTypeToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "type"    # I

    .line 1652
    packed-switch p0, :pswitch_data_0

    .line 1655
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1654
    :pswitch_0
    const-string v0, "START_OFFSET"

    goto :goto_0

    .line 1653
    :pswitch_1
    const-string v0, "PAUSE"

    .line 1652
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist primitiveToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "id"    # I

    .line 1631
    packed-switch p0, :pswitch_data_0

    .line 1641
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1640
    :pswitch_0
    const-string v0, "LOW_TICK"

    goto :goto_0

    .line 1639
    :pswitch_1
    const-string v0, "TICK"

    goto :goto_0

    .line 1638
    :pswitch_2
    const-string v0, "QUICK_FALL"

    goto :goto_0

    .line 1637
    :pswitch_3
    const-string v0, "SLOW_RISE"

    goto :goto_0

    .line 1636
    :pswitch_4
    const-string v0, "QUICK_RISE"

    goto :goto_0

    .line 1635
    :pswitch_5
    const-string v0, "SPIN"

    goto :goto_0

    .line 1634
    :pswitch_6
    const-string v0, "THUD"

    goto :goto_0

    .line 1633
    :pswitch_7
    const-string v0, "CLICK"

    goto :goto_0

    .line 1632
    :pswitch_8
    const-string v0, "NOOP"

    .line 1631
    :goto_0
    return-object v0

    nop

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


# virtual methods
.method public blacklist addEffect(Landroid/os/VibrationEffect;)Landroid/os/VibrationEffect$Composition;
    .locals 1
    .param p1, "effect"    # Landroid/os/VibrationEffect;

    .line 1511
    invoke-direct {p0, p1}, Landroid/os/VibrationEffect$Composition;->addSegments(Landroid/os/VibrationEffect;)Landroid/os/VibrationEffect$Composition;

    move-result-object v0

    return-object v0
.end method

.method public whitelist addPrimitive(I)Landroid/os/VibrationEffect$Composition;
    .locals 1
    .param p1, "primitiveId"    # I

    .line 1525
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IF)Landroid/os/VibrationEffect$Composition;

    move-result-object v0

    return-object v0
.end method

.method public whitelist addPrimitive(IF)Landroid/os/VibrationEffect$Composition;
    .locals 1
    .param p1, "primitiveId"    # I
    .param p2, "scale"    # F

    .line 1540
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    move-result-object v0

    return-object v0
.end method

.method public whitelist addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;
    .locals 1
    .param p1, "primitiveId"    # I
    .param p2, "scale"    # F
    .param p3, "delay"    # I

    .line 1558
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFII)Landroid/os/VibrationEffect$Composition;

    move-result-object v0

    return-object v0
.end method

.method public whitelist addPrimitive(IFII)Landroid/os/VibrationEffect$Composition;
    .locals 2
    .param p1, "primitiveId"    # I
    .param p2, "scale"    # F
    .param p3, "delay"    # I
    .param p4, "delayType"    # I

    .line 1576
    new-instance v0, Landroid/os/vibrator/PrimitiveSegment;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/os/vibrator/PrimitiveSegment;-><init>(IFII)V

    .line 1577
    .local v0, "primitive":Landroid/os/vibrator/PrimitiveSegment;
    invoke-virtual {v0}, Landroid/os/vibrator/PrimitiveSegment;->validate()V

    .line 1578
    invoke-direct {p0, v0}, Landroid/os/VibrationEffect$Composition;->addSegment(Landroid/os/vibrator/VibrationEffectSegment;)Landroid/os/VibrationEffect$Composition;

    move-result-object v1

    return-object v1
.end method

.method public whitelist compose()Landroid/os/VibrationEffect;
    .locals 3

    .line 1615
    iget-object v0, p0, Landroid/os/VibrationEffect$Composition;->mSegments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1619
    new-instance v0, Landroid/os/VibrationEffect$Composed;

    iget-object v1, p0, Landroid/os/VibrationEffect$Composition;->mSegments:Ljava/util/ArrayList;

    iget v2, p0, Landroid/os/VibrationEffect$Composition;->mRepeatIndex:I

    invoke-direct {v0, v1, v2}, Landroid/os/VibrationEffect$Composed;-><init>(Ljava/util/List;I)V

    .line 1620
    .local v0, "effect":Landroid/os/VibrationEffect;
    invoke-virtual {v0}, Landroid/os/VibrationEffect;->validate()V

    .line 1621
    return-object v0

    .line 1616
    .end local v0    # "effect":Landroid/os/VibrationEffect;
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Composition must have at least one element to compose."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class public final Landroid/os/vibrator/HapticFeedbackRequest;
.super Ljava/lang/Object;
.source "HapticFeedbackRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/vibrator/HapticFeedbackRequest$Builder;
    }
.end annotation


# instance fields
.field private final blacklist mFeedbackConstant:I

.field private final blacklist mFlags:I

.field private final blacklist mUsage:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmFeedbackConstant(Landroid/os/vibrator/HapticFeedbackRequest;)I
    .locals 0

    iget p0, p0, Landroid/os/vibrator/HapticFeedbackRequest;->mFeedbackConstant:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmFlags(Landroid/os/vibrator/HapticFeedbackRequest;)I
    .locals 0

    iget p0, p0, Landroid/os/vibrator/HapticFeedbackRequest;->mFlags:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmUsage(Landroid/os/vibrator/HapticFeedbackRequest;)I
    .locals 0

    iget p0, p0, Landroid/os/vibrator/HapticFeedbackRequest;->mUsage:I

    return p0
.end method

.method private constructor blacklist <init>(III)V
    .locals 0
    .param p1, "feedbackConstant"    # I
    .param p2, "usage"    # I
    .param p3, "flags"    # I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p1, p0, Landroid/os/vibrator/HapticFeedbackRequest;->mFeedbackConstant:I

    .line 46
    iput p2, p0, Landroid/os/vibrator/HapticFeedbackRequest;->mUsage:I

    .line 47
    iput p3, p0, Landroid/os/vibrator/HapticFeedbackRequest;->mFlags:I

    .line 48
    return-void
.end method

.method synthetic constructor blacklist <init>(IIILandroid/os/vibrator/HapticFeedbackRequest-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/os/vibrator/HapticFeedbackRequest;-><init>(III)V

    return-void
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 79
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 80
    return v0

    .line 82
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 85
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/os/vibrator/HapticFeedbackRequest;

    .line 86
    .local v2, "rhs":Landroid/os/vibrator/HapticFeedbackRequest;
    iget v3, p0, Landroid/os/vibrator/HapticFeedbackRequest;->mFeedbackConstant:I

    iget v4, v2, Landroid/os/vibrator/HapticFeedbackRequest;->mFeedbackConstant:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/os/vibrator/HapticFeedbackRequest;->mUsage:I

    iget v4, v2, Landroid/os/vibrator/HapticFeedbackRequest;->mUsage:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/os/vibrator/HapticFeedbackRequest;->mFlags:I

    iget v4, v2, Landroid/os/vibrator/HapticFeedbackRequest;->mFlags:I

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    .line 83
    .end local v2    # "rhs":Landroid/os/vibrator/HapticFeedbackRequest;
    :cond_3
    :goto_1
    return v1
.end method

.method public whitelist getFeedbackConstant()I
    .locals 1

    .line 58
    iget v0, p0, Landroid/os/vibrator/HapticFeedbackRequest;->mFeedbackConstant:I

    return v0
.end method

.method public whitelist getFlags()I
    .locals 1

    .line 74
    iget v0, p0, Landroid/os/vibrator/HapticFeedbackRequest;->mFlags:I

    return v0
.end method

.method public whitelist getUsage()I
    .locals 1

    .line 68
    iget v0, p0, Landroid/os/vibrator/HapticFeedbackRequest;->mUsage:I

    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 93
    iget v0, p0, Landroid/os/vibrator/HapticFeedbackRequest;->mFeedbackConstant:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Landroid/os/vibrator/HapticFeedbackRequest;->mUsage:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Landroid/os/vibrator/HapticFeedbackRequest;->mFlags:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

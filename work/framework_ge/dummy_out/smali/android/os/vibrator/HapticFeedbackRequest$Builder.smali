.class public final Landroid/os/vibrator/HapticFeedbackRequest$Builder;
.super Ljava/lang/Object;
.source "HapticFeedbackRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/vibrator/HapticFeedbackRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final blacklist mFeedbackConstant:I

.field private blacklist mFlags:I

.field private blacklist mUsage:I


# direct methods
.method public constructor whitelist <init>(I)V
    .locals 1
    .param p1, "constant"    # I

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/vibrator/HapticFeedbackRequest$Builder;->mUsage:I

    .line 101
    iput v0, p0, Landroid/os/vibrator/HapticFeedbackRequest$Builder;->mFlags:I

    .line 111
    iput p1, p0, Landroid/os/vibrator/HapticFeedbackRequest$Builder;->mFeedbackConstant:I

    .line 112
    return-void
.end method

.method public constructor whitelist <init>(Landroid/os/vibrator/HapticFeedbackRequest;)V
    .locals 1
    .param p1, "request"    # Landroid/os/vibrator/HapticFeedbackRequest;

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/vibrator/HapticFeedbackRequest$Builder;->mUsage:I

    .line 101
    iput v0, p0, Landroid/os/vibrator/HapticFeedbackRequest$Builder;->mFlags:I

    .line 121
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-static {p1}, Landroid/os/vibrator/HapticFeedbackRequest;->-$$Nest$fgetmFeedbackConstant(Landroid/os/vibrator/HapticFeedbackRequest;)I

    move-result v0

    iput v0, p0, Landroid/os/vibrator/HapticFeedbackRequest$Builder;->mFeedbackConstant:I

    .line 123
    invoke-static {p1}, Landroid/os/vibrator/HapticFeedbackRequest;->-$$Nest$fgetmUsage(Landroid/os/vibrator/HapticFeedbackRequest;)I

    move-result v0

    iput v0, p0, Landroid/os/vibrator/HapticFeedbackRequest$Builder;->mUsage:I

    .line 124
    invoke-static {p1}, Landroid/os/vibrator/HapticFeedbackRequest;->-$$Nest$fgetmFlags(Landroid/os/vibrator/HapticFeedbackRequest;)I

    move-result v0

    iput v0, p0, Landroid/os/vibrator/HapticFeedbackRequest$Builder;->mFlags:I

    .line 125
    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/os/vibrator/HapticFeedbackRequest;
    .locals 5

    .line 148
    new-instance v0, Landroid/os/vibrator/HapticFeedbackRequest;

    iget v1, p0, Landroid/os/vibrator/HapticFeedbackRequest$Builder;->mFeedbackConstant:I

    iget v2, p0, Landroid/os/vibrator/HapticFeedbackRequest$Builder;->mUsage:I

    iget v3, p0, Landroid/os/vibrator/HapticFeedbackRequest$Builder;->mFlags:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/os/vibrator/HapticFeedbackRequest;-><init>(IIILandroid/os/vibrator/HapticFeedbackRequest-IA;)V

    return-object v0
.end method

.method public whitelist setFlags(I)Landroid/os/vibrator/HapticFeedbackRequest$Builder;
    .locals 0
    .param p1, "flags"    # I

    .line 141
    iput p1, p0, Landroid/os/vibrator/HapticFeedbackRequest$Builder;->mFlags:I

    .line 142
    return-object p0
.end method

.method public whitelist setUsage(I)Landroid/os/vibrator/HapticFeedbackRequest$Builder;
    .locals 0
    .param p1, "usage"    # I

    .line 134
    iput p1, p0, Landroid/os/vibrator/HapticFeedbackRequest$Builder;->mUsage:I

    .line 135
    return-object p0
.end method

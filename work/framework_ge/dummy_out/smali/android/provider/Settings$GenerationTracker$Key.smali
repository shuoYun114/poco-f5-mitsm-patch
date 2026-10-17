.class final Landroid/provider/Settings$GenerationTracker$Key;
.super Ljava/lang/Object;
.source "Settings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/provider/Settings$GenerationTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Key"
.end annotation


# instance fields
.field private final blacklist mDeviceId:I

.field private final blacklist mName:Ljava/lang/String;


# direct methods
.method constructor blacklist <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "deviceId"    # I

    .line 3629
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3630
    iput-object p1, p0, Landroid/provider/Settings$GenerationTracker$Key;->mName:Ljava/lang/String;

    .line 3631
    iput p2, p0, Landroid/provider/Settings$GenerationTracker$Key;->mDeviceId:I

    .line 3632
    return-void
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 3636
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 3637
    :cond_0
    instance-of v1, p1, Landroid/provider/Settings$GenerationTracker$Key;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Landroid/provider/Settings$GenerationTracker$Key;

    .line 3638
    .local v1, "key":Landroid/provider/Settings$GenerationTracker$Key;
    iget v3, p0, Landroid/provider/Settings$GenerationTracker$Key;->mDeviceId:I

    iget v4, v1, Landroid/provider/Settings$GenerationTracker$Key;->mDeviceId:I

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Landroid/provider/Settings$GenerationTracker$Key;->mName:Ljava/lang/String;

    iget-object v4, v1, Landroid/provider/Settings$GenerationTracker$Key;->mName:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    .line 3637
    .end local v1    # "key":Landroid/provider/Settings$GenerationTracker$Key;
    :cond_2
    return v2
.end method

.method public whitelist test-api hashCode()I
    .locals 2

    .line 3643
    iget-object v0, p0, Landroid/provider/Settings$GenerationTracker$Key;->mName:Ljava/lang/String;

    iget v1, p0, Landroid/provider/Settings$GenerationTracker$Key;->mDeviceId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

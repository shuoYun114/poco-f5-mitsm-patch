.class Landroid/os/storage/operations/sources/OperationSource$1;
.super Landroid/os/storage/operations/sources/OperationSource;
.source "OperationSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/storage/operations/sources/OperationSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Landroid/os/storage/operations/sources/OperationSource;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist getSourceType()I
    .locals 1

    .line 48
    const/4 v0, -0x1

    return v0
.end method

.method public blacklist isValid()Z
    .locals 1

    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 1

    .line 53
    const-string v0, "INVALID_SOURCE"

    return-object v0
.end method

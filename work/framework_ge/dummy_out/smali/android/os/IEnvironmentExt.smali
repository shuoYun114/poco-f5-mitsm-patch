.class public interface abstract Landroid/os/IEnvironmentExt;
.super Ljava/lang/Object;
.source "IEnvironmentExt.java"


# virtual methods
.method public blacklist adjustListInGetInternalMediaDirectories(Ljava/util/List;Landroid/content/Context;)V
    .locals 0
    .param p2, "cxt"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 25
    .local p1, "res":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    return-void
.end method

.method public blacklist interceptMaybeTranslateEmulatedPathToInternal()Z
    .locals 1

    .line 28
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isWhiteListMcp()Z
    .locals 1

    .line 32
    const/4 v0, 0x0

    return v0
.end method

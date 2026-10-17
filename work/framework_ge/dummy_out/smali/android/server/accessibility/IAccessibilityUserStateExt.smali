.class public interface abstract Landroid/server/accessibility/IAccessibilityUserStateExt;
.super Ljava/lang/Object;
.source "IAccessibilityUserStateExt.java"


# static fields
.field public static final blacklist COLOR_STATE_DIRECT_ENABLED:I = 0x80


# virtual methods
.method public blacklist getAccessibilityUserState(Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/content/ComponentName;",
            ">;)Z"
        }
    .end annotation

    .line 21
    .local p1, "enabledServices":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/ComponentName;>;"
    const/4 v0, 0x0

    return v0
.end method

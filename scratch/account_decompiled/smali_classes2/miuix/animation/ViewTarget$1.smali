.class Lmiuix/animation/ViewTarget$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/ITargetCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/animation/ViewTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmiuix/animation/ITargetCreator<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createTarget(Landroid/view/View;)Lmiuix/animation/IAnimTarget;
    .locals 3

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    new-instance v2, Lmiuix/animation/ViewTarget;

    invoke-direct {v2, p1, v0, v1}, Lmiuix/animation/ViewTarget;-><init>(Landroid/view/View;Landroid/os/Looper;Lmiuix/animation/ViewTarget$1;)V

    .line 5
    invoke-static {v2}, Lmiuix/animation/ViewTarget;->access$100(Lmiuix/animation/ViewTarget;)V

    return-object v2
.end method

.method public bridge synthetic createTarget(Ljava/lang/Object;)Lmiuix/animation/IAnimTarget;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lmiuix/animation/ViewTarget$1;->createTarget(Landroid/view/View;)Lmiuix/animation/IAnimTarget;

    move-result-object p1

    return-object p1
.end method

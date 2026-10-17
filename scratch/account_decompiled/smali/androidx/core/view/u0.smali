.class public abstract Landroidx/core/view/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/u0$b;,
        Landroidx/core/view/u0$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/Window;Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Landroidx/core/view/u0$b;->a(Landroid/view/Window;Z)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/core/view/u0$a;->a(Landroid/view/Window;Z)V

    :goto_0
    return-void
.end method

.class public abstract Lw0/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lg0/f;Landroidx/compose/ui/viewinterop/a;)Lg0/f;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw0/g0;

    invoke-direct {v0}, Lw0/g0;-><init>()V

    new-instance v1, Lw0/h0$a;

    invoke-direct {v1, p1}, Lw0/h0$a;-><init>(Landroidx/compose/ui/viewinterop/a;)V

    invoke-virtual {v0, v1}, Lw0/g0;->f(Ls9/l;)V

    new-instance v1, Lw0/n0;

    invoke-direct {v1}, Lw0/n0;-><init>()V

    invoke-virtual {v0, v1}, Lw0/g0;->g(Lw0/n0;)V

    invoke-virtual {p1, v1}, Landroidx/compose/ui/viewinterop/a;->setOnRequestDisallowInterceptTouchEvent$ui_release(Ls9/l;)V

    invoke-interface {p0, v0}, Lg0/f;->E(Lg0/f;)Lg0/f;

    move-result-object p0

    return-object p0
.end method

.class public final Lw0/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/g0$a;
    }
.end annotation


# instance fields
.field public a:Ls9/l;

.field private b:Lw0/n0;

.field private c:Z

.field private final d:Lw0/d0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw0/g0$b;

    invoke-direct {v0, p0}, Lw0/g0$b;-><init>(Lw0/g0;)V

    iput-object v0, p0, Lw0/g0;->d:Lw0/d0;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lw0/g0;->c:Z

    return v0
.end method

.method public final d()Ls9/l;
    .locals 1

    iget-object v0, p0, Lw0/g0;->a:Ls9/l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onTouchEvent"

    invoke-static {v0}, Lt9/m;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lw0/g0;->c:Z

    return-void
.end method

.method public final f(Ls9/l;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lw0/g0;->a:Ls9/l;

    return-void
.end method

.method public final g(Lw0/n0;)V
    .locals 2

    iget-object v0, p0, Lw0/g0;->b:Lw0/n0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lw0/n0;->c(Lw0/g0;)V

    :goto_0
    iput-object p1, p0, Lw0/g0;->b:Lw0/n0;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p0}, Lw0/n0;->c(Lw0/g0;)V

    :goto_1
    return-void
.end method

.method public w()Lw0/d0;
    .locals 1

    iget-object v0, p0, Lw0/g0;->d:Lw0/d0;

    return-object v0
.end method

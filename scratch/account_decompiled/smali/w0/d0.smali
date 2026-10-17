.class public abstract Lw0/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ly0/k;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final P()Ly0/k;
    .locals 1

    iget-object v0, p0, Lw0/d0;->a:Ly0/k;

    return-object v0
.end method

.method public U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final X()Z
    .locals 1

    iget-boolean v0, p0, Lw0/d0;->b:Z

    return v0
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lw0/d0;->a:Ly0/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly0/k;->e()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Ls1/l;->b:Ls1/l$a;

    invoke-virtual {v0}, Ls1/l$a;->a()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public abstract g0()V
.end method

.method public abstract l0(Lw0/n;Lw0/p;J)V
.end method

.method public final m0(Z)V
    .locals 0

    iput-boolean p1, p0, Lw0/d0;->b:Z

    return-void
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n0(Ly0/k;)V
    .locals 0

    iput-object p1, p0, Lw0/d0;->a:Ly0/k;

    return-void
.end method

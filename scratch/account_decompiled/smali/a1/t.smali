.class public final La1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls9/a;
.implements La1/z;
.implements Lz0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/t$c;
    }
.end annotation


# static fields
.field public static final e:La1/t$c;

.field private static final f:Ls9/l;

.field private static final g:Lz0/e;


# instance fields
.field private a:La1/u;

.field private final b:Lz0/b;

.field private final c:Lv/e;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La1/t$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La1/t$c;-><init>(Lt9/g;)V

    sput-object v0, La1/t;->e:La1/t$c;

    sget-object v0, La1/t$b;->b:La1/t$b;

    sput-object v0, La1/t;->f:Ls9/l;

    new-instance v0, La1/t$a;

    invoke-direct {v0}, La1/t$a;-><init>()V

    sput-object v0, La1/t;->g:Lz0/e;

    return-void
.end method

.method public constructor <init>(La1/u;Lz0/b;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/t;->a:La1/u;

    iput-object p2, p0, La1/t;->b:Lz0/b;

    new-instance p1, Lv/e;

    const/16 p2, 0x10

    new-array p2, p2, [Lz0/a;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lv/e;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, La1/t;->c:Lv/e;

    return-void
.end method


# virtual methods
.method public a(Lz0/a;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La1/t;->c:Lv/e;

    invoke-virtual {v0, p1}, Lv/e;->b(Ljava/lang/Object;)Z

    iget-object v0, p0, La1/t;->a:La1/u;

    invoke-virtual {v0, p1}, La1/u;->e(Lz0/a;)Lz0/d;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lz0/a;->a()Ls9/a;

    move-result-object p1

    invoke-interface {p1}, Ls9/a;->b()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lz0/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La1/t;->i()V

    sget-object v0, Lh9/v;->a:Lh9/v;

    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La1/t;->d:Z

    invoke-virtual {p0}, La1/t;->j()V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La1/t;->d:Z

    invoke-virtual {p0}, La1/t;->g()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, La1/t;->b:Lz0/b;

    sget-object v1, La1/t;->g:Lz0/e;

    invoke-interface {v0, v1}, Lz0/b;->t(Lz0/e;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, La1/t;->d:Z

    return-void
.end method

.method public final f()Lz0/b;
    .locals 1

    iget-object v0, p0, La1/t;->b:Lz0/b;

    return-object v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, La1/t;->a:La1/u;

    invoke-virtual {v0}, La1/u;->g()La1/k;

    move-result-object v0

    invoke-virtual {v0}, La1/k;->j0()La1/y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, La1/y;->o(Ls9/a;)V

    :cond_0
    return-void
.end method

.method public final h(Lz0/a;)V
    .locals 1

    const-string v0, "local"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La1/t;->c:Lv/e;

    invoke-virtual {v0, p1}, Lv/e;->h(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, La1/t;->a:La1/u;

    invoke-virtual {p1}, La1/u;->g()La1/k;

    move-result-object p1

    invoke-virtual {p1}, La1/k;->j0()La1/y;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, La1/y;->o(Ls9/a;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 0

    invoke-virtual {p0}, La1/t;->j()V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-boolean v0, p0, La1/t;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La1/t;->c:Lv/e;

    invoke-virtual {v0}, Lv/e;->g()V

    iget-object v0, p0, La1/t;->a:La1/u;

    invoke-virtual {v0}, La1/u;->g()La1/k;

    move-result-object v0

    invoke-static {v0}, La1/o;->a(La1/k;)La1/y;

    move-result-object v0

    invoke-interface {v0}, La1/y;->getSnapshotObserver()La1/a0;

    move-result-object v0

    sget-object v1, La1/t;->f:Ls9/l;

    new-instance v2, La1/t$d;

    invoke-direct {v2, p0}, La1/t$d;-><init>(La1/t;)V

    invoke-virtual {v0, p0, v1, v2}, La1/a0;->e(La1/z;Ls9/l;Ls9/a;)V

    return-void
.end method

.method public final k(La1/u;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La1/t;->a:La1/u;

    return-void
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, La1/t;->d:Z

    return v0
.end method

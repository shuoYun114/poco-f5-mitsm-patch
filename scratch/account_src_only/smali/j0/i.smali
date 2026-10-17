.class public final Lj0/i;
.super Landroidx/compose/ui/platform/x0;
.source "SourceFile"

# interfaces
.implements Lz0/b;
.implements Lz0/d;
.implements La1/z;
.implements Ly0/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/i$b;,
        Lj0/i$c;
    }
.end annotation


# static fields
.field public static final p:Lj0/i$b;

.field private static final q:Ls9/l;


# instance fields
.field private b:Lj0/i;

.field private final c:Lv/e;

.field private d:Lj0/u;

.field private e:Lj0/i;

.field private f:Lj0/e;

.field private g:Lt0/b;

.field public h:Lz0/e;

.field private i:Lj0/o;

.field private final j:Lj0/l;

.field private k:Lj0/s;

.field private l:La1/p;

.field private m:Z

.field private n:Lu0/e;

.field private final o:Lv/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj0/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj0/i$b;-><init>(Lt9/g;)V

    sput-object v0, Lj0/i;->p:Lj0/i$b;

    sget-object v0, Lj0/i$a;->b:Lj0/i$a;

    sput-object v0, Lj0/i;->q:Ls9/l;

    return-void
.end method

.method public constructor <init>(Lj0/u;Ls9/l;)V
    .locals 3

    const-string v0, "initialFocus"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorInfo"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/x0;-><init>(Ls9/l;)V

    .line 4
    new-instance p2, Lv/e;

    const/16 v0, 0x10

    new-array v1, v0, [Lj0/i;

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2}, Lv/e;-><init>([Ljava/lang/Object;I)V

    .line 5
    iput-object p2, p0, Lj0/i;->c:Lv/e;

    .line 6
    iput-object p1, p0, Lj0/i;->d:Lj0/u;

    .line 7
    new-instance p1, Lj0/m;

    invoke-direct {p1}, Lj0/m;-><init>()V

    iput-object p1, p0, Lj0/i;->j:Lj0/l;

    .line 8
    new-instance p1, Lv/e;

    new-array p2, v0, [Lu0/e;

    invoke-direct {p1, p2, v2}, Lv/e;-><init>([Ljava/lang/Object;I)V

    .line 9
    iput-object p1, p0, Lj0/i;->o:Lv/e;

    return-void
.end method

.method public synthetic constructor <init>(Lj0/u;Ls9/l;ILt9/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/v0;->a()Ls9/l;

    move-result-object p2

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lj0/i;-><init>(Lj0/u;Ls9/l;)V

    return-void
.end method

.method public static final synthetic c()Ls9/l;
    .locals 1

    sget-object v0, Lj0/i;->q:Ls9/l;

    return-object v0
.end method


# virtual methods
.method public final A(Lz0/e;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj0/i;->h:Lz0/e;

    return-void
.end method

.method public M(Ly0/k;)V
    .locals 2

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj0/i;->l:La1/p;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    check-cast p1, La1/p;

    iput-object p1, p0, Lj0/i;->l:La1/p;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lj0/n;->c(Lj0/i;)V

    :cond_1
    iget-boolean p1, p0, Lj0/i;->m:Z

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Lj0/i;->m:Z

    invoke-static {p0}, Lj0/v;->h(Lj0/i;)V

    :cond_2
    return-void
.end method

.method public final d()Ly0/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lv/e;
    .locals 1

    iget-object v0, p0, Lj0/i;->c:Lv/e;

    return-object v0
.end method

.method public final f()Lj0/e;
    .locals 1

    iget-object v0, p0, Lj0/i;->f:Lj0/e;

    return-object v0
.end method

.method public final g()Lj0/l;
    .locals 1

    iget-object v0, p0, Lj0/i;->j:Lj0/l;

    return-object v0
.end method

.method public getKey()Lz0/f;
    .locals 1

    invoke-static {}, Lj0/j;->b()Lz0/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj0/i;->q()Lj0/i;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lj0/o;
    .locals 1

    iget-object v0, p0, Lj0/i;->i:Lj0/o;

    return-object v0
.end method

.method public final j()Lj0/u;
    .locals 1

    iget-object v0, p0, Lj0/i;->d:Lj0/u;

    return-object v0
.end method

.method public final k()Lj0/i;
    .locals 1

    iget-object v0, p0, Lj0/i;->e:Lj0/i;

    return-object v0
.end method

.method public final l()Lv/e;
    .locals 1

    iget-object v0, p0, Lj0/i;->o:Lv/e;

    return-object v0
.end method

.method public final m()Lu0/e;
    .locals 1

    iget-object v0, p0, Lj0/i;->n:Lu0/e;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lj0/i;->b:Lj0/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()La1/p;
    .locals 1

    iget-object v0, p0, Lj0/i;->l:La1/p;

    return-object v0
.end method

.method public final p()Lj0/i;
    .locals 1

    iget-object v0, p0, Lj0/i;->b:Lj0/i;

    return-object v0
.end method

.method public q()Lj0/i;
    .locals 0

    return-object p0
.end method

.method public final r(Lx0/b;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj0/i;->g:Lt0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lt0/b;->e(Lt0/a;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, Lj0/i;->m:Z

    return-void
.end method

.method public t(Lz0/e;)V
    .locals 4

    const-string v0, "scope"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lj0/i;->A(Lz0/e;)V

    invoke-static {}, Lj0/j;->b()Lz0/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lz0/e;->a(Lz0/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/i;

    iget-object v1, p0, Lj0/i;->b:Lj0/i;

    invoke-static {v0, v1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_1

    iget-object v1, p0, Lj0/i;->d:Lj0/u;

    sget-object v2, Lj0/i$c;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lj0/i;->l:La1/p;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, La1/p;->c1()La1/k;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, La1/k;->j0()La1/y;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, La1/y;->getFocusManager()Lj0/f;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Lj0/f;->c(Z)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lj0/i;->b:Lj0/i;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lj0/i;->c:Lv/e;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, Lv/e;->q(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, v0, Lj0/i;->c:Lv/e;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p0}, Lv/e;->b(Ljava/lang/Object;)Z

    :cond_3
    iput-object v0, p0, Lj0/i;->b:Lj0/i;

    invoke-static {}, Lj0/d;->a()Lz0/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lz0/e;->a(Lz0/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/e;

    iget-object v1, p0, Lj0/i;->f:Lj0/e;

    invoke-static {v0, v1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lj0/i;->f:Lj0/e;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p0}, Lj0/e;->h(Lj0/i;)V

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Lj0/e;->c(Lj0/i;)V

    :cond_5
    iput-object v0, p0, Lj0/i;->f:Lj0/e;

    invoke-static {}, Lj0/r;->a()Lz0/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lz0/e;->a(Lz0/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/s;

    iget-object v1, p0, Lj0/i;->k:Lj0/s;

    invoke-static {v0, v1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lj0/i;->k:Lj0/s;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p0}, Lj0/s;->g(Lj0/i;)V

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, Lj0/s;->c(Lj0/i;)V

    :cond_7
    iput-object v0, p0, Lj0/i;->k:Lj0/s;

    invoke-static {}, Lx0/a;->b()Lz0/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lz0/e;->a(Lz0/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/b;

    iput-object v0, p0, Lj0/i;->g:Lt0/b;

    invoke-static {}, Ly0/d;->a()Lz0/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lz0/e;->a(Lz0/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/app/j;->a(Ljava/lang/Object;)V

    invoke-static {}, Lu0/f;->a()Lz0/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lz0/e;->a(Lz0/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/e;

    iput-object v0, p0, Lj0/i;->n:Lu0/e;

    invoke-static {}, Lj0/n;->b()Lz0/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lz0/e;->a(Lz0/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj0/o;

    invoke-static {p0}, Lj0/n;->c(Lj0/i;)V

    return-void
.end method

.method public final v(Lj0/u;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj0/i;->d:Lj0/u;

    invoke-static {p0}, Lj0/v;->k(Lj0/i;)V

    return-void
.end method

.method public final x(Lj0/i;)V
    .locals 0

    iput-object p1, p0, Lj0/i;->e:Lj0/i;

    return-void
.end method

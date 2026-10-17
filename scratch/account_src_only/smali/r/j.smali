.class public final Lr/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lr/f;

.field private final b:J

.field private c:Ls9/l;

.field private d:Ls/c;

.field private e:Ly0/k;

.field private f:Lg1/y;

.field private g:J

.field private h:J

.field private final i:Lu/q0;


# direct methods
.method public constructor <init>(Lr/f;J)V
    .locals 1

    const-string v0, "textDelegate"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/j;->a:Lr/f;

    iput-wide p2, p0, Lr/j;->b:J

    sget-object p1, Lr/j$a;->b:Lr/j$a;

    iput-object p1, p0, Lr/j;->c:Ls9/l;

    sget-object p1, Lk0/f;->b:Lk0/f$a;

    invoke-virtual {p1}, Lk0/f$a;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lr/j;->g:J

    sget-object p1, Ll0/f1;->b:Ll0/f1$a;

    invoke-virtual {p1}, Ll0/f1$a;->e()J

    move-result-wide p1

    iput-wide p1, p0, Lr/j;->h:J

    sget-object p1, Lh9/v;->a:Lh9/v;

    invoke-static {}, Lu/p1;->c()Lu/o1;

    move-result-object p2

    invoke-static {p1, p2}, Lu/p1;->a(Ljava/lang/Object;Lu/o1;)Lu/q0;

    move-result-object p1

    iput-object p1, p0, Lr/j;->i:Lu/q0;

    return-void
.end method

.method private final i(Lh9/v;)V
    .locals 1

    iget-object v0, p0, Lr/j;->i:Lu/q0;

    invoke-interface {v0, p1}, Lu/q0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lh9/v;
    .locals 1

    iget-object v0, p0, Lr/j;->i:Lu/q0;

    invoke-interface {v0}, Lu/v1;->getValue()Ljava/lang/Object;

    sget-object v0, Lh9/v;->a:Lh9/v;

    return-object v0
.end method

.method public final b()Ly0/k;
    .locals 1

    iget-object v0, p0, Lr/j;->e:Ly0/k;

    return-object v0
.end method

.method public final c()Lg1/y;
    .locals 1

    iget-object v0, p0, Lr/j;->f:Lg1/y;

    return-object v0
.end method

.method public final d()Ls9/l;
    .locals 1

    iget-object v0, p0, Lr/j;->c:Ls9/l;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lr/j;->g:J

    return-wide v0
.end method

.method public final f()Ls/c;
    .locals 1

    iget-object v0, p0, Lr/j;->d:Ls/c;

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lr/j;->b:J

    return-wide v0
.end method

.method public final h()Lr/f;
    .locals 1

    iget-object v0, p0, Lr/j;->a:Lr/f;

    return-object v0
.end method

.method public final j(Ly0/k;)V
    .locals 0

    iput-object p1, p0, Lr/j;->e:Ly0/k;

    return-void
.end method

.method public final k(Lg1/y;)V
    .locals 1

    sget-object v0, Lh9/v;->a:Lh9/v;

    invoke-direct {p0, v0}, Lr/j;->i(Lh9/v;)V

    iput-object p1, p0, Lr/j;->f:Lg1/y;

    return-void
.end method

.method public final l(Ls9/l;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lr/j;->c:Ls9/l;

    return-void
.end method

.method public final m(J)V
    .locals 0

    iput-wide p1, p0, Lr/j;->g:J

    return-void
.end method

.method public final n(J)V
    .locals 0

    iput-wide p1, p0, Lr/j;->h:J

    return-void
.end method

.method public final o(Lr/f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lr/j;->a:Lr/f;

    return-void
.end method

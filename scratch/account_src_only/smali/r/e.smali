.class public final Lr/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/f1;


# instance fields
.field private final a:Lr/j;

.field public b:Lr/g;

.field private final c:Ly0/q;

.field private final d:Lg0/f;

.field private e:Lg0/f;

.field private f:Lg0/f;


# direct methods
.method public constructor <init>(Lr/j;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/e;->a:Lr/j;

    new-instance v0, Lr/e$d;

    invoke-direct {v0, p0}, Lr/e$d;-><init>(Lr/e;)V

    iput-object v0, p0, Lr/e;->c:Ly0/q;

    sget-object v0, Lg0/f;->H:Lg0/f$a;

    invoke-direct {p0, v0}, Lr/e;->g(Lg0/f;)Lg0/f;

    move-result-object v1

    new-instance v2, Lr/e$a;

    invoke-direct {v2, p0}, Lr/e$a;-><init>(Lr/e;)V

    invoke-static {v1, v2}, Ly0/v;->a(Lg0/f;Ls9/l;)Lg0/f;

    move-result-object v1

    iput-object v1, p0, Lr/e;->d:Lg0/f;

    invoke-virtual {p1}, Lr/j;->h()Lr/f;

    move-result-object p1

    invoke-virtual {p1}, Lr/f;->j()Lg1/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lr/e;->f(Lg1/a;)Lg0/f;

    move-result-object p1

    iput-object p1, p0, Lr/e;->e:Lg0/f;

    iput-object v0, p0, Lr/e;->f:Lg0/f;

    return-void
.end method

.method public static final synthetic d(Lr/e;)Ls/e;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic e(Lr/e;JJ)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lr/e;->l(JJ)Z

    move-result p0

    return p0
.end method

.method private final f(Lg1/a;)Lg0/f;
    .locals 4

    sget-object v0, Lg0/f;->H:Lg0/f$a;

    new-instance v1, Lr/e$b;

    invoke-direct {v1, p1, p0}, Lr/e$b;-><init>(Lg1/a;Lr/e;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, p1, v2}, Le1/l;->b(Lg0/f;ZLs9/l;ILjava/lang/Object;)Lg0/f;

    move-result-object p1

    return-object p1
.end method

.method private final g(Lg0/f;)Lg0/f;
    .locals 22

    move-object/from16 v0, p1

    const v20, 0xffff

    const/16 v21, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    invoke-static/range {v0 .. v21}, Ll0/k1;->b(Lg0/f;FFFFFFFFFFJLl0/h2;ZLl0/d2;JJILjava/lang/Object;)Lg0/f;

    move-result-object v0

    new-instance v1, Lr/e$c;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lr/e$c;-><init>(Lr/e;)V

    invoke-static {v0, v1}, Li0/f;->a(Lg0/f;Ls9/l;)Lg0/f;

    move-result-object v0

    return-object v0
.end method

.method private final l(JJ)Z
    .locals 3

    iget-object v0, p0, Lr/e;->a:Lr/j;

    invoke-virtual {v0}, Lr/j;->c()Lg1/y;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lg1/y;->h()Lg1/x;

    move-result-object v2

    invoke-virtual {v2}, Lg1/x;->j()Lg1/a;

    move-result-object v2

    invoke-virtual {v2}, Lg1/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, p1, p2}, Lg1/y;->q(J)I

    move-result p1

    invoke-virtual {v0, p3, p4}, Lg1/y;->q(J)I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr v2, p3

    if-lt p1, v2, :cond_0

    if-ge p2, v2, :cond_1

    :cond_0
    if-gez p1, :cond_2

    if-gez p2, :cond_2

    :cond_1
    move v1, p3

    :cond_2
    return v1
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lr/e;->a:Lr/j;

    invoke-virtual {v0}, Lr/j;->f()Ls/c;

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lr/e;->a:Lr/j;

    invoke-virtual {v0}, Lr/j;->f()Ls/c;

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final h()Lr/g;
    .locals 1

    iget-object v0, p0, Lr/e;->b:Lr/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "longPressDragObserver"

    invoke-static {v0}, Lt9/m;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ly0/q;
    .locals 1

    iget-object v0, p0, Lr/e;->c:Ly0/q;

    return-object v0
.end method

.method public final j()Lg0/f;
    .locals 2

    iget-object v0, p0, Lr/e;->d:Lg0/f;

    iget-object v1, p0, Lr/e;->e:Lg0/f;

    invoke-interface {v0, v1}, Lg0/f;->E(Lg0/f;)Lg0/f;

    move-result-object v0

    iget-object v1, p0, Lr/e;->f:Lg0/f;

    invoke-interface {v0, v1}, Lg0/f;->E(Lg0/f;)Lg0/f;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lr/j;
    .locals 1

    iget-object v0, p0, Lr/e;->a:Lr/j;

    return-object v0
.end method

.method public final m(Lr/g;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lr/e;->b:Lr/g;

    return-void
.end method

.method public final n(Lr/f;)V
    .locals 1

    const-string v0, "textDelegate"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr/e;->a:Lr/j;

    invoke-virtual {v0}, Lr/j;->h()Lr/f;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr/e;->a:Lr/j;

    invoke-virtual {v0, p1}, Lr/j;->o(Lr/f;)V

    iget-object p1, p0, Lr/e;->a:Lr/j;

    invoke-virtual {p1}, Lr/j;->h()Lr/f;

    move-result-object p1

    invoke-virtual {p1}, Lr/f;->j()Lg1/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lr/e;->f(Lg1/a;)Lg0/f;

    move-result-object p1

    iput-object p1, p0, Lr/e;->e:Lg0/f;

    return-void
.end method

.method public final o(Ls/e;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-static {}, Lr/k;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lr/e$e;

    invoke-direct {v0, p0, p1}, Lr/e$e;-><init>(Lr/e;Ls/e;)V

    invoke-virtual {p0, v0}, Lr/e;->m(Lr/g;)V

    sget-object p1, Lg0/f;->H:Lg0/f$a;

    invoke-virtual {p0}, Lr/e;->h()Lr/g;

    move-result-object v0

    new-instance v2, Lr/e$f;

    invoke-direct {v2, p0, v1}, Lr/e$f;-><init>(Lr/e;Ll9/d;)V

    invoke-static {p1, v0, v2}, Lw0/p0;->c(Lg0/f;Ljava/lang/Object;Ls9/p;)Lg0/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lr/e$h;

    invoke-direct {v0, p0, p1}, Lr/e$h;-><init>(Lr/e;Ls/e;)V

    sget-object p1, Lg0/f;->H:Lg0/f$a;

    new-instance v2, Lr/e$g;

    invoke-direct {v2, v0, v1}, Lr/e$g;-><init>(Lr/e$h;Ll9/d;)V

    invoke-static {p1, v0, v2}, Lw0/p0;->c(Lg0/f;Ljava/lang/Object;Ls9/p;)Lg0/f;

    move-result-object p1

    invoke-static {}, Lr/i;->a()Lw0/s;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v3, v1}, Lw0/t;->b(Lg0/f;Lw0/s;ZILjava/lang/Object;)Lg0/f;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lg0/f;->H:Lg0/f$a;

    :goto_0
    iput-object p1, p0, Lr/e;->f:Lg0/f;

    return-void
.end method

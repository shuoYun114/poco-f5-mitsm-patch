.class public final Le1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Le1/i;

.field private final b:Z

.field private c:Z

.field private d:Le1/m;

.field private final e:Le1/g;

.field private final f:I

.field private final g:La1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Le1/i;Z)V
    .locals 1

    const-string v0, "outerSemanticsEntity"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/m;->a:Le1/i;

    iput-boolean p2, p0, Le1/m;->b:Z

    invoke-virtual {p1}, Le1/i;->j()Le1/g;

    move-result-object p2

    iput-object p2, p0, Le1/m;->e:Le1/g;

    invoke-virtual {p1}, La1/n;->c()Lg0/f;

    move-result-object p2

    check-cast p2, Le1/j;

    invoke-interface {p2}, Le1/j;->getId()I

    move-result p2

    iput p2, p0, Le1/m;->f:I

    invoke-virtual {p1}, La1/n;->a()La1/k;

    move-result-object p1

    iput-object p1, p0, Le1/m;->g:La1/k;

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 3

    invoke-static {p0}, Le1/n;->c(Le1/m;)Le1/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Le1/m;->e:Le1/g;

    invoke-virtual {v1}, Le1/g;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Le1/m$a;

    invoke-direct {v1, v0}, Le1/m$a;-><init>(Le1/d;)V

    invoke-direct {p0, v0, v1}, Le1/m;->b(Le1/d;Ls9/l;)Le1/m;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Le1/m;->e:Le1/g;

    sget-object v1, Le1/p;->a:Le1/p;

    invoke-virtual {v1}, Le1/p;->c()Le1/t;

    move-result-object v2

    invoke-virtual {v0, v2}, Le1/g;->e(Le1/t;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Le1/m;->e:Le1/g;

    invoke-virtual {v0}, Le1/g;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le1/m;->e:Le1/g;

    invoke-virtual {v1}, Le1/p;->c()Le1/t;

    move-result-object v1

    invoke-static {v0, v1}, Le1/h;->a(Le1/g;Le1/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Li9/q;->y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    new-instance v2, Le1/m$b;

    invoke-direct {v2, v0}, Le1/m$b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v2}, Le1/m;->b(Le1/d;Ls9/l;)Le1/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final b(Le1/d;Ls9/l;)Le1/m;
    .locals 6

    new-instance v0, Le1/m;

    new-instance v1, Le1/i;

    new-instance v2, La1/k;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, La1/k;-><init>(Z)V

    invoke-virtual {v2}, La1/k;->U()La1/p;

    move-result-object v2

    new-instance v4, Le1/k;

    if-eqz p1, :cond_0

    invoke-static {p0}, Le1/n;->d(Le1/m;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Le1/n;->a(Le1/m;)I

    move-result p1

    :goto_0
    const/4 v5, 0x0

    invoke-direct {v4, p1, v5, v5, p2}, Le1/k;-><init>(IZZLs9/l;)V

    invoke-direct {v1, v2, v4}, Le1/i;-><init>(La1/p;Le1/j;)V

    invoke-direct {v0, v1, v5}, Le1/m;-><init>(Le1/i;Z)V

    iput-boolean v3, v0, Le1/m;->c:Z

    iput-object p0, v0, Le1/m;->d:Le1/m;

    return-object v0
.end method

.method private final c(Ljava/util/List;Z)Ljava/util/List;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p2, v0, v1, v2}, Le1/m;->x(Le1/m;ZZILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le1/m;

    invoke-direct {v5}, Le1/m;->u()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v6, v5, Le1/m;->e:Le1/g;

    invoke-virtual {v6}, Le1/g;->j()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v5, p1, v0, v1, v2}, Le1/m;->d(Le1/m;Ljava/util/List;ZILjava/lang/Object;)Ljava/util/List;

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method static synthetic d(Le1/m;Ljava/util/List;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Le1/m;->c(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final g(ZZZ)Ljava/util/List;
    .locals 0

    if-nez p2, :cond_0

    iget-object p2, p0, Le1/m;->e:Le1/g;

    invoke-virtual {p2}, Le1/g;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Li9/q;->i()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Le1/m;->u()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p3, p1, p2, p3}, Le1/m;->d(Le1/m;Ljava/util/List;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p3}, Le1/m;->w(ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final u()Z
    .locals 1

    iget-boolean v0, p0, Le1/m;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le1/m;->e:Le1/g;

    invoke-virtual {v0}, Le1/g;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final v(Le1/g;)V
    .locals 5

    iget-object v0, p0, Le1/m;->e:Le1/g;

    invoke-virtual {v0}, Le1/g;->j()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Le1/m;->x(Le1/m;ZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le1/m;

    invoke-direct {v3}, Le1/m;->u()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v3, Le1/m;->e:Le1/g;

    invoke-virtual {p1, v4}, Le1/g;->l(Le1/g;)V

    invoke-direct {v3, p1}, Le1/m;->v(Le1/g;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic x(Le1/m;ZZILjava/lang/Object;)Ljava/util/List;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Le1/m;->w(ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e()La1/p;
    .locals 1

    iget-object v0, p0, Le1/m;->e:Le1/g;

    invoke-virtual {v0}, Le1/g;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le1/m;->g:La1/k;

    invoke-static {v0}, Le1/n;->i(La1/k;)Le1/i;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le1/m;->a:Le1/i;

    :cond_0
    invoke-virtual {v0}, La1/n;->b()La1/p;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le1/m;->a:Le1/i;

    invoke-virtual {v0}, La1/n;->b()La1/p;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final f()Lk0/h;
    .locals 1

    iget-object v0, p0, Le1/m;->g:La1/k;

    invoke-virtual {v0}, La1/k;->A0()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lk0/h;->e:Lk0/h$a;

    invoke-virtual {v0}, Lk0/h$a;->a()Lk0/h;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Le1/m;->e()La1/p;

    move-result-object v0

    invoke-static {v0}, Ly0/l;->b(Ly0/k;)Lk0/h;

    move-result-object v0

    return-object v0
.end method

.method public final h()Le1/g;
    .locals 1

    invoke-direct {p0}, Le1/m;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le1/m;->e:Le1/g;

    invoke-virtual {v0}, Le1/g;->f()Le1/g;

    move-result-object v0

    invoke-direct {p0, v0}, Le1/m;->v(Le1/g;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Le1/m;->e:Le1/g;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Le1/m;->f:I

    return v0
.end method

.method public final j()Ly0/m;
    .locals 1

    iget-object v0, p0, Le1/m;->g:La1/k;

    return-object v0
.end method

.method public final k()La1/k;
    .locals 1

    iget-object v0, p0, Le1/m;->g:La1/k;

    return-object v0
.end method

.method public final l()Le1/i;
    .locals 1

    iget-object v0, p0, Le1/m;->a:Le1/i;

    return-object v0
.end method

.method public final m()Le1/m;
    .locals 3

    iget-object v0, p0, Le1/m;->d:Le1/m;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Le1/m;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le1/m;->g:La1/k;

    sget-object v2, Le1/m$c;->b:Le1/m$c;

    invoke-static {v0, v2}, Le1/n;->b(La1/k;Ls9/l;)La1/k;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Le1/m;->g:La1/k;

    sget-object v2, Le1/m$d;->b:Le1/m$d;

    invoke-static {v0, v2}, Le1/n;->b(La1/k;Ls9/l;)La1/k;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {v0}, Le1/n;->j(La1/k;)Le1/i;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_4

    return-object v1

    :cond_4
    new-instance v1, Le1/m;

    iget-boolean v2, p0, Le1/m;->b:Z

    invoke-direct {v1, v0, v2}, Le1/m;-><init>(Le1/i;Z)V

    return-object v1
.end method

.method public final n()J
    .locals 2

    iget-object v0, p0, Le1/m;->g:La1/k;

    invoke-virtual {v0}, La1/k;->A0()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lk0/f;->b:Lk0/f$a;

    invoke-virtual {v0}, Lk0/f$a;->c()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Le1/m;->e()La1/p;

    move-result-object v0

    invoke-static {v0}, Ly0/l;->d(Ly0/k;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v0, v1}, Le1/m;->g(ZZZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v0}, Le1/m;->g(ZZZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final q()J
    .locals 2

    invoke-virtual {p0}, Le1/m;->e()La1/p;

    move-result-object v0

    invoke-virtual {v0}, La1/p;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()Lk0/h;
    .locals 1

    iget-object v0, p0, Le1/m;->e:Le1/g;

    invoke-virtual {v0}, Le1/g;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le1/m;->g:La1/k;

    invoke-static {v0}, Le1/n;->i(La1/k;)Le1/i;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le1/m;->a:Le1/i;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le1/m;->a:Le1/i;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Le1/i;->l()Lk0/h;

    move-result-object v0

    return-object v0
.end method

.method public final s()Le1/g;
    .locals 1

    iget-object v0, p0, Le1/m;->e:Le1/g;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Le1/m;->c:Z

    return v0
.end method

.method public final w(ZZ)Ljava/util/List;
    .locals 6

    iget-boolean v0, p0, Le1/m;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Li9/q;->i()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Le1/m;->g:La1/k;

    invoke-static {p1, v2, v1, v2}, Le1/v;->c(La1/k;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Le1/m;->g:La1/k;

    invoke-static {p1, v2, v1, v2}, Le1/n;->h(La1/k;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le1/i;

    new-instance v4, Le1/m;

    iget-boolean v5, p0, Le1/m;->b:Z

    invoke-direct {v4, v3, v5}, Le1/m;-><init>(Le1/i;Z)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    invoke-direct {p0, v0}, Le1/m;->a(Ljava/util/List;)V

    :cond_3
    return-object v0
.end method

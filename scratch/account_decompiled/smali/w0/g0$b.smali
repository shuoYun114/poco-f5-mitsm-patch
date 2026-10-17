.class public final Lw0/g0$b;
.super Lw0/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/g0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private c:Lw0/g0$a;

.field final synthetic d:Lw0/g0;


# direct methods
.method constructor <init>(Lw0/g0;)V
    .locals 0

    iput-object p1, p0, Lw0/g0$b;->d:Lw0/g0;

    invoke-direct {p0}, Lw0/d0;-><init>()V

    sget-object p1, Lw0/g0$a;->a:Lw0/g0$a;

    iput-object p1, p0, Lw0/g0$b;->c:Lw0/g0$a;

    return-void
.end method

.method public static final synthetic o0(Lw0/g0$b;Lw0/g0$a;)V
    .locals 0

    iput-object p1, p0, Lw0/g0$b;->c:Lw0/g0$a;

    return-void
.end method

.method private final p0(Lw0/n;)V
    .locals 6

    invoke-virtual {p1}, Lw0/n;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "layoutCoordinates not set"

    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw0/x;

    invoke-virtual {v5}, Lw0/x;->l()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v0, p0, Lw0/g0$b;->c:Lw0/g0$a;

    sget-object v1, Lw0/g0$a;->b:Lw0/g0$a;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lw0/d0;->P()Ly0/k;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lk0/f;->b:Lk0/f$a;

    invoke-virtual {v1}, Lk0/f$a;->c()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ly0/k;->g0(J)J

    move-result-wide v0

    new-instance v2, Lw0/g0$b$a;

    iget-object v3, p0, Lw0/g0$b;->d:Lw0/g0;

    invoke-direct {v2, v3}, Lw0/g0$b$a;-><init>(Lw0/g0;)V

    invoke-static {p1, v0, v1, v2}, Lw0/i0;->b(Lw0/n;JLs9/l;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    sget-object p1, Lw0/g0$a;->c:Lw0/g0$a;

    iput-object p1, p0, Lw0/g0$b;->c:Lw0/g0$a;

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lw0/d0;->P()Ly0/k;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v3, Lk0/f;->b:Lk0/f$a;

    invoke-virtual {v3}, Lk0/f$a;->c()J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Ly0/k;->g0(J)J

    move-result-wide v3

    new-instance v1, Lw0/g0$b$b;

    iget-object v5, p0, Lw0/g0$b;->d:Lw0/g0;

    invoke-direct {v1, p0, v5}, Lw0/g0$b$b;-><init>(Lw0/g0$b;Lw0/g0;)V

    invoke-static {p1, v3, v4, v1}, Lw0/i0;->c(Lw0/n;JLs9/l;)V

    iget-object v1, p0, Lw0/g0$b;->c:Lw0/g0$a;

    sget-object v3, Lw0/g0$a;->b:Lw0/g0$a;

    if-ne v1, v3, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw0/x;

    invoke-virtual {v3}, Lw0/x;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lw0/n;->d()Lw0/f;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lw0/g0$b;->d:Lw0/g0;

    invoke-virtual {v0}, Lw0/g0;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lw0/f;->e(Z)V

    :cond_6
    :goto_3
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final q0()V
    .locals 2

    sget-object v0, Lw0/g0$a;->a:Lw0/g0$a;

    iput-object v0, p0, Lw0/g0$b;->c:Lw0/g0$a;

    iget-object v0, p0, Lw0/g0$b;->d:Lw0/g0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lw0/g0;->e(Z)V

    return-void
.end method


# virtual methods
.method public U()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g0()V
    .locals 4

    iget-object v0, p0, Lw0/g0$b;->c:Lw0/g0$a;

    sget-object v1, Lw0/g0$a;->b:Lw0/g0$a;

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    new-instance v2, Lw0/g0$b$c;

    iget-object v3, p0, Lw0/g0$b;->d:Lw0/g0;

    invoke-direct {v2, v3}, Lw0/g0$b$c;-><init>(Lw0/g0;)V

    invoke-static {v0, v1, v2}, Lw0/i0;->a(JLs9/l;)V

    invoke-direct {p0}, Lw0/g0$b;->q0()V

    :cond_0
    return-void
.end method

.method public l0(Lw0/n;Lw0/p;J)V
    .locals 4

    const-string p3, "pointerEvent"

    invoke-static {p1, p3}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "pass"

    invoke-static {p2, p3}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lw0/n;->c()Ljava/util/List;

    move-result-object p3

    iget-object p4, p0, Lw0/g0$b;->d:Lw0/g0;

    invoke-virtual {p4}, Lw0/g0;->c()Z

    move-result p4

    const/4 v0, 0x0

    if-nez p4, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0/x;

    invoke-static {v2}, Lw0/o;->b(Lw0/x;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lw0/o;->d(Lw0/x;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move p4, v0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p4, 0x1

    :goto_2
    iget-object v1, p0, Lw0/g0$b;->c:Lw0/g0$a;

    sget-object v2, Lw0/g0$a;->c:Lw0/g0$a;

    if-eq v1, v2, :cond_4

    sget-object v1, Lw0/p;->a:Lw0/p;

    if-ne p2, v1, :cond_3

    if-eqz p4, :cond_3

    invoke-direct {p0, p1}, Lw0/g0$b;->p0(Lw0/n;)V

    :cond_3
    sget-object v1, Lw0/p;->c:Lw0/p;

    if-ne p2, v1, :cond_4

    if-nez p4, :cond_4

    invoke-direct {p0, p1}, Lw0/g0$b;->p0(Lw0/n;)V

    :cond_4
    sget-object p1, Lw0/p;->c:Lw0/p;

    if-ne p2, p1, :cond_7

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    :goto_3
    if-ge v0, p1, :cond_6

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw0/x;

    invoke-static {p2}, Lw0/o;->d(Lw0/x;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    invoke-direct {p0}, Lw0/g0$b;->q0()V

    :cond_7
    :goto_4
    return-void
.end method

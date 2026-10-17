.class final Ls/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/ui/platform/h3;

.field private b:I

.field private c:Lw0/x;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/h3;)V
    .locals 1

    const-string v0, "viewConfiguration"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/a;->a:Landroidx/compose/ui/platform/h3;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ls/a;->b:I

    return v0
.end method

.method public final b(Lw0/x;Lw0/x;)Z
    .locals 2

    const-string v0, "prevClick"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newClick"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lw0/x;->f()J

    move-result-wide v0

    invoke-virtual {p1}, Lw0/x;->f()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lk0/f;->p(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lk0/f;->j(J)F

    move-result p1

    float-to-double p1, p1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    cmpg-double p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Lw0/x;Lw0/x;)Z
    .locals 2

    const-string v0, "prevClick"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newClick"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lw0/x;->k()J

    move-result-wide v0

    invoke-virtual {p1}, Lw0/x;->k()J

    move-result-wide p1

    sub-long/2addr v0, p1

    iget-object p1, p0, Ls/a;->a:Landroidx/compose/ui/platform/h3;

    invoke-interface {p1}, Landroidx/compose/ui/platform/h3;->a()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Lw0/n;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls/a;->c:Lw0/x;

    invoke-virtual {p1}, Lw0/n;->c()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw0/x;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Ls/a;->c(Lw0/x;Lw0/x;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, p1}, Ls/a;->b(Lw0/x;Lw0/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ls/a;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Ls/a;->b:I

    goto :goto_0

    :cond_0
    iput v1, p0, Ls/a;->b:I

    :goto_0
    iput-object p1, p0, Ls/a;->c:Lw0/x;

    return-void
.end method

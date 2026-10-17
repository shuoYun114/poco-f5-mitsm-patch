.class public abstract Le0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/h$a;
    }
.end annotation


# static fields
.field public static final e:Le0/h$a;

.field public static final f:I


# instance fields
.field private a:Le0/k;

.field private b:I

.field private c:Z

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le0/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le0/h$a;-><init>(Lt9/g;)V

    sput-object v0, Le0/h;->e:Le0/h$a;

    const/16 v0, 0x8

    sput v0, Le0/h;->f:I

    return-void
.end method

.method private constructor <init>(ILe0/k;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Le0/h;->a:Le0/k;

    .line 4
    iput p1, p0, Le0/h;->b:I

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Le0/h;->g()Le0/k;

    move-result-object p2

    invoke-static {p1, p2}, Le0/m;->T(ILe0/k;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Le0/h;->d:I

    return-void
.end method

.method public synthetic constructor <init>(ILe0/k;Lt9/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le0/h;-><init>(ILe0/k;)V

    return-void
.end method

.method public static final synthetic a(Le0/h;)I
    .locals 0

    iget p0, p0, Le0/h;->d:I

    return p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    invoke-static {}, Le0/m;->C()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Le0/h;->c()V

    invoke-virtual {p0}, Le0/h;->q()V

    sget-object v1, Lh9/v;->a:Lh9/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public c()V
    .locals 2

    invoke-static {}, Le0/m;->i()Le0/k;

    move-result-object v0

    invoke-virtual {p0}, Le0/h;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Le0/k;->i(I)Le0/k;

    move-result-object v0

    invoke-static {v0}, Le0/m;->r(Le0/k;)V

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Le0/h;->c:Z

    invoke-static {}, Le0/m;->C()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Le0/h;->p()V

    sget-object v1, Lh9/v;->a:Lh9/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Le0/h;->c:Z

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Le0/h;->b:I

    return v0
.end method

.method public g()Le0/k;
    .locals 1

    iget-object v0, p0, Le0/h;->a:Le0/k;

    return-object v0
.end method

.method public abstract h()Ls9/l;
.end method

.method public abstract i()Z
.end method

.method public abstract j()Ls9/l;
.end method

.method public k()Le0/h;
    .locals 2

    invoke-static {}, Le0/m;->j()Lu/t1;

    move-result-object v0

    invoke-virtual {v0}, Lu/t1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/h;

    invoke-static {}, Le0/m;->j()Lu/t1;

    move-result-object v1

    invoke-virtual {v1, p0}, Lu/t1;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract l(Le0/h;)V
.end method

.method public abstract m(Le0/h;)V
.end method

.method public abstract n()V
.end method

.method public abstract o(Le0/q;)V
.end method

.method public final p()V
    .locals 1

    iget v0, p0, Le0/h;->d:I

    if-ltz v0, :cond_0

    invoke-static {v0}, Le0/m;->P(I)V

    const/4 v0, -0x1

    iput v0, p0, Le0/h;->d:I

    :cond_0
    return-void
.end method

.method public q()V
    .locals 0

    invoke-virtual {p0}, Le0/h;->p()V

    return-void
.end method

.method public r(Le0/h;)V
    .locals 1

    invoke-static {}, Le0/m;->j()Lu/t1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu/t1;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, Le0/h;->c:Z

    return-void
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, Le0/h;->b:I

    return-void
.end method

.method public u(Le0/k;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le0/h;->a:Le0/k;

    return-void
.end method

.method public abstract v(Ls9/l;)Le0/h;
.end method

.method public final w()I
    .locals 2

    iget v0, p0, Le0/h;->d:I

    const/4 v1, -0x1

    iput v1, p0, Le0/h;->d:I

    return v0
.end method

.method public final x()V
    .locals 2

    iget-boolean v0, p0, Le0/h;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot use a disposed snapshot"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

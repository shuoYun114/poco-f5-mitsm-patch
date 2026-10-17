.class final Ll1/z$a;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/z;->c(Ll1/y;Ls9/l;)Lu/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Ll1/z;

.field final synthetic c:Ll1/y;


# direct methods
.method constructor <init>(Ll1/z;Ll1/y;)V
    .locals 0

    iput-object p1, p0, Ll1/z$a;->b:Ll1/z;

    iput-object p2, p0, Ll1/z$a;->c:Ll1/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ll1/a0;)V
    .locals 4

    const-string v0, "finalResult"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll1/z$a;->b:Ll1/z;

    invoke-virtual {v0}, Ll1/z;->b()Lo1/k;

    move-result-object v0

    iget-object v1, p0, Ll1/z$a;->b:Ll1/z;

    iget-object v2, p0, Ll1/z$a;->c:Ll1/y;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Ll1/a0;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Ll1/z;->a(Ll1/z;)Lk1/b;

    move-result-object v1

    invoke-virtual {v1, v2, p1}, Lk1/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {v1}, Ll1/z;->a(Ll1/z;)Lk1/b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lk1/b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p1, Lh9/v;->a:Lh9/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll1/a0;

    invoke-virtual {p0, p1}, Ll1/z$a;->a(Ll1/a0;)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method

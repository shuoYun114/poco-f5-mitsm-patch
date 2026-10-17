.class final Lu/i0$a;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/i0;->c(Ll9/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lu/i0;

.field final synthetic c:Lca/m;


# direct methods
.method constructor <init>(Lu/i0;Lca/m;)V
    .locals 0

    iput-object p1, p0, Lu/i0$a;->b:Lu/i0;

    iput-object p2, p0, Lu/i0$a;->c:Lca/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lu/i0$a;->b:Lu/i0;

    invoke-static {p1}, Lu/i0;->b(Lu/i0;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lu/i0$a;->b:Lu/i0;

    iget-object v1, p0, Lu/i0$a;->c:Lca/m;

    monitor-enter p1

    :try_start_0
    invoke-static {v0}, Lu/i0;->a(Lu/i0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lh9/v;->a:Lh9/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lu/i0$a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method

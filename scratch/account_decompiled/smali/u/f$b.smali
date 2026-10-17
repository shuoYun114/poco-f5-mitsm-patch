.class final Lu/f$b;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/f;->K(Ls9/l;Ll9/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lu/f;

.field final synthetic c:Lt9/y;


# direct methods
.method constructor <init>(Lu/f;Lt9/y;)V
    .locals 0

    iput-object p1, p0, Lu/f$b;->b:Lu/f;

    iput-object p2, p0, Lu/f$b;->c:Lt9/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lu/f$b;->b:Lu/f;

    invoke-static {p1}, Lu/f;->g(Lu/f;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lu/f$b;->b:Lu/f;

    iget-object v1, p0, Lu/f$b;->c:Lt9/y;

    monitor-enter p1

    :try_start_0
    invoke-static {v0}, Lu/f;->d(Lu/f;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v1, Lt9/y;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    const-string v1, "awaiter"

    invoke-static {v1}, Lt9/m;->o(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    check-cast v1, Lu/f$a;

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lh9/v;->a:Lh9/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw v0
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lu/f$b;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method

.class final Lu/b1$d;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/b1;-><init>(Ll9/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lu/b1;


# direct methods
.method constructor <init>(Lu/b1;)V
    .locals 0

    iput-object p1, p0, Lu/b1$d;->b:Lu/b1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lu/b1$d;->b:Lu/b1;

    invoke-static {v0}, Lu/b1;->E(Lu/b1;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lu/b1$d;->b:Lu/b1;

    monitor-enter v0

    :try_start_0
    invoke-static {v1}, Lu/b1;->r(Lu/b1;)Lca/m;

    move-result-object v2

    invoke-static {v1}, Lu/b1;->H(Lu/b1;)Lfa/t;

    move-result-object v3

    invoke-interface {v3}, Lfa/t;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu/b1$c;

    sget-object v4, Lu/b1$c;->b:Lu/b1$c;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v3, :cond_1

    monitor-exit v0

    if-eqz v2, :cond_0

    sget-object v0, Lh9/m;->a:Lh9/m$a;

    sget-object v0, Lh9/v;->a:Lh9/v;

    invoke-static {v0}, Lh9/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ll9/d;->u(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    const-string v2, "Recomposer shutdown; frame clock awaiter will never resume"

    invoke-static {v1}, Lu/b1;->u(Lu/b1;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v2, v1}, Lca/d1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v1

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu/b1$d;->a()V

    sget-object v0, Lh9/v;->a:Lh9/v;

    return-object v0
.end method

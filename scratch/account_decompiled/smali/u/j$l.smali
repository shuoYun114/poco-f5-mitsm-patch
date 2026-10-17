.class final Lu/j$l;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/j;->B0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lu/j;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lu/j1;

.field final synthetic e:Lu/p0;


# direct methods
.method constructor <init>(Lu/j;Ljava/util/List;Lu/j1;Lu/p0;)V
    .locals 0

    iput-object p1, p0, Lu/j$l;->b:Lu/j;

    iput-object p2, p0, Lu/j$l;->c:Ljava/util/List;

    iput-object p3, p0, Lu/j$l;->d:Lu/j1;

    iput-object p4, p0, Lu/j$l;->e:Lu/p0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lu/j$l;->b:Lu/j;

    iget-object v1, p0, Lu/j$l;->c:Ljava/util/List;

    iget-object v2, p0, Lu/j$l;->d:Lu/j1;

    iget-object v3, p0, Lu/j$l;->e:Lu/p0;

    invoke-static {v0}, Lu/j;->N(Lu/j;)Ljava/util/List;

    move-result-object v4

    :try_start_0
    invoke-static {v0, v1}, Lu/j;->X(Lu/j;Ljava/util/List;)V

    invoke-static {v0}, Lu/j;->S(Lu/j;)Lu/j1;

    move-result-object v1

    invoke-static {v0}, Lu/j;->Q(Lu/j;)[I

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lu/j;->Z(Lu/j;[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0, v2}, Lu/j;->a0(Lu/j;Lu/j1;)V

    invoke-virtual {v3}, Lu/p0;->c()Lu/n0;

    invoke-virtual {v3}, Lu/p0;->e()Lw/f;

    move-result-object v2

    invoke-virtual {v3}, Lu/p0;->f()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x1

    invoke-static {v0, v6, v2, v3, v7}, Lu/j;->W(Lu/j;Lu/n0;Lw/f;Ljava/lang/Object;Z)V

    sget-object v2, Lh9/v;->a:Lh9/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v0, v1}, Lu/j;->a0(Lu/j;Lu/j1;)V

    invoke-static {v0, v5}, Lu/j;->Z(Lu/j;[I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0, v4}, Lu/j;->X(Lu/j;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_3
    invoke-static {v0, v1}, Lu/j;->a0(Lu/j;Lu/j1;)V

    invoke-static {v0, v5}, Lu/j;->Z(Lu/j;[I)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-static {v0, v4}, Lu/j;->X(Lu/j;Ljava/util/List;)V

    throw v1
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu/j$l;->a()V

    sget-object v0, Lh9/v;->a:Lh9/v;

    return-object v0
.end method

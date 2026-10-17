.class final Lu/j$h;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/j;->m0(Lv/b;Ls9/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Ls9/p;

.field final synthetic c:Lu/j;

.field final synthetic d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ls9/p;Lu/j;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lu/j$h;->b:Ls9/p;

    iput-object p2, p0, Lu/j$h;->c:Lu/j;

    iput-object p3, p0, Lu/j$h;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lu/j$h;->b:Ls9/p;

    const/16 v1, 0xc8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu/j$h;->c:Lu/j;

    invoke-static {}, Lu/k;->G()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lu/j;->b0(Lu/j;ILjava/lang/Object;)V

    iget-object v0, p0, Lu/j$h;->c:Lu/j;

    iget-object v1, p0, Lu/j$h;->b:Ls9/p;

    invoke-static {v0, v1}, Lu/c;->b(Lu/i;Ls9/p;)V

    iget-object v0, p0, Lu/j$h;->c:Lu/j;

    invoke-static {v0}, Lu/j;->M(Lu/j;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu/j$h;->c:Lu/j;

    invoke-static {v0}, Lu/j;->P(Lu/j;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lu/j$h;->d:Ljava/lang/Object;

    if-eqz v0, :cond_2

    sget-object v2, Lu/i;->a:Lu/i$a;

    invoke-virtual {v2}, Lu/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lu/j$h;->c:Lu/j;

    invoke-static {}, Lu/k;->G()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lu/j;->b0(Lu/j;ILjava/lang/Object;)V

    iget-object v0, p0, Lu/j$h;->c:Lu/j;

    iget-object v1, p0, Lu/j$h;->d:Ljava/lang/Object;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lt9/c0;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls9/p;

    invoke-static {v0, v1}, Lu/c;->b(Lu/i;Ls9/p;)V

    iget-object v0, p0, Lu/j$h;->c:Lu/j;

    invoke-static {v0}, Lu/j;->M(Lu/j;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Function2<androidx.compose.runtime.Composer, kotlin.Int, kotlin.Unit>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lu/j$h;->c:Lu/j;

    invoke-virtual {v0}, Lu/j;->s1()V

    :goto_0
    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu/j$h;->a()V

    sget-object v0, Lh9/v;->a:Lh9/v;

    return-object v0
.end method

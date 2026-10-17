.class final Lu/j$p;
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

.field final synthetic c:Lu/p0;


# direct methods
.method constructor <init>(Lu/j;Lu/p0;)V
    .locals 0

    iput-object p1, p0, Lu/j$p;->b:Lu/j;

    iput-object p2, p0, Lu/j$p;->c:Lu/p0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lu/j$p;->b:Lu/j;

    iget-object v1, p0, Lu/j$p;->c:Lu/p0;

    invoke-virtual {v1}, Lu/p0;->c()Lu/n0;

    iget-object v1, p0, Lu/j$p;->c:Lu/p0;

    invoke-virtual {v1}, Lu/p0;->e()Lw/f;

    move-result-object v1

    iget-object v2, p0, Lu/j$p;->c:Lu/p0;

    invoke-virtual {v2}, Lu/p0;->f()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Lu/j;->W(Lu/j;Lu/n0;Lw/f;Ljava/lang/Object;Z)V

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu/j$p;->a()V

    sget-object v0, Lh9/v;->a:Lh9/v;

    return-object v0
.end method

.class final Ll1/i$b;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/i;->h(Ll1/y;)Lu/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Ll1/i;

.field final synthetic c:Ll1/y;


# direct methods
.method constructor <init>(Ll1/i;Ll1/y;)V
    .locals 0

    iput-object p1, p0, Ll1/i$b;->b:Ll1/i;

    iput-object p2, p0, Ll1/i$b;->c:Ll1/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ls9/l;)Ll1/a0;
    .locals 4

    const-string v0, "onAsyncCompletion"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll1/i$b;->b:Ll1/i;

    invoke-static {v0}, Ll1/i;->d(Ll1/i;)Ll1/l;

    move-result-object v0

    iget-object v1, p0, Ll1/i$b;->c:Ll1/y;

    iget-object v2, p0, Ll1/i$b;->b:Ll1/i;

    invoke-virtual {v2}, Ll1/i;->g()Ll1/s;

    move-result-object v2

    iget-object v3, p0, Ll1/i$b;->b:Ll1/i;

    invoke-static {v3}, Ll1/i;->c(Ll1/i;)Ls9/l;

    move-result-object v3

    invoke-virtual {v0, v1, v2, p1, v3}, Ll1/l;->a(Ll1/y;Ll1/s;Ls9/l;Ls9/l;)Ll1/a0;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll1/i$b;->b:Ll1/i;

    invoke-static {v0}, Ll1/i;->e(Ll1/i;)Ll1/r;

    move-result-object v0

    iget-object v1, p0, Ll1/i$b;->c:Ll1/y;

    iget-object v2, p0, Ll1/i$b;->b:Ll1/i;

    invoke-virtual {v2}, Ll1/i;->g()Ll1/s;

    move-result-object v2

    iget-object v3, p0, Ll1/i$b;->b:Ll1/i;

    invoke-static {v3}, Ll1/i;->c(Ll1/i;)Ls9/l;

    move-result-object v3

    invoke-virtual {v0, v1, v2, p1, v3}, Ll1/r;->a(Ll1/y;Ll1/s;Ls9/l;Ls9/l;)Ll1/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not load font"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls9/l;

    invoke-virtual {p0, p1}, Ll1/i$b;->a(Ls9/l;)Ll1/a0;

    move-result-object p1

    return-object p1
.end method

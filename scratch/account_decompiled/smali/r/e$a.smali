.class final Lr/e$a;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/e;-><init>(Lr/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lr/e;


# direct methods
.method constructor <init>(Lr/e;)V
    .locals 0

    iput-object p1, p0, Lr/e$a;->b:Lr/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ly0/k;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr/e$a;->b:Lr/e;

    invoke-virtual {v0}, Lr/e;->k()Lr/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr/j;->j(Ly0/k;)V

    iget-object v0, p0, Lr/e$a;->b:Lr/e;

    invoke-static {v0}, Lr/e;->d(Lr/e;)Ls/e;

    iget-object v0, p0, Lr/e$a;->b:Lr/e;

    invoke-virtual {v0}, Lr/e;->k()Lr/j;

    move-result-object v0

    invoke-virtual {v0}, Lr/j;->g()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Ls/f;->b(Ls/e;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ly0/l;->e(Ly0/k;)J

    move-result-wide v0

    iget-object p1, p0, Lr/e$a;->b:Lr/e;

    invoke-virtual {p1}, Lr/e;->k()Lr/j;

    move-result-object p1

    invoke-virtual {p1}, Lr/j;->e()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lk0/f;->i(JJ)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lr/e$a;->b:Lr/e;

    invoke-static {p1}, Lr/e;->d(Lr/e;)Ls/e;

    :cond_0
    iget-object p1, p0, Lr/e$a;->b:Lr/e;

    invoke-virtual {p1}, Lr/e;->k()Lr/j;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lr/j;->m(J)V

    :cond_1
    return-void
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly0/k;

    invoke-virtual {p0, p1}, Lr/e$a;->a(Ly0/k;)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method

.class final Lr/e$c;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/e;->g(Lg0/f;)Lg0/f;
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

    iput-object p1, p0, Lr/e$c;->b:Lr/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln0/e;)V
    .locals 3

    const-string v0, "$this$drawBehind"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr/e$c;->b:Lr/e;

    invoke-virtual {v0}, Lr/e;->k()Lr/j;

    move-result-object v0

    invoke-virtual {v0}, Lr/j;->c()Lg1/y;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lr/e$c;->b:Lr/e;

    invoke-virtual {v1}, Lr/e;->k()Lr/j;

    move-result-object v2

    invoke-virtual {v2}, Lr/j;->a()Lh9/v;

    invoke-static {v1}, Lr/e;->d(Lr/e;)Ls/e;

    invoke-interface {p1}, Ln0/e;->T()Ln0/d;

    move-result-object p1

    invoke-interface {p1}, Ln0/d;->o()Ll0/x0;

    move-result-object p1

    sget-object v1, Lr/f;->k:Lr/f$a;

    invoke-virtual {v1, p1, v0}, Lr/f$a;->a(Ll0/x0;Lg1/y;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln0/e;

    invoke-virtual {p0, p1}, Lr/e$c;->a(Ln0/e;)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method

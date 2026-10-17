.class final Lp0/k$a;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lp0/k;


# direct methods
.method constructor <init>(Lp0/k;)V
    .locals 0

    iput-object p1, p0, Lp0/k$a;->b:Lp0/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln0/e;)V
    .locals 1

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp0/k$a;->b:Lp0/k;

    invoke-virtual {v0}, Lp0/k;->j()Lp0/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp0/b;->a(Ln0/e;)V

    return-void
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln0/e;

    invoke-virtual {p0, p1}, Lp0/k$a;->a(Ln0/e;)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method

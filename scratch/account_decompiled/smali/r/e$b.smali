.class final Lr/e$b;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/e;->f(Lg1/a;)Lg0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lg1/a;

.field final synthetic c:Lr/e;


# direct methods
.method constructor <init>(Lg1/a;Lr/e;)V
    .locals 0

    iput-object p1, p0, Lr/e$b;->b:Lg1/a;

    iput-object p2, p0, Lr/e$b;->c:Lr/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le1/u;)V
    .locals 3

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr/e$b;->b:Lg1/a;

    invoke-static {p1, v0}, Le1/s;->e(Le1/u;Lg1/a;)V

    new-instance v0, Lr/e$b$a;

    iget-object v1, p0, Lr/e$b;->c:Lr/e;

    invoke-direct {v0, v1}, Lr/e$b$a;-><init>(Lr/e;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Le1/s;->b(Le1/u;Ljava/lang/String;Ls9/l;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le1/u;

    invoke-virtual {p0, p1}, Lr/e$b;->a(Le1/u;)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method

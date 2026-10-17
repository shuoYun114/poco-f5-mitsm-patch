.class final Ls/j$b$a$b;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/j$b$a;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Ls/b;

.field final synthetic c:Ls/d;


# direct methods
.method constructor <init>(Ls/b;Ls/d;)V
    .locals 0

    iput-object p1, p0, Ls/j$b$a$b;->b:Ls/b;

    iput-object p2, p0, Ls/j$b$a$b;->c:Ls/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw0/x;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls/j$b$a$b;->b:Ls/b;

    invoke-virtual {p1}, Lw0/x;->f()J

    move-result-wide v1

    iget-object v3, p0, Ls/j$b$a$b;->c:Ls/d;

    invoke-interface {v0, v1, v2, v3}, Ls/b;->b(JLs/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lw0/x;->a()V

    :cond_0
    return-void
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw0/x;

    invoke-virtual {p0, p1}, Ls/j$b$a$b;->a(Lw0/x;)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method

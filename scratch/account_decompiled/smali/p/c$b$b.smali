.class final Lp/c$b$b;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/c$b;->a(Ly0/s;Ljava/util/List;J)Ly0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Ly0/y;

.field final synthetic c:Ly0/p;

.field final synthetic d:Ly0/s;

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Lg0/a;


# direct methods
.method constructor <init>(Ly0/y;Ly0/p;Ly0/s;IILg0/a;)V
    .locals 0

    iput-object p1, p0, Lp/c$b$b;->b:Ly0/y;

    iput-object p2, p0, Lp/c$b$b;->c:Ly0/p;

    iput-object p3, p0, Lp/c$b$b;->d:Ly0/s;

    iput p4, p0, Lp/c$b$b;->e:I

    iput p5, p0, Lp/c$b$b;->f:I

    iput-object p6, p0, Lp/c$b$b;->g:Lg0/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ly0/y$a;)V
    .locals 8

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lp/c$b$b;->b:Ly0/y;

    iget-object v3, p0, Lp/c$b$b;->c:Ly0/p;

    iget-object v0, p0, Lp/c$b$b;->d:Ly0/s;

    invoke-interface {v0}, Ly0/j;->getLayoutDirection()Ls1/n;

    move-result-object v4

    iget v5, p0, Lp/c$b$b;->e:I

    iget v6, p0, Lp/c$b$b;->f:I

    iget-object v7, p0, Lp/c$b$b;->g:Lg0/a;

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lp/c;->b(Ly0/y$a;Ly0/y;Ly0/p;Ls1/n;IILg0/a;)V

    return-void
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly0/y$a;

    invoke-virtual {p0, p1}, Lp/c$b$b;->a(Ly0/y$a;)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method

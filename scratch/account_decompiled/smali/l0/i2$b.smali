.class final Ll0/i2$b;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/i2;->z(Ly0/s;Ly0/p;J)Ly0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Ly0/y;

.field final synthetic c:Ll0/i2;


# direct methods
.method constructor <init>(Ly0/y;Ll0/i2;)V
    .locals 0

    iput-object p1, p0, Ll0/i2$b;->b:Ly0/y;

    iput-object p2, p0, Ll0/i2$b;->c:Ll0/i2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ly0/y$a;)V
    .locals 9

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ll0/i2$b;->b:Ly0/y;

    iget-object v0, p0, Ll0/i2$b;->c:Ll0/i2;

    invoke-static {v0}, Ll0/i2;->g(Ll0/i2;)Ls9/l;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Ly0/y$a;->r(Ly0/y$a;Ly0/y;IIFLs9/l;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly0/y$a;

    invoke-virtual {p0, p1}, Ll0/i2$b;->a(Ly0/y$a;)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method

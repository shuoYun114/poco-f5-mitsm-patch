.class final Landroidx/compose/ui/viewinterop/a$e$a;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/a$e;->a(Ly0/s;Ljava/util/List;J)Ly0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/viewinterop/a;

.field final synthetic c:La1/k;


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/a;La1/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a$e$a;->b:Landroidx/compose/ui/viewinterop/a;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/a$e$a;->c:La1/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ly0/y$a;)V
    .locals 1

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/a$e$a;->b:Landroidx/compose/ui/viewinterop/a;

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a$e$a;->c:La1/k;

    invoke-static {p1, v0}, Landroidx/compose/ui/viewinterop/d;->a(Landroid/view/View;La1/k;)V

    return-void
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly0/y$a;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/a$e$a;->a(Ly0/y$a;)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method

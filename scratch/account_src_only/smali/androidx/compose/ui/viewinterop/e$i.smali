.class final Landroidx/compose/ui/viewinterop/e$i;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/e;->a(Ls9/l;Lg0/f;Ls9/l;Lu/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Ld0/b;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:La1/c0;


# direct methods
.method constructor <init>(Ld0/b;Ljava/lang/String;La1/c0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/e$i;->b:Ld0/b;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/e$i;->c:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/ui/viewinterop/e$i;->d:La1/c0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lu/y;)Lu/x;
    .locals 2

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/compose/ui/viewinterop/e$i$b;

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/e$i;->d:La1/c0;

    invoke-direct {p1, v0}, Landroidx/compose/ui/viewinterop/e$i$b;-><init>(La1/c0;)V

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/e$i;->b:Ld0/b;

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/e$i;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ld0/b;->d(Ljava/lang/String;Ls9/a;)Ld0/b$a;

    move-result-object p1

    new-instance v0, Landroidx/compose/ui/viewinterop/e$i$a;

    invoke-direct {v0, p1}, Landroidx/compose/ui/viewinterop/e$i$a;-><init>(Ld0/b$a;)V

    return-object v0
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu/y;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/e$i;->a(Lu/y;)Lu/x;

    move-result-object p1

    return-object p1
.end method

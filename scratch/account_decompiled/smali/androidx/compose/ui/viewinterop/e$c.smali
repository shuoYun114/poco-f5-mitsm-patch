.class final Landroidx/compose/ui/viewinterop/e$c;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/e;->a(Ls9/l;Lg0/f;Ls9/l;Lu/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:La1/c0;


# direct methods
.method constructor <init>(La1/c0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/e$c;->b:La1/c0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La1/k;

    check-cast p2, Lg0/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/e$c;->a(La1/k;Lg0/f;)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method

.method public final a(La1/k;Lg0/f;)V
    .locals 1

    const-string v0, "$this$set"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/e$c;->b:La1/c0;

    invoke-virtual {p1}, La1/c0;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lt9/m;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/compose/ui/viewinterop/f;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/viewinterop/a;->setModifier(Lg0/f;)V

    return-void
.end method

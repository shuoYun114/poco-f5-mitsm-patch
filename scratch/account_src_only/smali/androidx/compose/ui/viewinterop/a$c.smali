.class final Landroidx/compose/ui/viewinterop/a$c;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/a;-><init>(Landroid/content/Context;Lu/m;Lv0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/viewinterop/a;

.field final synthetic c:La1/k;

.field final synthetic d:Lt9/y;


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/a;La1/k;Lt9/y;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a$c;->b:Landroidx/compose/ui/viewinterop/a;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/a$c;->c:La1/k;

    iput-object p3, p0, Landroidx/compose/ui/viewinterop/a$c;->d:Lt9/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(La1/y;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a$c;->b:Landroidx/compose/ui/viewinterop/a;

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/a$c;->c:La1/k;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->L(Landroidx/compose/ui/viewinterop/a;La1/k;)V

    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/a$c;->d:Lt9/y;

    iget-object p1, p1, Lt9/y;->a:Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a$c;->b:Landroidx/compose/ui/viewinterop/a;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/viewinterop/a;->setView$ui_release(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La1/y;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/a$c;->a(La1/y;)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method

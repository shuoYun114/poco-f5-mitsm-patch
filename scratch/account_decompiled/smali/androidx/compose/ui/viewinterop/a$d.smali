.class final Landroidx/compose/ui/viewinterop/a$d;
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

.field final synthetic c:Lt9/y;


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/a;Lt9/y;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a$d;->b:Landroidx/compose/ui/viewinterop/a;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/a$d;->c:Lt9/y;

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

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a$d;->b:Landroidx/compose/ui/viewinterop/a;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->l0(Landroidx/compose/ui/viewinterop/a;)V

    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/a$d;->c:Lt9/y;

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a$d;->b:Landroidx/compose/ui/viewinterop/a;

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/a;->getView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lt9/y;->a:Ljava/lang/Object;

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/a$d;->b:Landroidx/compose/ui/viewinterop/a;

    invoke-virtual {p1, v1}, Landroidx/compose/ui/viewinterop/a;->setView$ui_release(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La1/y;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/a$d;->a(La1/y;)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method

.class final Landroidx/compose/ui/platform/z$k;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/z;->m(Landroid/content/Context;Landroid/content/res/Configuration;Lu/i;I)Ld1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroidx/compose/ui/platform/z$l;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/compose/ui/platform/z$l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/z$k;->b:Landroid/content/Context;

    iput-object p2, p0, Landroidx/compose/ui/platform/z$k;->c:Landroidx/compose/ui/platform/z$l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lu/y;)Lu/x;
    .locals 2

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/z$k;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/platform/z$k;->c:Landroidx/compose/ui/platform/z$l;

    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/z$k;->b:Landroid/content/Context;

    iget-object v0, p0, Landroidx/compose/ui/platform/z$k;->c:Landroidx/compose/ui/platform/z$l;

    new-instance v1, Landroidx/compose/ui/platform/z$k$a;

    invoke-direct {v1, p1, v0}, Landroidx/compose/ui/platform/z$k$a;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/z$l;)V

    return-object v1
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu/y;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/z$k;->a(Lu/y;)Lu/x;

    move-result-object p1

    return-object p1
.end method

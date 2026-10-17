.class final Landroidx/compose/ui/viewinterop/a$k;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/a;


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


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a$k;->b:Landroidx/compose/ui/viewinterop/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a$k;->b:Landroidx/compose/ui/viewinterop/a;

    invoke-static {v0}, Landroidx/compose/ui/viewinterop/a;->b(Landroidx/compose/ui/viewinterop/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a$k;->b:Landroidx/compose/ui/viewinterop/a;

    invoke-static {v0}, Landroidx/compose/ui/viewinterop/a;->e(Landroidx/compose/ui/viewinterop/a;)Le0/p;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/a$k;->b:Landroidx/compose/ui/viewinterop/a;

    invoke-static {v1}, Landroidx/compose/ui/viewinterop/a;->c(Landroidx/compose/ui/viewinterop/a;)Ls9/l;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/ui/viewinterop/a$k;->b:Landroidx/compose/ui/viewinterop/a;

    invoke-virtual {v3}, Landroidx/compose/ui/viewinterop/a;->getUpdate()Ls9/a;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Le0/p;->j(Ljava/lang/Object;Ls9/l;Ls9/a;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/a$k;->a()V

    sget-object v0, Lh9/v;->a:Lh9/v;

    return-object v0
.end method

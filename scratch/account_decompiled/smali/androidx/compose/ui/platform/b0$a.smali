.class final Landroidx/compose/ui/platform/b0$a;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/b0;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/platform/b0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/b0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/b0$a;->b:Landroidx/compose/ui/platform/b0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/b0$a;->b:Landroidx/compose/ui/platform/b0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/b0;->a(Landroidx/compose/ui/platform/b0;Landroid/view/ActionMode;)V

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/b0$a;->a()V

    sget-object v0, Lh9/v;->a:Lh9/v;

    return-object v0
.end method

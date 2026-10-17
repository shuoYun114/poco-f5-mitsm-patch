.class final Landroidx/compose/ui/platform/e3$b$a;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/e3$b;->a(Landroidx/compose/ui/platform/AbstractComposeView;)Ls9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/platform/AbstractComposeView;

.field final synthetic c:Landroidx/compose/ui/platform/e3$b$b;

.field final synthetic d:Lf2/b;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/compose/ui/platform/e3$b$b;Lf2/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/e3$b$a;->b:Landroidx/compose/ui/platform/AbstractComposeView;

    iput-object p2, p0, Landroidx/compose/ui/platform/e3$b$a;->c:Landroidx/compose/ui/platform/e3$b$b;

    iput-object p3, p0, Landroidx/compose/ui/platform/e3$b$a;->d:Lf2/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/e3$b$a;->b:Landroidx/compose/ui/platform/AbstractComposeView;

    iget-object v1, p0, Landroidx/compose/ui/platform/e3$b$a;->c:Landroidx/compose/ui/platform/e3$b$b;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/e3$b$a;->b:Landroidx/compose/ui/platform/AbstractComposeView;

    iget-object v1, p0, Landroidx/compose/ui/platform/e3$b$a;->d:Lf2/b;

    invoke-static {v0, v1}, Lf2/a;->e(Landroid/view/View;Lf2/b;)V

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/e3$b$a;->a()V

    sget-object v0, Lh9/v;->a:Lh9/v;

    return-object v0
.end method

.class final Landroidx/compose/ui/platform/g3$a;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/g3;->c(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/lifecycle/h;)Ls9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/lifecycle/h;

.field final synthetic c:Landroidx/lifecycle/l;


# direct methods
.method constructor <init>(Landroidx/lifecycle/h;Landroidx/lifecycle/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/g3$a;->b:Landroidx/lifecycle/h;

    iput-object p2, p0, Landroidx/compose/ui/platform/g3$a;->c:Landroidx/lifecycle/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/g3$a;->b:Landroidx/lifecycle/h;

    iget-object v1, p0, Landroidx/compose/ui/platform/g3$a;->c:Landroidx/lifecycle/l;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->c(Landroidx/lifecycle/m;)V

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/g3$a;->a()V

    sget-object v0, Lh9/v;->a:Lh9/v;

    return-object v0
.end method

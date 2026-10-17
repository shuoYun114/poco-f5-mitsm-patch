.class final Landroidx/compose/ui/platform/e3$c$b;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/e3$c;->a(Landroidx/compose/ui/platform/AbstractComposeView;)Ls9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lt9/y;


# direct methods
.method constructor <init>(Lt9/y;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/e3$c$b;->b:Lt9/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/e3$c$b;->b:Lt9/y;

    iget-object v0, v0, Lt9/y;->a:Ljava/lang/Object;

    check-cast v0, Ls9/a;

    invoke-interface {v0}, Ls9/a;->b()Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/e3$c$b;->a()V

    sget-object v0, Lh9/v;->a:Lh9/v;

    return-object v0
.end method

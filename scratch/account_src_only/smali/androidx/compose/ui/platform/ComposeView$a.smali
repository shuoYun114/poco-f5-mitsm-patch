.class final Landroidx/compose/ui/platform/ComposeView$a;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/ComposeView;->a(Lu/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/platform/ComposeView;

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/ComposeView;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/ComposeView$a;->b:Landroidx/compose/ui/platform/ComposeView;

    iput p2, p0, Landroidx/compose/ui/platform/ComposeView$a;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/ComposeView$a;->a(Lu/i;I)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method

.method public final a(Lu/i;I)V
    .locals 1

    iget-object p2, p0, Landroidx/compose/ui/platform/ComposeView$a;->b:Landroidx/compose/ui/platform/ComposeView;

    iget v0, p0, Landroidx/compose/ui/platform/ComposeView$a;->c:I

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroidx/compose/ui/platform/ComposeView;->a(Lu/i;I)V

    return-void
.end method

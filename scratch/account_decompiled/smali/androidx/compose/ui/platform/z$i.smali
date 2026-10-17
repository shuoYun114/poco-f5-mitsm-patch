.class final Landroidx/compose/ui/platform/z$i;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/z;->a(Landroidx/compose/ui/platform/AndroidComposeView;Ls9/p;Lu/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/platform/AndroidComposeView;

.field final synthetic c:Landroidx/compose/ui/platform/f0;

.field final synthetic d:Ls9/p;

.field final synthetic e:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/f0;Ls9/p;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/z$i;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Landroidx/compose/ui/platform/z$i;->c:Landroidx/compose/ui/platform/f0;

    iput-object p3, p0, Landroidx/compose/ui/platform/z$i;->d:Ls9/p;

    iput p4, p0, Landroidx/compose/ui/platform/z$i;->e:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/z$i;->a(Lu/i;I)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method

.method public final a(Lu/i;I)V
    .locals 3

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Lu/i;->p()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lu/i;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/compose/ui/platform/z$i;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, p0, Landroidx/compose/ui/platform/z$i;->c:Landroidx/compose/ui/platform/f0;

    iget-object v1, p0, Landroidx/compose/ui/platform/z$i;->d:Ls9/p;

    iget v2, p0, Landroidx/compose/ui/platform/z$i;->e:I

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x48

    invoke-static {p2, v0, v1, p1, v2}, Landroidx/compose/ui/platform/o0;->a(La1/y;Landroidx/compose/ui/platform/d3;Ls9/p;Lu/i;I)V

    :goto_1
    return-void
.end method

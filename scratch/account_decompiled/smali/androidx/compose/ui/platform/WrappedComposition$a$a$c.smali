.class final Landroidx/compose/ui/platform/WrappedComposition$a$a$c;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/WrappedComposition$a$a;->a(Lu/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/platform/WrappedComposition;

.field final synthetic c:Ls9/p;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/WrappedComposition;Ls9/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition$a$a$c;->b:Landroidx/compose/ui/platform/WrappedComposition;

    iput-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$a$a$c;->c:Ls9/p;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/WrappedComposition$a$a$c;->a(Lu/i;I)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method

.method public final a(Lu/i;I)V
    .locals 2

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
    iget-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$a$a$c;->b:Landroidx/compose/ui/platform/WrappedComposition;

    invoke-virtual {p2}, Landroidx/compose/ui/platform/WrappedComposition;->E()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$a$a$c;->c:Ls9/p;

    const/16 v1, 0x8

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/ui/platform/z;->a(Landroidx/compose/ui/platform/AndroidComposeView;Ls9/p;Lu/i;I)V

    :goto_1
    return-void
.end method

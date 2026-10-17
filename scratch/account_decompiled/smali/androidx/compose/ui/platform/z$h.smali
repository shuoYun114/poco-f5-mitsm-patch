.class final Landroidx/compose/ui/platform/z$h;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/z;->a(Landroidx/compose/ui/platform/AndroidComposeView;Ls9/p;Lu/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/platform/q0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/q0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/z$h;->b:Landroidx/compose/ui/platform/q0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lu/y;)Lu/x;
    .locals 1

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/z$h;->b:Landroidx/compose/ui/platform/q0;

    new-instance v0, Landroidx/compose/ui/platform/z$h$a;

    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/z$h$a;-><init>(Landroidx/compose/ui/platform/q0;)V

    return-object v0
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu/y;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/z$h;->a(Lu/y;)Lu/x;

    move-result-object p1

    return-object p1
.end method

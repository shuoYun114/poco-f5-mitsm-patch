.class final Landroidx/compose/ui/platform/s$l;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/s;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/platform/s;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/s;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/s$l;->b:Landroidx/compose/ui/platform/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/y2;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/s$l;->b:Landroidx/compose/ui/platform/s;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/s;->k(Landroidx/compose/ui/platform/s;Landroidx/compose/ui/platform/y2;)V

    return-void
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/platform/y2;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/s$l;->a(Landroidx/compose/ui/platform/y2;)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method

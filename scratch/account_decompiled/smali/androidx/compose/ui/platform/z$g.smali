.class final Landroidx/compose/ui/platform/z$g;
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
.field final synthetic b:Lu/q0;


# direct methods
.method constructor <init>(Lu/q0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/z$g;->b:Lu/q0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/z$g;->b:Lu/q0;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/z;->d(Lu/q0;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/res/Configuration;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/z$g;->a(Landroid/content/res/Configuration;)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method

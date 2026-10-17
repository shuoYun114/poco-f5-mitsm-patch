.class final Landroidx/compose/ui/platform/s$k;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/s;->U(Landroidx/compose/ui/platform/y2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/platform/y2;

.field final synthetic c:Landroidx/compose/ui/platform/s;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/y2;Landroidx/compose/ui/platform/s;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/s$k;->b:Landroidx/compose/ui/platform/y2;

    iput-object p2, p0, Landroidx/compose/ui/platform/s$k;->c:Landroidx/compose/ui/platform/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/platform/s$k;->b:Landroidx/compose/ui/platform/y2;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/y2;->a()Le1/e;

    iget-object v0, p0, Landroidx/compose/ui/platform/s$k;->b:Landroidx/compose/ui/platform/y2;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/y2;->e()Le1/e;

    iget-object v0, p0, Landroidx/compose/ui/platform/s$k;->b:Landroidx/compose/ui/platform/y2;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/y2;->b()Ljava/lang/Float;

    iget-object v0, p0, Landroidx/compose/ui/platform/s$k;->b:Landroidx/compose/ui/platform/y2;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/y2;->c()Ljava/lang/Float;

    const/4 v0, 0x0

    cmpg-float v1, v0, v0

    if-nez v1, :cond_0

    cmpg-float v1, v0, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/platform/s$k;->c:Landroidx/compose/ui/platform/s;

    iget-object v2, p0, Landroidx/compose/ui/platform/s$k;->b:Landroidx/compose/ui/platform/y2;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/y2;->d()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/s;->i(Landroidx/compose/ui/platform/s;I)I

    move-result v1

    iget-object v3, p0, Landroidx/compose/ui/platform/s$k;->c:Landroidx/compose/ui/platform/s;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/16 v5, 0x800

    const/4 v7, 0x0

    move v4, v1

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/platform/s;->R(Landroidx/compose/ui/platform/s;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    iget-object v2, p0, Landroidx/compose/ui/platform/s$k;->c:Landroidx/compose/ui/platform/s;

    const/16 v3, 0x1000

    invoke-virtual {v2, v1, v3}, Landroidx/compose/ui/platform/s;->r(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    float-to-int v2, v0

    float-to-int v0, v0

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/platform/s$c;->a(Landroid/view/accessibility/AccessibilityEvent;II)V

    iget-object v0, p0, Landroidx/compose/ui/platform/s$k;->c:Landroidx/compose/ui/platform/s;

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/s;->j(Landroidx/compose/ui/platform/s;Landroid/view/accessibility/AccessibilityEvent;)Z

    :goto_0
    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s$k;->a()V

    sget-object v0, Lh9/v;->a:Lh9/v;

    return-object v0
.end method

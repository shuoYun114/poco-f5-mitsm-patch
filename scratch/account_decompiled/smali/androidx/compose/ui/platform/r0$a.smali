.class final Landroidx/compose/ui/platform/r0$a;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/r0;->b(Ljava/lang/String;Lr2/e;)Landroidx/compose/ui/platform/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lr2/c;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLr2/c;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/r0$a;->b:Z

    iput-object p2, p0, Landroidx/compose/ui/platform/r0$a;->c:Lr2/c;

    iput-object p3, p0, Landroidx/compose/ui/platform/r0$a;->d:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/platform/r0$a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/r0$a;->c:Lr2/c;

    iget-object v1, p0, Landroidx/compose/ui/platform/r0$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lr2/c;->j(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/r0$a;->a()V

    sget-object v0, Lh9/v;->a:Lh9/v;

    return-object v0
.end method

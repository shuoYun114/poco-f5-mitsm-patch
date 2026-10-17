.class final Landroidx/compose/ui/platform/e0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/e0;->K(Ls9/l;Ll9/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lca/m;

.field final synthetic b:Landroidx/compose/ui/platform/e0;

.field final synthetic c:Ls9/l;


# direct methods
.method constructor <init>(Lca/m;Landroidx/compose/ui/platform/e0;Ls9/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/e0$c;->a:Lca/m;

    iput-object p2, p0, Landroidx/compose/ui/platform/e0$c;->b:Landroidx/compose/ui/platform/e0;

    iput-object p3, p0, Landroidx/compose/ui/platform/e0$c;->c:Ls9/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/e0$c;->a:Lca/m;

    iget-object v1, p0, Landroidx/compose/ui/platform/e0$c;->c:Ls9/l;

    :try_start_0
    sget-object v2, Lh9/m;->a:Lh9/m$a;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ls9/l;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lh9/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lh9/m;->a:Lh9/m$a;

    invoke-static {p1}, Lh9/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lh9/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1}, Ll9/d;->u(Ljava/lang/Object;)V

    return-void
.end method

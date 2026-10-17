.class final Landroidx/compose/ui/platform/c0$a;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/platform/c0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/c0$a;

    invoke-direct {v0}, Landroidx/compose/ui/platform/c0$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/c0$a;->b:Landroidx/compose/ui/platform/c0$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ll9/g;
    .locals 5

    new-instance v0, Landroidx/compose/ui/platform/c0;

    invoke-static {}, Landroidx/compose/ui/platform/d0;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lca/s0;->c()Lca/z1;

    move-result-object v1

    new-instance v3, Landroidx/compose/ui/platform/c0$a$a;

    invoke-direct {v3, v2}, Landroidx/compose/ui/platform/c0$a$a;-><init>(Ll9/d;)V

    invoke-static {v1, v3}, Lca/g;->c(Ll9/g;Ls9/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Choreographer;

    :goto_0
    const-string v3, "if (isMainThread()) Chor\u2026eographer.getInstance() }"

    invoke-static {v1, v3}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/os/g;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v3

    const-string v4, "createAsync(Looper.getMainLooper())"

    invoke-static {v3, v4}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v3, v2}, Landroidx/compose/ui/platform/c0;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;Lt9/g;)V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/c0;->b0()Lu/l0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll9/a;->D(Ll9/g;)Ll9/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c0$a;->a()Ll9/g;

    move-result-object v0

    return-object v0
.end method

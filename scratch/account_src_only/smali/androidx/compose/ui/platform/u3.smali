.class public final Landroidx/compose/ui/platform/u3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/platform/u3;

.field private static final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/u3;

    invoke-direct {v0}, Landroidx/compose/ui/platform/u3;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/u3;->a:Landroidx/compose/ui/platform/u3;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Landroidx/compose/ui/platform/t3;->a:Landroidx/compose/ui/platform/t3$a;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/t3$a;->a()Landroidx/compose/ui/platform/t3;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroidx/compose/ui/platform/u3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/u3;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lu/b1;
    .locals 7

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/platform/u3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/t3;

    invoke-interface {v0, p1}, Landroidx/compose/ui/platform/t3;->a(Landroid/view/View;)Lu/b1;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->i(Landroid/view/View;Lu/m;)V

    sget-object v1, Lca/h1;->a:Lca/h1;

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    const-string v3, "rootView.handler"

    invoke-static {v2, v3}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "windowRecomposer cleanup"

    invoke-static {v2, v3}, Lda/f;->b(Landroid/os/Handler;Ljava/lang/String;)Lda/e;

    move-result-object v2

    invoke-virtual {v2}, Lda/e;->U()Lda/e;

    move-result-object v2

    new-instance v4, Landroidx/compose/ui/platform/u3$b;

    const/4 v3, 0x0

    invoke-direct {v4, v0, p1, v3}, Landroidx/compose/ui/platform/u3$b;-><init>(Lu/b1;Landroid/view/View;Ll9/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lca/g;->b(Lca/g0;Ll9/g;Lca/i0;Ls9/p;ILjava/lang/Object;)Lca/o1;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/platform/u3$a;

    invoke-direct {v2, v1}, Landroidx/compose/ui/platform/u3$a;-><init>(Lca/o1;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object v0
.end method

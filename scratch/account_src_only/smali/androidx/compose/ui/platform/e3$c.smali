.class public final Landroidx/compose/ui/platform/e3$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/e3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/e3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/platform/e3$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/e3$c;

    invoke-direct {v0}, Landroidx/compose/ui/platform/e3$c;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/e3$c;->b:Landroidx/compose/ui/platform/e3$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/platform/AbstractComposeView;)Ls9/a;
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/lifecycle/k0;->a(Landroid/view/View;)Landroidx/lifecycle/n;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "checkNotNull(ViewTreeLif\u2026eOwner\"\n                }"

    invoke-static {v0, v1}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    const-string v1, "lco.lifecycle"

    invoke-static {v0, v1}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Landroidx/compose/ui/platform/g3;->b(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/lifecycle/h;)Ls9/a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "View tree for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has no ViewTreeLifecycleOwner"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lt9/y;

    invoke-direct {v0}, Lt9/y;-><init>()V

    new-instance v1, Landroidx/compose/ui/platform/e3$c$c;

    invoke-direct {v1, p1, v0}, Landroidx/compose/ui/platform/e3$c$c;-><init>(Landroidx/compose/ui/platform/AbstractComposeView;Lt9/y;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v2, Landroidx/compose/ui/platform/e3$c$a;

    invoke-direct {v2, p1, v1}, Landroidx/compose/ui/platform/e3$c$a;-><init>(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/compose/ui/platform/e3$c$c;)V

    iput-object v2, v0, Lt9/y;->a:Ljava/lang/Object;

    new-instance p1, Landroidx/compose/ui/platform/e3$c$b;

    invoke-direct {p1, v0}, Landroidx/compose/ui/platform/e3$c$b;-><init>(Lt9/y;)V

    return-object p1
.end method

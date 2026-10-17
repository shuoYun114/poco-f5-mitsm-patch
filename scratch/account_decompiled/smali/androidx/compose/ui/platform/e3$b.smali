.class public final Landroidx/compose/ui/platform/e3$b;
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
    name = "b"
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/platform/e3$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/e3$b;

    invoke-direct {v0}, Landroidx/compose/ui/platform/e3$b;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/e3$b;->b:Landroidx/compose/ui/platform/e3$b;

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

    new-instance v0, Landroidx/compose/ui/platform/e3$b$b;

    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/e3$b$b;-><init>(Landroidx/compose/ui/platform/AbstractComposeView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v1, Landroidx/compose/ui/platform/e3$b$c;

    invoke-direct {v1, p1}, Landroidx/compose/ui/platform/e3$b$c;-><init>(Landroidx/compose/ui/platform/AbstractComposeView;)V

    invoke-static {p1, v1}, Lf2/a;->a(Landroid/view/View;Lf2/b;)V

    new-instance v2, Landroidx/compose/ui/platform/e3$b$a;

    invoke-direct {v2, p1, v0, v1}, Landroidx/compose/ui/platform/e3$b$a;-><init>(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/compose/ui/platform/e3$b$b;Lf2/b;)V

    return-object v2
.end method

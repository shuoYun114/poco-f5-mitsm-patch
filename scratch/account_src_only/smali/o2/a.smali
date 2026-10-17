.class public final Lo2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo2/a;

.field private static final b:Lu/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo2/a;

    invoke-direct {v0}, Lo2/a;-><init>()V

    sput-object v0, Lo2/a;->a:Lo2/a;

    sget-object v0, Lo2/a$a;->b:Lo2/a$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lu/s;->c(Lu/o1;Ls9/a;ILjava/lang/Object;)Lu/x0;

    move-result-object v0

    sput-object v0, Lo2/a;->b:Lu/x0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lu/i;I)Landroidx/lifecycle/j0;
    .locals 0

    const p2, -0x22d19e38

    invoke-interface {p1, p2}, Lu/i;->d(I)V

    sget-object p2, Lo2/a;->b:Lu/x0;

    invoke-interface {p1, p2}, Lu/i;->x(Lu/r;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/j0;

    if-nez p2, :cond_0

    invoke-static {}, Landroidx/compose/ui/platform/z;->k()Lu/x0;

    move-result-object p2

    invoke-interface {p1, p2}, Lu/i;->x(Lu/r;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Landroidx/lifecycle/l0;->a(Landroid/view/View;)Landroidx/lifecycle/j0;

    move-result-object p2

    :cond_0
    invoke-interface {p1}, Lu/i;->G()V

    return-object p2
.end method

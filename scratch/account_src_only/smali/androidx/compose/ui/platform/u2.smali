.class final Landroidx/compose/ui/platform/u2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/platform/u2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/u2;

    invoke-direct {v0}, Landroidx/compose/ui/platform/u2;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/u2;->a:Landroidx/compose/ui/platform/u2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RenderNode;Ll0/d2;)V
    .locals 0

    const-string p2, "renderNode"

    invoke-static {p1, p2}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/compose/ui/platform/t2;->a(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)Z

    return-void
.end method

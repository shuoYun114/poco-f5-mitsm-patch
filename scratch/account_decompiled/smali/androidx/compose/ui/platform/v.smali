.class final Landroidx/compose/ui/platform/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/platform/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/v;

    invoke-direct {v0}, Landroidx/compose/ui/platform/v;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/v;->a:Landroidx/compose/ui/platform/v;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/compose/ui/platform/u;->a(Landroid/view/View;Z)V

    return-void
.end method

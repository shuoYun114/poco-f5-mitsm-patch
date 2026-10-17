.class public final Lcom/xiaomi/account/frame/interaction/view/componets/ServiceSmallCard;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroidx/lifecycle/r;

.field private b:Landroidx/lifecycle/r;

.field private c:Landroidx/lifecycle/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Landroidx/lifecycle/r;

    invoke-direct {p2}, Landroidx/lifecycle/r;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceSmallCard;->a:Landroidx/lifecycle/r;

    .line 3
    new-instance p2, Landroidx/lifecycle/r;

    const-string v0, ""

    invoke-direct {p2, v0}, Landroidx/lifecycle/r;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceSmallCard;->b:Landroidx/lifecycle/r;

    .line 4
    new-instance p2, Landroidx/lifecycle/r;

    invoke-direct {p2}, Landroidx/lifecycle/r;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceSmallCard;->c:Landroidx/lifecycle/r;

    .line 5
    invoke-direct {p0, p1}, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceSmallCard;->d(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance p2, Landroidx/lifecycle/r;

    invoke-direct {p2}, Landroidx/lifecycle/r;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceSmallCard;->a:Landroidx/lifecycle/r;

    .line 8
    new-instance p2, Landroidx/lifecycle/r;

    const-string p3, ""

    invoke-direct {p2, p3}, Landroidx/lifecycle/r;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceSmallCard;->b:Landroidx/lifecycle/r;

    .line 9
    new-instance p2, Landroidx/lifecycle/r;

    invoke-direct {p2}, Landroidx/lifecycle/r;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceSmallCard;->c:Landroidx/lifecycle/r;

    .line 10
    invoke-direct {p0, p1}, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceSmallCard;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Lcom/xiaomi/account/frame/interaction/view/componets/ServiceSmallCard;)Landroidx/lifecycle/r;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceSmallCard;->a:Landroidx/lifecycle/r;

    return-object p0
.end method

.method public static final synthetic b(Lcom/xiaomi/account/frame/interaction/view/componets/ServiceSmallCard;)Landroidx/lifecycle/r;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceSmallCard;->c:Landroidx/lifecycle/r;

    return-object p0
.end method

.method public static final synthetic c(Lcom/xiaomi/account/frame/interaction/view/componets/ServiceSmallCard;)Landroidx/lifecycle/r;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceSmallCard;->b:Landroidx/lifecycle/r;

    return-object p0
.end method

.method private final d(Landroid/content/Context;)V
    .locals 7

    new-instance v6, Landroidx/compose/ui/platform/ComposeView;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILt9/g;)V

    sget-object p1, Landroidx/compose/ui/platform/e3$c;->b:Landroidx/compose/ui/platform/e3$c;

    invoke-virtual {v6, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/e3;)V

    new-instance p1, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceSmallCard$a;

    invoke-direct {p1, p0}, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceSmallCard$a;-><init>(Lcom/xiaomi/account/frame/interaction/view/componets/ServiceSmallCard;)V

    const v0, -0x9effe1a

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lb0/c;->c(IZLjava/lang/Object;)Lb0/a;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Ls9/p;)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final setIcon(I)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceSmallCard;->a:Landroidx/lifecycle/r;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/r;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSummary(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceSmallCard;->c:Landroidx/lifecycle/r;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/r;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceSmallCard;->b:Landroidx/lifecycle/r;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/r;->k(Ljava/lang/Object;)V

    return-void
.end method

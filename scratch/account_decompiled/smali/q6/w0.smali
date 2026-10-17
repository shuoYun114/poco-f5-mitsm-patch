.class public Lq6/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq6/w0$b;

    invoke-direct {v0, p0}, Lq6/w0$b;-><init>(Lq6/w0;)V

    iput-object v0, p0, Lq6/w0;->b:Ljava/lang/Runnable;

    iput-object p1, p0, Lq6/w0;->a:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lq6/w0;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lq6/w0;->e()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lq6/w0;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lq6/w0;->b:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic c(Lq6/w0;)V
    .locals 0

    invoke-direct {p0}, Lq6/w0;->f()V

    return-void
.end method

.method private e()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lq6/w0;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private f()V
    .locals 2

    invoke-direct {p0}, Lq6/w0;->e()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x3702

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    invoke-direct {p0}, Lq6/w0;->f()V

    invoke-direct {p0}, Lq6/w0;->e()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lq6/w0$a;

    invoke-direct {v1, p0}, Lq6/w0$a;-><init>(Lq6/w0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    :cond_0
    return-void
.end method

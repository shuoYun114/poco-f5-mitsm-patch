.class public Landroidx/lifecycle/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/n;


# static fields
.field private static final i:Landroidx/lifecycle/u;


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Landroid/os/Handler;

.field private final f:Landroidx/lifecycle/o;

.field private g:Ljava/lang/Runnable;

.field h:Landroidx/lifecycle/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/u;

    invoke-direct {v0}, Landroidx/lifecycle/u;-><init>()V

    sput-object v0, Landroidx/lifecycle/u;->i:Landroidx/lifecycle/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/u;->a:I

    iput v0, p0, Landroidx/lifecycle/u;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/u;->c:Z

    iput-boolean v0, p0, Landroidx/lifecycle/u;->d:Z

    new-instance v0, Landroidx/lifecycle/o;

    invoke-direct {v0, p0}, Landroidx/lifecycle/o;-><init>(Landroidx/lifecycle/n;)V

    iput-object v0, p0, Landroidx/lifecycle/u;->f:Landroidx/lifecycle/o;

    new-instance v0, Landroidx/lifecycle/u$a;

    invoke-direct {v0, p0}, Landroidx/lifecycle/u$a;-><init>(Landroidx/lifecycle/u;)V

    iput-object v0, p0, Landroidx/lifecycle/u;->g:Ljava/lang/Runnable;

    new-instance v0, Landroidx/lifecycle/u$b;

    invoke-direct {v0, p0}, Landroidx/lifecycle/u$b;-><init>(Landroidx/lifecycle/u;)V

    iput-object v0, p0, Landroidx/lifecycle/u;->h:Landroidx/lifecycle/w$a;

    return-void
.end method

.method public static h()Landroidx/lifecycle/n;
    .locals 1

    sget-object v0, Landroidx/lifecycle/u;->i:Landroidx/lifecycle/u;

    return-object v0
.end method

.method static i(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/u;->i:Landroidx/lifecycle/u;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/u;->e(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    iget v0, p0, Landroidx/lifecycle/u;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/u;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/u;->e:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/lifecycle/u;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method b()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/u;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/u;->b:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/u;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/u;->f:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/h$b;->ON_RESUME:Landroidx/lifecycle/h$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->h(Landroidx/lifecycle/h$b;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/u;->c:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/u;->e:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/lifecycle/u;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method c()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/u;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/u;->a:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/u;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/u;->f:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/h$b;->ON_START:Landroidx/lifecycle/h$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->h(Landroidx/lifecycle/h$b;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/u;->d:Z

    :cond_0
    return-void
.end method

.method d()V
    .locals 1

    iget v0, p0, Landroidx/lifecycle/u;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/u;->a:I

    invoke-virtual {p0}, Landroidx/lifecycle/u;->g()V

    return-void
.end method

.method e(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/u;->e:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/lifecycle/u;->f:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/h$b;->ON_CREATE:Landroidx/lifecycle/h$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->h(Landroidx/lifecycle/h$b;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    new-instance v0, Landroidx/lifecycle/u$c;

    invoke-direct {v0, p0}, Landroidx/lifecycle/u$c;-><init>(Landroidx/lifecycle/u;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method f()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/u;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/u;->c:Z

    iget-object v0, p0, Landroidx/lifecycle/u;->f:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/h$b;->ON_PAUSE:Landroidx/lifecycle/h$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->h(Landroidx/lifecycle/h$b;)V

    :cond_0
    return-void
.end method

.method g()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/u;->a:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/u;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/u;->f:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/h$b;->ON_STOP:Landroidx/lifecycle/h$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->h(Landroidx/lifecycle/h$b;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/u;->d:Z

    :cond_0
    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/h;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/u;->f:Landroidx/lifecycle/o;

    return-object v0
.end method

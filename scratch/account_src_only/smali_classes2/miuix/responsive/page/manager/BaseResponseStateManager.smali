.class public abstract Lmiuix/responsive/page/manager/BaseResponseStateManager;
.super Lmiuix/responsive/page/manager/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/responsive/page/manager/BaseResponseStateManager$ResponseLifecycleObserver;,
        Lmiuix/responsive/page/manager/BaseResponseStateManager$b;
    }
.end annotation


# instance fields
.field protected mPageInfo:Lwc/a;

.field protected mResponsiveMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/view/View;",
            "Lmiuix/responsive/page/manager/BaseResponseStateManager$b;",
            ">;"
        }
    .end annotation
.end field

.field protected mResponsiveMapChild:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lxc/d;",
            ">;>;"
        }
    .end annotation
.end field

.field protected mResponsiveViewGroup:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Lxc/d;",
            ">;"
        }
    .end annotation
.end field

.field protected mRootView:Landroid/view/View;

.field protected mViewResponsives:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Lwc/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwc/a;)V
    .locals 1

    invoke-direct {p0}, Lmiuix/responsive/page/manager/a;-><init>()V

    iput-object p1, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->mPageInfo:Lwc/a;

    invoke-interface {p1}, Lwc/a;->getResponsiveSubject()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Landroidx/lifecycle/n;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->mPageInfo:Lwc/a;

    invoke-interface {p1}, Lwc/a;->getResponsiveSubject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/n;

    invoke-direct {p0, p1}, Lmiuix/responsive/page/manager/BaseResponseStateManager;->c(Landroidx/lifecycle/n;)V

    :cond_0
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->mResponsiveMap:Landroid/util/ArrayMap;

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->mResponsiveMapChild:Landroid/util/ArrayMap;

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->mResponsiveViewGroup:Landroid/util/ArrayMap;

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->mViewResponsives:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Lmiuix/responsive/page/manager/a;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Lmiuix/responsive/page/manager/b;

    invoke-direct {v0, p0}, Lmiuix/responsive/page/manager/b;-><init>(Lmiuix/responsive/page/manager/BaseResponseStateManager;)V

    invoke-static {p1, v0}, Lyc/c;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    invoke-virtual {p0}, Lmiuix/responsive/page/manager/a;->computeResponsiveState()Lxc/b;

    move-result-object p1

    iput-object p1, p0, Lmiuix/responsive/page/manager/a;->mState:Lxc/b;

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->mResponsiveMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->mResponsiveMap:Landroid/util/ArrayMap;

    new-instance v1, Lmiuix/responsive/page/manager/BaseResponseStateManager$b;

    invoke-direct {v1, p0, p1}, Lmiuix/responsive/page/manager/BaseResponseStateManager$b;-><init>(Lmiuix/responsive/page/manager/BaseResponseStateManager;Landroid/view/View;)V

    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->mResponsiveViewGroup:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lxc/d;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-direct {v0, v1}, Lxc/d;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lxc/d;->e(I)V

    iget-object v1, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->mResponsiveViewGroup:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private b(Landroid/view/ViewGroup;)V
    .locals 1

    new-instance v0, Lmiuix/responsive/page/manager/BaseResponseStateManager$a;

    invoke-direct {v0, p0}, Lmiuix/responsive/page/manager/BaseResponseStateManager$a;-><init>(Lmiuix/responsive/page/manager/BaseResponseStateManager;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method private c(Landroidx/lifecycle/n;)V
    .locals 1

    invoke-interface {p1}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p1

    new-instance v0, Lmiuix/responsive/page/manager/BaseResponseStateManager$ResponseLifecycleObserver;

    invoke-direct {v0, p0, p0}, Lmiuix/responsive/page/manager/BaseResponseStateManager$ResponseLifecycleObserver;-><init>(Lmiuix/responsive/page/manager/BaseResponseStateManager;Lmiuix/responsive/page/manager/BaseResponseStateManager;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/m;)V

    return-void
.end method


# virtual methods
.method public afterConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-static {}, Lmiuix/responsive/page/manager/a;->isSupportResponsive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/responsive/page/manager/a;->computeResponsiveStateFromConfig(Landroid/content/res/Configuration;)Lxc/b;

    move-result-object v0

    iput-object v0, p0, Lmiuix/responsive/page/manager/a;->mState:Lxc/b;

    invoke-virtual {p0, p1}, Lmiuix/responsive/page/manager/a;->onAfterConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lmiuix/responsive/page/manager/a;->mState:Lxc/b;

    iget-object v1, p0, Lmiuix/responsive/page/manager/a;->mOldState:Lxc/b;

    invoke-virtual {p0, v0, v1}, Lmiuix/responsive/page/manager/a;->isStateEquals(Lxc/b;Lxc/b;)Z

    move-result v0

    iget-object v1, p0, Lmiuix/responsive/page/manager/a;->mState:Lxc/b;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lmiuix/responsive/page/manager/BaseResponseStateManager;->notifyResponseChange(Landroid/content/res/Configuration;Lxc/b;Z)V

    :cond_0
    return-void
.end method

.method public beforeConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-static {}, Lmiuix/responsive/page/manager/a;->isSupportResponsive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/responsive/page/manager/a;->mOldState:Lxc/b;

    iget-object v1, p0, Lmiuix/responsive/page/manager/a;->mState:Lxc/b;

    invoke-virtual {v0, v1}, Lxc/b;->l(Lxc/b;)V

    invoke-virtual {p0, p1}, Lmiuix/responsive/page/manager/a;->onBeforeConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public bindResponseView(Landroid/view/ViewGroup;Lwc/b;)V
    .locals 1

    iget-object v0, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->mResponsiveMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->mResponsiveMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmiuix/responsive/page/manager/BaseResponseStateManager$b;

    invoke-virtual {p1, p2}, Lmiuix/responsive/page/manager/BaseResponseStateManager$b;->c(Lwc/b;)V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    invoke-virtual {p0}, Lmiuix/responsive/page/manager/BaseResponseStateManager;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->mPageInfo:Lwc/a;

    iget-object v0, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->mResponsiveMap:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    iget-object v0, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->mResponsiveMapChild:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    return-void
.end method

.method public getState()Lxc/b;
    .locals 1

    iget-object v0, p0, Lmiuix/responsive/page/manager/a;->mState:Lxc/b;

    return-object v0
.end method

.method protected notifyResponseChange(Landroid/content/res/Configuration;Lxc/b;Z)V
    .locals 3

    new-instance v0, Lxc/e;

    invoke-direct {v0}, Lxc/e;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Lxc/b;->q(Lxc/e;)V

    :cond_0
    iget-object p2, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->mPageInfo:Lwc/a;

    invoke-interface {p2, p1, v0, p3}, Lwc/a;->dispatchResponsiveLayout(Landroid/content/res/Configuration;Lxc/e;Z)V

    iget-object p2, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->mResponsiveMap:Landroid/util/ArrayMap;

    invoke-virtual {p2}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->mResponsiveMap:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwc/a;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1, v0, p3}, Lwc/a;->dispatchResponsiveLayout(Landroid/content/res/Configuration;Lxc/e;Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->mViewResponsives:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object p2, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->mViewResponsives:Landroid/util/ArrayMap;

    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Landroidx/appcompat/app/j;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->mRootView:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Landroidx/appcompat/app/j;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->mViewResponsives:Landroid/util/ArrayMap;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    throw p3
.end method

.method public notifyResponseOnCreate()V
    .locals 3

    iget-object v0, p0, Lmiuix/responsive/page/manager/a;->mState:Lxc/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lmiuix/responsive/page/manager/BaseResponseStateManager;->notifyResponseChange(Landroid/content/res/Configuration;Lxc/b;Z)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {}, Lxc/c;->a()Lxc/c;

    move-result-object v0

    invoke-virtual {p0}, Lmiuix/responsive/page/manager/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxc/c;->c(Landroid/content/Context;)V

    return-void
.end method

.method parseResponsiveViews(Landroid/content/Context;Landroid/view/View;Landroid/util/AttributeSet;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->mRootView:Landroid/view/View;

    if-nez v0, :cond_0

    iput-object p2, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->mRootView:Landroid/view/View;

    :cond_0
    sget-object v0, Lgb/c;->l:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p3, "\\."

    invoke-virtual {p4, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    array-length p3, p3

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-le p3, v0, :cond_1

    invoke-static {p4}, Luc/b;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    const-class p4, Lwc/b;

    invoke-virtual {p4, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_1

    sget p3, Lgb/c;->m:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eq p3, v1, :cond_1

    iget-object p4, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->mViewResponsives:Landroid/util/ArrayMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p4, p3, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget p3, Lgb/c;->n:I

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    if-eqz p3, :cond_2

    sget p2, Lgb/c;->m:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eq p2, v1, :cond_4

    new-instance p4, Lxc/d;

    invoke-direct {p4, p2}, Lxc/d;-><init>(I)V

    invoke-virtual {p4, p3}, Lxc/d;->e(I)V

    iget-object p3, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->mResponsiveViewGroup:Landroid/util/ArrayMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2, p4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget p3, Lgb/c;->o:I

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    if-eqz p3, :cond_4

    iget-object p4, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->mResponsiveMapChild:Landroid/util/ArrayMap;

    invoke-virtual {p4, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    if-nez p4, :cond_3

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->mResponsiveMapChild:Landroid/util/ArrayMap;

    invoke-virtual {v0, p2, p4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p2}, Lmiuix/responsive/page/manager/BaseResponseStateManager;->a(Landroid/view/View;)V

    check-cast p2, Landroid/view/ViewGroup;

    invoke-direct {p0, p2}, Lmiuix/responsive/page/manager/BaseResponseStateManager;->b(Landroid/view/ViewGroup;)V

    :cond_3
    sget p2, Lgb/c;->m:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eq p2, v1, :cond_4

    new-instance v0, Lxc/d;

    invoke-direct {v0, p2, p3}, Lxc/d;-><init>(II)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public testNotifyResponseChange(I)V
    .locals 5

    new-instance v0, Lxc/e;

    invoke-direct {v0}, Lxc/e;-><init>()V

    invoke-virtual {p0}, Lmiuix/responsive/page/manager/BaseResponseStateManager;->getState()Lxc/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxc/b;->q(Lxc/e;)V

    iput p1, v0, Lxc/e;->c:I

    iget-object p1, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->mPageInfo:Lwc/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v1, v0, v2}, Lwc/a;->dispatchResponsiveLayout(Landroid/content/res/Configuration;Lxc/e;Z)V

    iget-object p1, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->mResponsiveMap:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-object v4, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->mResponsiveMap:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwc/a;

    if-eqz v3, :cond_0

    invoke-interface {v3, v1, v0, v2}, Lwc/a;->dispatchResponsiveLayout(Landroid/content/res/Configuration;Lxc/e;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public updateResponsiveState()V
    .locals 0

    invoke-virtual {p0}, Lmiuix/responsive/page/manager/a;->computeResponsiveState()Lxc/b;

    return-void
.end method

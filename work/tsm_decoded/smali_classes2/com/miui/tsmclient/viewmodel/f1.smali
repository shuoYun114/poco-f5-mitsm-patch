.class public Lcom/miui/tsmclient/viewmodel/f1;
.super Landroidx/lifecycle/a;
.source "CardListViewModel.java"


# instance fields
.field private e:Lyc/f;

.field private f:Lcom/miui/tsmclient/model/g1;

.field private g:Lcom/miui/tsmclient/model/j;

.field private h:Lc7/r0;

.field private i:Ln6/a;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/CardInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/miui/tsmclient/viewmodel/a3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/tsmclient/viewmodel/a3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/miui/tsmclient/viewmodel/a3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/tsmclient/viewmodel/a3<",
            "Lcom/miui/tsmclient/model/h;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t<",
            "Lcom/miui/tsmclient/model/h;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t<",
            "Lcom/miui/tsmclient/entity/CardInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/miui/tsmclient/viewmodel/a3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/tsmclient/viewmodel/a3<",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/BulletinResponseInfo$BulletinInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final p:Lcom/miui/tsmclient/viewmodel/a3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/tsmclient/viewmodel/a3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/miui/tsmclient/viewmodel/a3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/tsmclient/viewmodel/a3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/miui/tsmclient/viewmodel/a3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/tsmclient/viewmodel/a3<",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/CardInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final s:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t<",
            "Landroid/util/Pair<",
            "Lcom/miui/tsmclient/entity/CardInfo;",
            "Lcom/miui/tsmclient/model/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private t:Lcom/miui/tsmclient/entity/CityInfo;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/miui/tsmclient/viewmodel/f1;->j:Ljava/util/List;

    .line 11
    new-instance v0, Lcom/miui/tsmclient/viewmodel/a3;

    .line 13
    invoke-direct {v0}, Lcom/miui/tsmclient/viewmodel/a3;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/miui/tsmclient/viewmodel/f1;->k:Lcom/miui/tsmclient/viewmodel/a3;

    .line 18
    new-instance v0, Lcom/miui/tsmclient/viewmodel/a3;

    .line 20
    invoke-direct {v0}, Lcom/miui/tsmclient/viewmodel/a3;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/miui/tsmclient/viewmodel/f1;->l:Lcom/miui/tsmclient/viewmodel/a3;

    .line 25
    new-instance v0, Landroidx/lifecycle/t;

    .line 27
    invoke-direct {v0}, Landroidx/lifecycle/t;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/miui/tsmclient/viewmodel/f1;->m:Landroidx/lifecycle/t;

    .line 32
    new-instance v0, Landroidx/lifecycle/t;

    .line 34
    invoke-direct {v0}, Landroidx/lifecycle/t;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/miui/tsmclient/viewmodel/f1;->n:Landroidx/lifecycle/t;

    .line 39
    new-instance v0, Lcom/miui/tsmclient/viewmodel/a3;

    .line 41
    invoke-direct {v0}, Lcom/miui/tsmclient/viewmodel/a3;-><init>()V

    .line 44
    iput-object v0, p0, Lcom/miui/tsmclient/viewmodel/f1;->o:Lcom/miui/tsmclient/viewmodel/a3;

    .line 46
    new-instance v0, Lcom/miui/tsmclient/viewmodel/a3;

    .line 48
    invoke-direct {v0}, Lcom/miui/tsmclient/viewmodel/a3;-><init>()V

    .line 51
    iput-object v0, p0, Lcom/miui/tsmclient/viewmodel/f1;->p:Lcom/miui/tsmclient/viewmodel/a3;

    .line 53
    new-instance v0, Lcom/miui/tsmclient/viewmodel/a3;

    .line 55
    invoke-direct {v0}, Lcom/miui/tsmclient/viewmodel/a3;-><init>()V

    .line 58
    iput-object v0, p0, Lcom/miui/tsmclient/viewmodel/f1;->q:Lcom/miui/tsmclient/viewmodel/a3;

    .line 60
    new-instance v0, Lcom/miui/tsmclient/viewmodel/a3;

    .line 62
    invoke-direct {v0}, Lcom/miui/tsmclient/viewmodel/a3;-><init>()V

    .line 65
    iput-object v0, p0, Lcom/miui/tsmclient/viewmodel/f1;->r:Lcom/miui/tsmclient/viewmodel/a3;

    .line 67
    new-instance v0, Landroidx/lifecycle/t;

    .line 69
    invoke-direct {v0}, Landroidx/lifecycle/t;-><init>()V

    .line 72
    iput-object v0, p0, Lcom/miui/tsmclient/viewmodel/f1;->s:Landroidx/lifecycle/t;

    .line 74
    invoke-static {p1}, Lcom/miui/tsmclient/model/g1;->v(Landroid/content/Context;)Lcom/miui/tsmclient/model/g1;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/miui/tsmclient/viewmodel/f1;->f:Lcom/miui/tsmclient/model/g1;

    .line 80
    invoke-static {p1}, Lcom/miui/tsmclient/model/j;->m(Landroid/content/Context;)Lcom/miui/tsmclient/model/j;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/miui/tsmclient/viewmodel/f1;->g:Lcom/miui/tsmclient/model/j;

    .line 86
    new-instance v0, Ln6/a;

    .line 88
    invoke-direct {v0, p1}, Ln6/a;-><init>(Landroid/content/Context;)V

    .line 91
    iput-object v0, p0, Lcom/miui/tsmclient/viewmodel/f1;->i:Ln6/a;

    .line 93
    return-void
.end method

.method private synthetic R()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/viewmodel/f1;->f:Lcom/miui/tsmclient/model/g1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/model/g1;->A(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/miui/tsmclient/entity/CardConfigManager;->getInstance()Lcom/miui/tsmclient/entity/CardConfigManager;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Lcom/miui/tsmclient/entity/CardConfigManager;->getSupportedTransCardMap(Z)Ljava/util/Map;

    .line 21
    :goto_0
    invoke-direct {p0, v0}, Lcom/miui/tsmclient/viewmodel/f1;->z(Ljava/util/List;)V

    .line 24
    invoke-virtual {p0, v0}, Lcom/miui/tsmclient/viewmodel/f1;->A(Ljava/util/List;)V

    .line 27
    invoke-direct {p0, v0}, Lcom/miui/tsmclient/viewmodel/f1;->d0(Ljava/util/List;)V

    .line 30
    return-object v0
.end method

.method private synthetic S()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/miui/tsmclient/viewmodel/f1;->f:Lcom/miui/tsmclient/model/g1;

    invoke-virtual {v0}, Lcom/miui/tsmclient/model/g1;->C()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_empty

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catch_all

    :cond_empty
    :catch_all
    move-exception v0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method private synthetic T(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/viewmodel/f1;->f:Lcom/miui/tsmclient/model/g1;

    .line 3
    invoke-virtual {v0, p1}, Lcom/miui/tsmclient/model/g1;->B(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/viewmodel/f1;->z(Ljava/util/List;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/viewmodel/f1;->A(Ljava/util/List;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/viewmodel/f1;->d0(Ljava/util/List;)V

    .line 16
    return-object p1
.end method

.method private synthetic U(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/viewmodel/f1;->g:Lcom/miui/tsmclient/model/j;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v0}, Lcom/miui/tsmclient/model/j;->n(Ljava/lang/String;Lcom/miui/tsmclient/entity/CardInfo;Ljava/util/Map;)Lcom/miui/tsmclient/entity/BulletinResponseInfo;

    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 10
    new-instance p0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/BulletinResponseInfo;->getBulletinList()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/BulletinResponseInfo;->getBulletinList()Ljava/util/List;

    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/miui/tsmclient/entity/BulletinResponseInfo$BulletinInfo;

    .line 48
    if-nez v0, :cond_2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    :goto_1
    return-object p1
.end method

.method private synthetic V(ZLcom/miui/tsmclient/entity/PayableCardInfo;)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/miui/tsmclient/viewmodel/f1;->f:Lcom/miui/tsmclient/model/g1;

    .line 5
    invoke-virtual {p1, p2}, Lcom/miui/tsmclient/model/g1;->x(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iput-object p1, p2, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUnfinishOrderInfos:Ljava/util/List;

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/miui/tsmclient/viewmodel/f1;->f:Lcom/miui/tsmclient/model/g1;

    .line 15
    invoke-virtual {p0, p2}, Lcom/miui/tsmclient/model/g1;->K(Lcom/miui/tsmclient/entity/CardInfo;)Lcom/miui/tsmclient/model/h;

    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Landroid/util/Pair;

    .line 21
    invoke-direct {p1, p2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    return-object p1
.end method

.method private synthetic W(Lcom/miui/tsmclient/entity/CardInfo;)Lcom/miui/tsmclient/entity/CardInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/miui/tsmclient/entity/PayableCardInfo;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/miui/tsmclient/viewmodel/f1;->f:Lcom/miui/tsmclient/model/g1;

    .line 7
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/model/g1;->x(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/miui/tsmclient/entity/PayableCardInfo;

    .line 16
    iput-object p0, v0, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUnfinishOrderInfos:Ljava/util/List;

    .line 18
    :cond_0
    return-object p1
.end method

.method private synthetic X(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/viewmodel/f1;->f:Lcom/miui/tsmclient/model/g1;

    .line 3
    invoke-virtual {v0, p1}, Lcom/miui/tsmclient/model/g1;->G(I)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/viewmodel/f1;->z(Ljava/util/List;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/viewmodel/f1;->A(Ljava/util/List;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/viewmodel/f1;->d0(Ljava/util/List;)V

    .line 16
    return-object p1
.end method

.method private a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/viewmodel/f1;->e:Lyc/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lyc/f;->unsubscribe()V

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/a;->f()Landroid/app/Application;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/miui/tsmclient/viewmodel/d1;

    .line 14
    invoke-direct {v1, v0}, Lcom/miui/tsmclient/viewmodel/d1;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-static {v1}, Lyc/a;->n(Ljava/util/concurrent/Callable;)Lyc/a;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Led/a;->c()Lyc/d;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lyc/a;->B(Lyc/d;)Lyc/a;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Lad/a;->b()Lyc/d;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lyc/a;->t(Lyc/d;)Lyc/a;

    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lcom/miui/tsmclient/viewmodel/f1$i;

    .line 39
    invoke-direct {v2, p0, v0}, Lcom/miui/tsmclient/viewmodel/f1$i;-><init>(Lcom/miui/tsmclient/viewmodel/f1;Landroid/content/Context;)V

    .line 42
    invoke-virtual {v1, v2}, Lyc/a;->z(Lyc/e;)Lyc/f;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/miui/tsmclient/viewmodel/f1;->e:Lyc/f;

    .line 48
    return-void
.end method

.method private d0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/CardInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/miui/tsmclient/util/m2;->a(Ljava/util/List;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/miui/tsmclient/entity/CardInfo;

    .line 24
    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/CardInfo;->isHasChildren()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Lcom/miui/tsmclient/entity/CardInfo;->mIsReadSECorrectly:Z

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/miui/tsmclient/viewmodel/f1;->f:Lcom/miui/tsmclient/model/g1;

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v0, v2}, Lcom/miui/tsmclient/model/g1;->H(Lcom/miui/tsmclient/entity/CardInfo;Z)Lcom/miui/tsmclient/entity/CardInfo;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    iget-boolean v2, v1, Lcom/miui/tsmclient/entity/CardInfo;->mIsReadSECorrectly:Z

    .line 45
    if-eqz v2, :cond_2

    .line 47
    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/entity/CardInfo;->updateInfo(Lcom/miui/tsmclient/entity/CardInfo;)V

    .line 50
    sget-object v1, Lcom/miui/tsmclient/entity/CardInfo$DataSource;->DB:Lcom/miui/tsmclient/entity/CardInfo$DataSource;

    .line 52
    iput-object v1, v0, Lcom/miui/tsmclient/entity/CardInfo;->mDataSource:Lcom/miui/tsmclient/entity/CardInfo$DataSource;

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v1, p0, Lcom/miui/tsmclient/viewmodel/f1;->f:Lcom/miui/tsmclient/model/g1;

    .line 57
    invoke-virtual {v1, v0}, Lcom/miui/tsmclient/model/f;->s(Lcom/miui/tsmclient/entity/CardInfo;)Lcom/miui/tsmclient/model/h;

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic g(Lcom/miui/tsmclient/viewmodel/f1;I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/viewmodel/f1;->X(I)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lcom/miui/tsmclient/viewmodel/f1;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/tsmclient/viewmodel/f1;->R()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/miui/tsmclient/viewmodel/f1;Lcom/miui/tsmclient/entity/CardInfo;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/viewmodel/f1;->T(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/miui/tsmclient/viewmodel/f1;Lcom/miui/tsmclient/entity/CardInfo;)Lcom/miui/tsmclient/entity/CardInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/viewmodel/f1;->W(Lcom/miui/tsmclient/entity/CardInfo;)Lcom/miui/tsmclient/entity/CardInfo;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/miui/tsmclient/viewmodel/f1;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/tsmclient/viewmodel/f1;->S()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Landroid/content/Context;)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Lc7/k1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc7/k1;-><init>(Lcom/miui/tsmclient/entity/CardInfo;)V

    .line 7
    invoke-static {p0}, Lo5/c;->d(Landroid/content/Context;)Lo5/c;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v0}, Lo5/c;->b(Lr5/a;)Lo5/h;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lo5/h;->d()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/miui/tsmclient/entity/IssueCardListResponse;

    .line 21
    invoke-virtual {v0}, Lr5/f;->x()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_8

    .line 27
    invoke-virtual {v2}, Lcom/miui/tsmclient/entity/IssueCardListResponse;->getData()Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 35
    :cond_0
    invoke-static {p0}, Lcom/miui/tsmclient/entity/CardInfoManager;->getInstance(Landroid/content/Context;)Lcom/miui/tsmclient/entity/CardInfoManager;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v1}, Lcom/miui/tsmclient/entity/CardInfoManager;->getIssuedTransCards(Lcom/miui/tsmclient/entity/CardInfoManager$CacheLauncher;)Ljava/util/List;

    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-static {p0}, Lcom/miui/tsmclient/entity/CardInfoManager;->getInstance(Landroid/content/Context;)Lcom/miui/tsmclient/entity/CardInfoManager;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4, v1}, Lcom/miui/tsmclient/entity/CardInfoManager;->getTransCards(Lcom/miui/tsmclient/entity/CardInfoManager$CacheLauncher;)Ljava/util/List;

    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x0

    .line 57
    move v6, v5

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    move-result v7

    .line 62
    if-ge v6, v7, :cond_4

    .line 64
    move v7, v5

    .line 65
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 68
    move-result v8

    .line 69
    if-ge v7, v8, :cond_2

    .line 71
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Lcom/miui/tsmclient/entity/IssueCardListResponse$IssuedCardExtraData;

    .line 77
    invoke-virtual {v8}, Lcom/miui/tsmclient/entity/IssueCardListResponse$IssuedCardExtraData;->getAid()Ljava/lang/String;

    .line 80
    move-result-object v8

    .line 81
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Lcom/miui/tsmclient/entity/CardInfo;

    .line 87
    iget-object v9, v9, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    .line 89
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_1

    .line 95
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lcom/miui/tsmclient/entity/CardInfo;

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move-object v7, v1

    .line 106
    :goto_2
    if-eqz v7, :cond_3

    .line 108
    iget-boolean v8, v7, Lcom/miui/tsmclient/entity/CardInfo;->mHasIssue:Z

    .line 110
    if-nez v8, :cond_3

    .line 112
    const/4 v8, 0x1

    .line 113
    iput-boolean v8, v7, Lcom/miui/tsmclient/entity/CardInfo;->mHasIssue:Z

    .line 115
    invoke-static {p0}, Lcom/miui/tsmclient/entity/CardInfoManager;->getInstance(Landroid/content/Context;)Lcom/miui/tsmclient/entity/CardInfoManager;

    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v8, v7}, Lcom/miui/tsmclient/entity/CardInfoManager;->updateCards(Lcom/miui/tsmclient/entity/CardInfo;)Lcom/miui/tsmclient/model/h;

    .line 122
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    move v1, v5

    .line 129
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 132
    move-result v4

    .line 133
    if-ge v1, v4, :cond_7

    .line 135
    move v4, v5

    .line 136
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 139
    move-result v6

    .line 140
    if-ge v4, v6, :cond_6

    .line 142
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Lcom/miui/tsmclient/entity/CardInfo;

    .line 148
    iget-object v6, v6, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    .line 150
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Lcom/miui/tsmclient/entity/IssueCardListResponse$IssuedCardExtraData;

    .line 156
    invoke-virtual {v7}, Lcom/miui/tsmclient/entity/IssueCardListResponse$IssuedCardExtraData;->getAid()Ljava/lang/String;

    .line 159
    move-result-object v7

    .line 160
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_5

    .line 166
    goto :goto_5

    .line 167
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 169
    goto :goto_4

    .line 170
    :cond_6
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Lcom/miui/tsmclient/entity/CardInfo;

    .line 176
    iput-boolean v5, v4, Lcom/miui/tsmclient/entity/CardInfo;->mHasIssue:Z

    .line 178
    invoke-static {p0}, Lcom/miui/tsmclient/entity/CardInfoManager;->getInstance(Landroid/content/Context;)Lcom/miui/tsmclient/entity/CardInfoManager;

    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v6, v4}, Lcom/miui/tsmclient/entity/CardInfoManager;->updateCards(Lcom/miui/tsmclient/entity/CardInfo;)Lcom/miui/tsmclient/model/h;

    .line 185
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 190
    goto :goto_3

    .line 191
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 193
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    const-string v0, "repairedCards size: "

    .line 198
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 204
    move-result v0

    .line 205
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object p0

    .line 212
    invoke-static {p0}, Lcom/miui/tsmclient/util/q1;->j(Ljava/lang/String;)V

    .line 215
    return-object v3

    .line 216
    :cond_8
    new-instance p0, Ljava/util/ArrayList;

    .line 218
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 221
    return-object p0
.end method

.method public static synthetic m(Lcom/miui/tsmclient/viewmodel/f1;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/viewmodel/f1;->U(Ljava/lang/String;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lcom/miui/tsmclient/ui/v4;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-interface {p0, p2}, Lcom/miui/tsmclient/ui/v4;->a(Landroid/os/Bundle;)V

    .line 11
    :cond_0
    return-object p1
.end method

.method public static synthetic o(Lcom/miui/tsmclient/viewmodel/f1;ZLcom/miui/tsmclient/entity/PayableCardInfo;)Landroid/util/Pair;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/tsmclient/viewmodel/f1;->V(ZLcom/miui/tsmclient/entity/PayableCardInfo;)Landroid/util/Pair;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic p(Lcom/miui/tsmclient/viewmodel/f1;)Lcom/miui/tsmclient/viewmodel/a3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/viewmodel/f1;->p:Lcom/miui/tsmclient/viewmodel/a3;

    .line 3
    return-object p0
.end method

.method static bridge synthetic q(Lcom/miui/tsmclient/viewmodel/f1;)Lcom/miui/tsmclient/viewmodel/a3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/viewmodel/f1;->o:Lcom/miui/tsmclient/viewmodel/a3;

    .line 3
    return-object p0
.end method

.method static bridge synthetic r(Lcom/miui/tsmclient/viewmodel/f1;)Lcom/miui/tsmclient/viewmodel/a3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/viewmodel/f1;->l:Lcom/miui/tsmclient/viewmodel/a3;

    .line 3
    return-object p0
.end method

.method static bridge synthetic s(Lcom/miui/tsmclient/viewmodel/f1;)Landroidx/lifecycle/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/viewmodel/f1;->m:Landroidx/lifecycle/t;

    .line 3
    return-object p0
.end method

.method static bridge synthetic t(Lcom/miui/tsmclient/viewmodel/f1;)Lcom/miui/tsmclient/viewmodel/a3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/viewmodel/f1;->q:Lcom/miui/tsmclient/viewmodel/a3;

    .line 3
    return-object p0
.end method

.method static bridge synthetic u(Lcom/miui/tsmclient/viewmodel/f1;)Landroidx/lifecycle/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/viewmodel/f1;->s:Landroidx/lifecycle/t;

    .line 3
    return-object p0
.end method

.method static bridge synthetic v(Lcom/miui/tsmclient/viewmodel/f1;)Lcom/miui/tsmclient/viewmodel/a3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/viewmodel/f1;->r:Lcom/miui/tsmclient/viewmodel/a3;

    .line 3
    return-object p0
.end method

.method static bridge synthetic w(Lcom/miui/tsmclient/viewmodel/f1;)Landroidx/lifecycle/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/viewmodel/f1;->n:Landroidx/lifecycle/t;

    .line 3
    return-object p0
.end method

.method static bridge synthetic x(Lcom/miui/tsmclient/viewmodel/f1;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/viewmodel/f1;->j:Ljava/util/List;

    .line 3
    return-void
.end method

.method static bridge synthetic y(Lcom/miui/tsmclient/viewmodel/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/tsmclient/viewmodel/f1;->a0()V

    .line 4
    return-void
.end method

.method private z(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/CardInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    move v0, p0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    if-ge v0, v1, :cond_2

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/miui/tsmclient/entity/PayableCardInfo;

    .line 15
    invoke-virtual {v1}, Lcom/miui/tsmclient/entity/PayableCardInfo;->hasTransferInOrder()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 21
    iget-object v2, v1, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUnfinishOrderInfos:Ljava/util/List;

    .line 23
    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/miui/tsmclient/pay/OrderInfo;

    .line 29
    iget-object v2, v2, Lcom/miui/tsmclient/pay/OrderInfo;->mActionTokens:Ljava/util/List;

    .line 31
    if-eqz v2, :cond_1

    .line 33
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v2

    .line 37
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/miui/tsmclient/entity/ActionToken;

    .line 49
    invoke-virtual {v3}, Lcom/miui/tsmclient/entity/ActionToken;->canShiftIn()Z

    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_0

    .line 55
    iget-object v3, v1, Lcom/miui/tsmclient/entity/PayableCardInfo;->mUnfinishOrderInfos:Ljava/util/List;

    .line 57
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void
.end method


# virtual methods
.method public A(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/CardInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/miui/tsmclient/entity/CardInfo;

    .line 17
    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/CardInfo;->isHide()Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public B(Lcom/miui/tsmclient/entity/CardInfo;)Lcom/miui/tsmclient/entity/CardInfo;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/miui/tsmclient/viewmodel/f1;->j:Ljava/util/List;

    .line 6
    invoke-static {v1}, Lcom/miui/tsmclient/util/m2;->a(Ljava/util/List;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/miui/tsmclient/viewmodel/f1;->j:Ljava/util/List;

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_2

    .line 22
    iget-object v2, p0, Lcom/miui/tsmclient/viewmodel/f1;->j:Ljava/util/List;

    .line 24
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    iget-object v2, p0, Lcom/miui/tsmclient/viewmodel/f1;->j:Ljava/util/List;

    .line 32
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1, v2}, Lcom/miui/tsmclient/entity/CardInfo;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 42
    iget-object p0, p0, Lcom/miui/tsmclient/viewmodel/f1;->j:Ljava/util/List;

    .line 44
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/miui/tsmclient/entity/CardInfo;

    .line 50
    return-object p0

    .line 51
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    return-object v0
.end method

.method public C()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/viewmodel/f1;->p:Lcom/miui/tsmclient/viewmodel/a3;

    .line 3
    return-object p0
.end method

.method public D()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/BulletinResponseInfo$BulletinInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/viewmodel/f1;->o:Lcom/miui/tsmclient/viewmodel/a3;

    .line 3
    return-object p0
.end method

.method public E()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/viewmodel/f1;->g:Lcom/miui/tsmclient/model/j;

    .line 3
    new-instance v5, Lcom/miui/tsmclient/viewmodel/f1$c;

    .line 5
    invoke-direct {v5, p0}, Lcom/miui/tsmclient/viewmodel/f1$c;-><init>(Lcom/miui/tsmclient/viewmodel/f1;)V

    .line 8
    const-string v1, "cardList"

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/miui/tsmclient/model/j;->o(Ljava/lang/String;Lcom/miui/tsmclient/entity/CardInfo;Ljava/util/Map;ZLs8/b;)V

    .line 16
    return-void
.end method

.method public F()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/CardInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/viewmodel/f1;->j:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public G(Lcom/miui/tsmclient/ui/v4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/viewmodel/f1;->e:Lyc/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lyc/f;->unsubscribe()V

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/a;->f()Landroid/app/Application;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/miui/tsmclient/util/x1;->f(Landroid/content/Context;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    iget-object p0, p0, Lcom/miui/tsmclient/viewmodel/f1;->k:Lcom/miui/tsmclient/viewmodel/a3;

    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/viewmodel/a3;->n(Ljava/lang/Object;)V

    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Lcom/miui/tsmclient/viewmodel/y0;

    .line 28
    invoke-direct {v0, p0}, Lcom/miui/tsmclient/viewmodel/y0;-><init>(Lcom/miui/tsmclient/viewmodel/f1;)V

    .line 31
    invoke-static {v0}, Lyc/a;->n(Ljava/util/concurrent/Callable;)Lyc/a;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Led/a;->c()Lyc/d;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lyc/a;->B(Lyc/d;)Lyc/a;

    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/miui/tsmclient/viewmodel/z0;

    .line 45
    invoke-direct {v1, p0}, Lcom/miui/tsmclient/viewmodel/z0;-><init>(Lcom/miui/tsmclient/viewmodel/f1;)V

    .line 48
    invoke-static {v1}, Lyc/a;->n(Ljava/util/concurrent/Callable;)Lyc/a;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {}, Led/a;->c()Lyc/d;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lyc/a;->B(Lyc/d;)Lyc/a;

    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lcom/miui/tsmclient/viewmodel/a1;

    .line 62
    invoke-direct {v2, p1}, Lcom/miui/tsmclient/viewmodel/a1;-><init>(Lcom/miui/tsmclient/ui/v4;)V

    .line 65
    invoke-static {v0, v1, v2}, Lyc/a;->I(Lyc/a;Lyc/a;Lbd/e;)Lyc/a;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {}, Led/a;->c()Lyc/d;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lyc/a;->B(Lyc/d;)Lyc/a;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {}, Lad/a;->b()Lyc/d;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Lyc/a;->t(Lyc/d;)Lyc/a;

    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Lcom/miui/tsmclient/viewmodel/f1$a;

    .line 87
    const-string v1, "getCardsFromNetwork complete"

    .line 89
    const-string v2, "getCardsFromNetwork error occurred"

    .line 91
    invoke-direct {v0, p0, v1, v2}, Lcom/miui/tsmclient/viewmodel/f1$a;-><init>(Lcom/miui/tsmclient/viewmodel/f1;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1, v0}, Lyc/a;->z(Lyc/e;)Lyc/f;

    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/miui/tsmclient/viewmodel/f1;->e:Lyc/f;

    .line 100
    return-void
.end method

.method public H()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/miui/tsmclient/model/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/viewmodel/f1;->l:Lcom/miui/tsmclient/viewmodel/a3;

    .line 3
    return-object p0
.end method

.method public I(Lcom/miui/tsmclient/entity/CardInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/a;->f()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/miui/tsmclient/util/x1;->f(Landroid/content/Context;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    iget-object p0, p0, Lcom/miui/tsmclient/viewmodel/f1;->k:Lcom/miui/tsmclient/viewmodel/a3;

    .line 13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/viewmodel/a3;->n(Ljava/lang/Object;)V

    .line 18
    return-void

    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 21
    iget-object p0, p0, Lcom/miui/tsmclient/viewmodel/f1;->m:Landroidx/lifecycle/t;

    .line 23
    new-instance p1, Lcom/miui/tsmclient/model/h;

    .line 25
    sget v1, Lcom/miui/tsmclient/R$string;->service_unavailable:I

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    const/16 v2, 0x10

    .line 36
    invoke-direct {p1, v2, v0, v1}, Lcom/miui/tsmclient/model/h;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p0, p1}, Landroidx/lifecycle/t;->n(Ljava/lang/Object;)V

    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/miui/tsmclient/viewmodel/f1;->e:Lyc/f;

    .line 45
    if-eqz v1, :cond_2

    .line 47
    invoke-interface {v1}, Lyc/f;->unsubscribe()V

    .line 50
    :cond_2
    new-instance v1, Lcom/miui/tsmclient/viewmodel/x0;

    .line 52
    invoke-direct {v1, p0, p1}, Lcom/miui/tsmclient/viewmodel/x0;-><init>(Lcom/miui/tsmclient/viewmodel/f1;Lcom/miui/tsmclient/entity/CardInfo;)V

    .line 55
    invoke-static {v1}, Lyc/a;->n(Ljava/util/concurrent/Callable;)Lyc/a;

    .line 58
    move-result-object p1

    .line 59
    invoke-static {}, Led/a;->b()Lyc/d;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Lyc/a;->B(Lyc/d;)Lyc/a;

    .line 66
    move-result-object p1

    .line 67
    invoke-static {}, Lad/a;->b()Lyc/d;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1, v1}, Lyc/a;->t(Lyc/d;)Lyc/a;

    .line 74
    move-result-object p1

    .line 75
    new-instance v1, Lcom/miui/tsmclient/viewmodel/f1$b;

    .line 77
    invoke-direct {v1, p0, v0}, Lcom/miui/tsmclient/viewmodel/f1$b;-><init>(Lcom/miui/tsmclient/viewmodel/f1;Landroid/content/Context;)V

    .line 80
    invoke-virtual {p1, v1}, Lyc/a;->z(Lyc/e;)Lyc/f;

    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/miui/tsmclient/viewmodel/f1;->e:Lyc/f;

    .line 86
    return-void
.end method

.method public J()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/miui/tsmclient/model/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/viewmodel/f1;->m:Landroidx/lifecycle/t;

    .line 3
    return-object p0
.end method

.method public K()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/viewmodel/f1;->q:Lcom/miui/tsmclient/viewmodel/a3;

    .line 3
    return-object p0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/viewmodel/f1;->t:Lcom/miui/tsmclient/entity/CityInfo;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/miui/tsmclient/viewmodel/f1;->q:Lcom/miui/tsmclient/viewmodel/a3;

    .line 7
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, v0, Lcom/miui/tsmclient/entity/CityInfo;->mCityName:Ljava/lang/String;

    .line 16
    return-object p0
.end method

.method public M()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/viewmodel/f1;->L()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/miui/tsmclient/viewmodel/f1;->q:Lcom/miui/tsmclient/viewmodel/a3;

    .line 9
    invoke-virtual {p0, v0}, Lcom/miui/tsmclient/viewmodel/a3;->n(Ljava/lang/Object;)V

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/a;->f()Landroid/app/Application;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/miui/tsmclient/util/r3;->n(Landroid/content/Context;)Lcom/miui/tsmclient/util/r3;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/miui/tsmclient/util/r3;->o()Landroid/location/Location;

    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lc7/r0;

    .line 27
    new-instance v3, Lcom/miui/tsmclient/viewmodel/f1$e;

    .line 29
    invoke-direct {v3, p0}, Lcom/miui/tsmclient/viewmodel/f1$e;-><init>(Lcom/miui/tsmclient/viewmodel/f1;)V

    .line 32
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 35
    move-result-wide v4

    .line 36
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 39
    move-result-wide v6

    .line 40
    invoke-direct/range {v2 .. v7}, Lc7/r0;-><init>(Lo5/i;DD)V

    .line 43
    iput-object v2, p0, Lcom/miui/tsmclient/viewmodel/f1;->h:Lc7/r0;

    .line 45
    invoke-static {v0}, Lo5/c;->d(Landroid/content/Context;)Lo5/c;

    .line 48
    move-result-object v0

    .line 49
    iget-object p0, p0, Lcom/miui/tsmclient/viewmodel/f1;->h:Lc7/r0;

    .line 51
    invoke-virtual {v0, p0}, Lo5/c;->c(Lr5/a;)V

    .line 54
    return-void
.end method

.method public N()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/viewmodel/f1;->k:Lcom/miui/tsmclient/viewmodel/a3;

    .line 3
    return-object p0
.end method

.method public O()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroid/util/Pair<",
            "Lcom/miui/tsmclient/entity/CardInfo;",
            "Lcom/miui/tsmclient/model/h;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/viewmodel/f1;->s:Landroidx/lifecycle/t;

    .line 3
    return-object p0
.end method

.method public P()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/CardInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/viewmodel/f1;->r:Lcom/miui/tsmclient/viewmodel/a3;

    .line 3
    return-object p0
.end method

.method public Q()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/miui/tsmclient/entity/CardInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/viewmodel/f1;->n:Landroidx/lifecycle/t;

    .line 3
    return-object p0
.end method

.method public Y(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/viewmodel/f1;->e:Lyc/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lyc/f;->unsubscribe()V

    .line 8
    :cond_0
    new-instance v0, Lcom/miui/tsmclient/viewmodel/e1;

    .line 10
    invoke-direct {v0, p0, p1}, Lcom/miui/tsmclient/viewmodel/e1;-><init>(Lcom/miui/tsmclient/viewmodel/f1;Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Lyc/a;->n(Ljava/util/concurrent/Callable;)Lyc/a;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Led/a;->c()Lyc/d;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lyc/a;->B(Lyc/d;)Lyc/a;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lad/a;->b()Lyc/d;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lyc/a;->t(Lyc/d;)Lyc/a;

    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lcom/miui/tsmclient/viewmodel/f1$d;

    .line 35
    invoke-direct {v0, p0}, Lcom/miui/tsmclient/viewmodel/f1$d;-><init>(Lcom/miui/tsmclient/viewmodel/f1;)V

    .line 38
    invoke-virtual {p1, v0}, Lyc/a;->z(Lyc/e;)Lyc/f;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/miui/tsmclient/viewmodel/f1;->e:Lyc/f;

    .line 44
    return-void
.end method

.method public Z(Lcom/miui/tsmclient/entity/PayableCardInfo;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/tsmclient/viewmodel/c1;

    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/miui/tsmclient/viewmodel/c1;-><init>(Lcom/miui/tsmclient/viewmodel/f1;ZLcom/miui/tsmclient/entity/PayableCardInfo;)V

    .line 6
    invoke-static {v0}, Lyc/a;->n(Ljava/util/concurrent/Callable;)Lyc/a;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Led/a;->b()Lyc/d;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lyc/a;->B(Lyc/d;)Lyc/a;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lad/a;->b()Lyc/d;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lyc/a;->t(Lyc/d;)Lyc/a;

    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lcom/miui/tsmclient/viewmodel/f1$g;

    .line 28
    const-string v0, "processUnfinishedOrder error occurred"

    .line 30
    invoke-direct {p2, p0, v0}, Lcom/miui/tsmclient/viewmodel/f1$g;-><init>(Lcom/miui/tsmclient/viewmodel/f1;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1, p2}, Lyc/a;->z(Lyc/e;)Lyc/f;

    .line 36
    return-void
.end method

.method public b0(Lcom/miui/tsmclient/entity/CityInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/viewmodel/f1;->t:Lcom/miui/tsmclient/entity/CityInfo;

    .line 3
    return-void
.end method

.method public c0(Lcom/miui/tsmclient/entity/CardInfo;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/miui/tsmclient/viewmodel/w0;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/miui/tsmclient/viewmodel/w0;-><init>(Lcom/miui/tsmclient/viewmodel/f1;Lcom/miui/tsmclient/entity/CardInfo;)V

    .line 6
    invoke-static {v0}, Lyc/a;->n(Ljava/util/concurrent/Callable;)Lyc/a;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Led/a;->b()Lyc/d;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lyc/a;->B(Lyc/d;)Lyc/a;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lad/a;->b()Lyc/d;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lyc/a;->t(Lyc/d;)Lyc/a;

    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/miui/tsmclient/viewmodel/f1$h;

    .line 28
    const-string v2, "updateCardOrder is completed"

    .line 30
    const-string v3, "updateCardOrder error occurred"

    .line 32
    invoke-direct {v1, p0, v2, v3, p1}, Lcom/miui/tsmclient/viewmodel/f1$h;-><init>(Lcom/miui/tsmclient/viewmodel/f1;Ljava/lang/String;Ljava/lang/String;Lcom/miui/tsmclient/entity/CardInfo;)V

    .line 35
    invoke-virtual {v0, v1}, Lyc/a;->z(Lyc/e;)Lyc/f;

    .line 38
    return-void
.end method

.method protected d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/viewmodel/f1;->f:Lcom/miui/tsmclient/model/g1;

    .line 3
    invoke-virtual {v0}, Lcom/miui/tsmclient/model/g;->release()V

    .line 6
    iget-object v0, p0, Lcom/miui/tsmclient/viewmodel/f1;->g:Lcom/miui/tsmclient/model/j;

    .line 8
    invoke-virtual {v0}, Lcom/miui/tsmclient/model/j;->release()V

    .line 11
    iget-object v0, p0, Lcom/miui/tsmclient/viewmodel/f1;->i:Ln6/a;

    .line 13
    invoke-virtual {v0}, Ln6/a;->c()V

    .line 16
    iget-object v0, p0, Lcom/miui/tsmclient/viewmodel/f1;->h:Lc7/r0;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Landroidx/lifecycle/a;->f()Landroid/app/Application;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lo5/c;->d(Landroid/content/Context;)Lo5/c;

    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/miui/tsmclient/viewmodel/f1;->h:Lc7/r0;

    .line 30
    invoke-virtual {v0, v1}, Lo5/c;->a(Lr5/a;)V

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/miui/tsmclient/viewmodel/f1;->e:Lyc/f;

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-interface {v0}, Lyc/f;->unsubscribe()V

    .line 40
    :cond_1
    invoke-super {p0}, Landroidx/lifecycle/d0;->d()V

    .line 43
    return-void
.end method

.method public e0(I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/tsmclient/viewmodel/b1;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/miui/tsmclient/viewmodel/b1;-><init>(Lcom/miui/tsmclient/viewmodel/f1;I)V

    .line 6
    invoke-static {v0}, Lyc/a;->n(Ljava/util/concurrent/Callable;)Lyc/a;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Led/a;->b()Lyc/d;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lyc/a;->B(Lyc/d;)Lyc/a;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lad/a;->b()Lyc/d;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lyc/a;->t(Lyc/d;)Lyc/a;

    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcom/miui/tsmclient/viewmodel/f1$f;

    .line 28
    const-string v1, "updateCardOrder is completed"

    .line 30
    const-string v2, "updateCardOrder error occurred"

    .line 32
    invoke-direct {v0, p0, v1, v2}, Lcom/miui/tsmclient/viewmodel/f1$f;-><init>(Lcom/miui/tsmclient/viewmodel/f1;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1, v0}, Lyc/a;->z(Lyc/e;)Lyc/f;

    .line 38
    return-void
.end method

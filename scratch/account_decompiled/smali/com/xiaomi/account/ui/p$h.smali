.class Lcom/xiaomi/account/ui/p$h;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/account/ui/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/account/ui/p$h$a;
    }
.end annotation


# instance fields
.field private a:Lcom/xiaomi/account/ui/p$g;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;

.field private d:Lm6/b;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/account/ui/p$h;->c:Ljava/util/List;

    iput-object p1, p0, Lcom/xiaomi/account/ui/p$h;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic d(Lcom/xiaomi/account/ui/p$h;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/ui/p$h;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lcom/xiaomi/account/ui/p$h;)Lcom/xiaomi/account/ui/p$g;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/ui/p$h;->a:Lcom/xiaomi/account/ui/p$g;

    return-object p0
.end method

.method private h(Ljava/util/Set;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/ui/p$h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu6/j;

    sget-object v1, Lu6/j;->f:Lu6/j;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/xiaomi/account/ui/p$h;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public f(Lcom/xiaomi/account/ui/p$h$a;I)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/ui/p$h;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/account/ui/p$h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/account/ui/p$h;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu6/j;

    iput-object p2, p1, Lcom/xiaomi/account/ui/p$h$a;->c:Lu6/j;

    invoke-static {p1}, Lcom/xiaomi/account/ui/p$h$a;->d(Lcom/xiaomi/account/ui/p$h$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Lcom/xiaomi/account/ui/p$h$a;
    .locals 0

    new-instance p2, Lcom/xiaomi/account/ui/p$h$a;

    invoke-direct {p2, p0, p1}, Lcom/xiaomi/account/ui/p$h$a;-><init>(Lcom/xiaomi/account/ui/p$h;Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/ui/p$h;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/account/ui/p$h;->a:Lcom/xiaomi/account/ui/p$g;

    return-void
.end method

.method public j(Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/p$h;->h(Ljava/util/Set;)V

    iget-object p1, p0, Lcom/xiaomi/account/ui/p$h;->d:Lm6/b;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lm6/b;->k(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public k(Lm6/b;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/p$h;->d:Lm6/b;

    return-void
.end method

.method public l(Lcom/xiaomi/account/ui/p$g;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/p$h;->a:Lcom/xiaomi/account/ui/p$g;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    check-cast p1, Lcom/xiaomi/account/ui/p$h$a;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/account/ui/p$h;->f(Lcom/xiaomi/account/ui/p$h$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/account/ui/p$h;->g(Landroid/view/ViewGroup;I)Lcom/xiaomi/account/ui/p$h$a;

    move-result-object p1

    return-object p1
.end method

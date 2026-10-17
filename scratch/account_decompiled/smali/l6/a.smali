.class public Ll6/a;
.super Lqc/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll6/a$b;
    }
.end annotation


# instance fields
.field private i:Landroid/content/Context;

.field private j:Ljava/util/ArrayList;

.field private k:Ll6/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lqc/e;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll6/a;->j:Ljava/util/ArrayList;

    iput-object p1, p0, Ll6/a;->i:Landroid/content/Context;

    return-void
.end method

.method static synthetic m(Ll6/a;)Ll6/a$b;
    .locals 0

    iget-object p0, p0, Ll6/a;->k:Ll6/a$b;

    return-object p0
.end method


# virtual methods
.method public e(I)I
    .locals 2

    iget-object v0, p0, Ll6/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm6/a;

    invoke-virtual {v0}, Lm6/a;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Ll6/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm6/a;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Ll6/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Ll6/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm6/a;

    invoke-virtual {p1}, Lm6/a;->a()I

    move-result p1

    return p1
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    return-void
.end method

.method public n(Lm6/a;)V
    .locals 1

    iget-object v0, p0, Ll6/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public o(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Ll6/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    check-cast p1, Lcom/xiaomi/account/ui/viewholder/a;

    invoke-virtual {p0, p1, p2}, Ll6/a;->q(Lcom/xiaomi/account/ui/viewholder/a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll6/a;->r(Landroid/view/ViewGroup;I)Lcom/xiaomi/account/ui/viewholder/a;

    move-result-object p1

    return-object p1
.end method

.method public p(I)Lm6/a;
    .locals 1

    iget-object v0, p0, Ll6/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm6/a;

    return-object p1
.end method

.method public q(Lcom/xiaomi/account/ui/viewholder/a;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lqc/e;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V

    iget-object v0, p0, Ll6/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm6/a;

    invoke-virtual {p1, v0, p2}, Lcom/xiaomi/account/ui/viewholder/a;->b(Lm6/a;I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance v0, Ll6/a$a;

    invoke-direct {v0, p0, p2}, Ll6/a$a;-><init>(Ll6/a;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public r(Landroid/view/ViewGroup;I)Lcom/xiaomi/account/ui/viewholder/a;
    .locals 1

    iget-object v0, p0, Ll6/a;->i:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lm6/a;->b(Landroid/content/Context;Landroid/view/ViewGroup;I)Lcom/xiaomi/account/ui/viewholder/a;

    move-result-object p1

    return-object p1
.end method

.method public s(I)V
    .locals 1

    iget-object v0, p0, Ll6/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public t(Ll6/a$b;)V
    .locals 0

    iput-object p1, p0, Ll6/a;->k:Ll6/a$b;

    return-void
.end method

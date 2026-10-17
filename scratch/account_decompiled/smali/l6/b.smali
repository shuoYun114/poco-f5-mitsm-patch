.class public Ll6/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll6/b$a;,
        Ll6/b$b;,
        Ll6/b$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ll6/b$a;

.field private c:Ll6/b$b;

.field private d:Lm6/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    new-instance v0, Ll6/b$a;

    invoke-direct {v0, p0}, Ll6/b$a;-><init>(Ll6/b;)V

    iput-object v0, p0, Ll6/b;->b:Ll6/b$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll6/b;->a:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    return-void
.end method

.method private f(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Ll6/b;->b:Ll6/b$a;

    invoke-virtual {p2, p1}, Ll6/b$a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    invoke-virtual {p0}, Ll6/b;->getItemCount()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Ll6/b;->d:Lm6/b;

    invoke-virtual {v0, v1}, Lm6/b;->k(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll6/b;->d:Lm6/b;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lm6/b;->k(I)V

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method private s(Lw4/i;)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ll6/b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Ll6/b;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw4/i;

    iget-object v3, v2, Lw4/i;->a:Ljava/lang/String;

    iget-object v4, p1, Lw4/i;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p1}, Lw4/i;->a(Lw4/i;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public d(Lw4/i;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Ll6/b;->s(Lw4/i;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll6/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Ll6/b;->l()V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Ll6/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Ll6/b;->b:Ll6/b$a;

    invoke-virtual {v0}, Ll6/b$a;->a()V

    invoke-direct {p0}, Ll6/b;->l()V

    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Ll6/b;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Ll6/b;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll6/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    invoke-virtual {p0, p1}, Ll6/b;->j(I)Lw4/i;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lw4/i;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lw4/i;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Ll6/b;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected i(Landroid/content/Context;)Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;
    .locals 1

    new-instance v0, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;

    invoke-direct {v0, p1}, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public j(I)Lw4/i;
    .locals 1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Ll6/b;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Ll6/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw4/i;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Lw4/i;)I
    .locals 4

    const/4 v0, -0x1

    if-eqz p1, :cond_2

    iget-object v1, p1, Lw4/i;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ll6/b;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ll6/b;->j(I)Lw4/i;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v2, Lw4/i;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, v2, Lw4/i;->a:Ljava/lang/String;

    iget-object v3, p1, Lw4/i;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public m(Ll6/b$c;I)V
    .locals 2

    invoke-virtual {p0, p2}, Ll6/b;->j(I)Lw4/i;

    move-result-object v0

    iget-object v1, p1, Ll6/b$c;->a:Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;

    invoke-virtual {v1, v0}, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->setDeviceStatus(Lw4/i;)V

    iget-object v0, p1, Ll6/b$c;->a:Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;

    invoke-virtual {v0}, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->getIconView()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/i;->h4:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p1, Ll6/b$c;->a:Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;

    invoke-virtual {v0}, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->getIconView()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/i;->B2:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p1, Ll6/b$c;->a:Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;

    invoke-virtual {p1}, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->getIconView()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public n(Landroid/view/ViewGroup;I)Ll6/b$c;
    .locals 0

    new-instance p2, Ll6/b$c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll6/b;->i(Landroid/content/Context;)Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;

    move-result-object p1

    invoke-direct {p2, p1}, Ll6/b$c;-><init>(Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;)V

    return-object p2
.end method

.method public o(Ll6/b$b;)V
    .locals 0

    iput-object p1, p0, Ll6/b;->c:Ll6/b$b;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    check-cast p1, Ll6/b$c;

    invoke-virtual {p0, p1, p2}, Ll6/b;->m(Ll6/b$c;I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    sget v0, Lcom/xiaomi/account/i;->B2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ll6/b;->j(I)Lw4/i;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/i;->h4:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ll6/b$c;

    const-string v3, "LocalInviteMemberDeviceAdapter"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ll6/b$c;

    iget-object v1, v1, Ll6/b$c;->a:Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;

    invoke-virtual {v1}, Lcom/xiaomi/account/ui/viewholder/LocalInviteMemberDeviceViewHolder;->d()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "click viewHolder isSendStatus:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    if-eqz v0, :cond_5

    iget v2, v0, Lw4/i;->d:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-eq v2, v5, :cond_2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    const/4 v4, 0x4

    if-eq v2, v4, :cond_2

    const/4 v4, 0x5

    if-eq v2, v4, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v6}, Landroid/view/View;->setClickable(Z)V

    iget p1, v0, Lw4/i;->d:I

    if-ne p1, v5, :cond_3

    if-eqz v1, :cond_3

    sget p1, Lcom/xiaomi/account/m;->C3:I

    invoke-static {p1}, Lq6/e;->a(I)V

    return-void

    :cond_3
    iget-object p1, p0, Ll6/b;->c:Ll6/b$b;

    if-eqz p1, :cond_4

    invoke-interface {p1, v0}, Ll6/b$b;->b(Lw4/i;)V

    goto :goto_1

    :cond_4
    const-string p1, "mListener is null"

    invoke-static {v3, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string p1, "ShowSupportDevices"

    invoke-static {v3, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ll6/b;->c:Ll6/b$b;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ll6/b$b;->a()V

    :cond_6
    :goto_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll6/b;->n(Landroid/view/ViewGroup;I)Ll6/b$c;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ll6/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ll6/b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw4/i;

    iget-object v1, v1, Lw4/i;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Ll6/b;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-direct {p0}, Ll6/b;->l()V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public q(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Ll6/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw4/i;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lw4/i;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v0, v1, Lw4/i;->d:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    :cond_1
    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDeviceState:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lw4/i;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ->state: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LocalInviteMemberDeviceAdapter"

    invoke-static {v2, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iput p2, v1, Lw4/i;->d:I

    invoke-direct {p0, p1, p2}, Ll6/b;->f(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Ll6/b;->k(Lw4/i;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public r(Lm6/b;)V
    .locals 0

    iput-object p1, p0, Ll6/b;->d:Lm6/b;

    return-void
.end method

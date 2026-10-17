.class public Lcom/xiaomi/passport/ui/AreaCodePickerFragment$ResultAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ui/AreaCodePickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ResultAdapter"
.end annotation


# instance fields
.field mFounds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/passport/utils/d0$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/xiaomi/passport/ui/AreaCodePickerFragment;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/ui/AreaCodePickerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$ResultAdapter;->this$0:Lcom/xiaomi/passport/ui/AreaCodePickerFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$ResultAdapter;->mFounds:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$ResultAdapter;->mFounds:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getFounds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/passport/utils/d0$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$ResultAdapter;->mFounds:Ljava/util/List;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$ResultAdapter;->mFounds:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$ResultAdapter;->this$0:Lcom/xiaomi/passport/ui/AreaCodePickerFragment;

    invoke-static {p2}, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->access$1900(Lcom/xiaomi/passport/ui/AreaCodePickerFragment;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/xiaomi/account/j;->P:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    move-object p3, p2

    check-cast p3, Lcom/xiaomi/passport/ui/AreaCodePickerListItem;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$ResultAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/passport/utils/d0$b;

    invoke-virtual {p3, p1}, Lcom/xiaomi/passport/ui/AreaCodePickerListItem;->bind(Lcom/xiaomi/passport/utils/d0$b;)V

    return-object p2
.end method

.method public setFounds(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/passport/utils/d0$b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$ResultAdapter;->mFounds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$ResultAdapter;->mFounds:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

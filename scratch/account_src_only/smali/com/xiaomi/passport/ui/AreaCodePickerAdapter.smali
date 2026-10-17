.class public Lcom/xiaomi/passport/ui/AreaCodePickerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/ui/AreaCodePickerAdapter$OnItemClickListener;,
        Lcom/xiaomi/passport/ui/AreaCodePickerAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        "Landroid/widget/SectionIndexer;"
    }
.end annotation


# instance fields
.field private mAreaCodeDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/passport/utils/d0$b;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field public mIsSectionAndIndexerRequired:Z

.field private mItemClickListener:Lcom/xiaomi/passport/ui/AreaCodePickerAdapter$OnItemClickListener;

.field private mSectionPosition:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSectionText:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSectionToPosition:[I

.field private mSections:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/passport/ui/AreaCodePickerAdapter;->mAreaCodeDataList:Ljava/util/List;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/xiaomi/passport/ui/AreaCodePickerAdapter;->mIsSectionAndIndexerRequired:Z

    iput-object p1, p0, Lcom/xiaomi/passport/ui/AreaCodePickerAdapter;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/passport/ui/AreaCodePickerAdapter;)Lcom/xiaomi/passport/ui/AreaCodePickerAdapter$OnItemClickListener;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerAdapter;->mItemClickListener:Lcom/xiaomi/passport/ui/AreaCodePickerAdapter$OnItemClickListener;

    return-object p0
.end method

.method private buildPickerSectionList()V
    .locals 7

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    iput-object v2, p0, Lcom/xiaomi/passport/ui/AreaCodePickerAdapter;->mSectionPosition:Ljava/util/Map;

    iget-object v2, p0, Lcom/xiaomi/passport/ui/AreaCodePickerAdapter;->mAreaCodeDataList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/passport/utils/d0$b;

    iget-object v4, v3, Lcom/xiaomi/passport/utils/d0$b;->d:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/xiaomi/passport/ui/AreaCodePickerAdapter;->mSectionPosition:Ljava/util/Map;

    iget-object v6, p0, Lcom/xiaomi/passport/ui/AreaCodePickerAdapter;->mAreaCodeDataList:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerAdapter;->mSections:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerAdapter;->mSectionToPosition:[I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerAdapter;->mSectionText:Ljava/util/Map;

    :goto_1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerAdapter;->mSections:[Ljava/lang/String;

    array-length v3, v0

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/xiaomi/passport/ui/AreaCodePickerAdapter;->mSectionToPosition:[I

    aget-object v0, v0, v2

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    aput v0, v3, v2

    iget-object v0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerAdapter;->mSectionText:Ljava/util/Map;

    iget-object v3, p0, Lcom/xiaomi/passport/ui/AreaCodePickerAdapter;->mSectionToPosition:[I

    aget v3, v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/passport/ui/AreaCodePickerAdapter;->mSections:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private updateIsSectionAndIndexerRequired()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerAdapter;->mAreaCodeDataList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerAdapter;->mAreaCodeDataList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/passport/utils/d0$b;

    iget-object v0, v0, Lcom/xiaomi/passport/utils/d0$b;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerAdapter;->mIsSectionAndIndexerRequired:Z

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/xiaomi/passport/ui/AreaCodePickerAdapter;->mIsSectionAndIndexerRequired:Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getAllSections()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerAdapter;->mSections:[Ljava/lang/String;

    return-object v0
.end method

.method public getAreaCodeDataList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/passport/utils/d0$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/AreaCodePickerAdapter;->mAreaCodeDataList:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getItemById(I)Lcom/xiaomi/passport/utils/d0$b;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerAdapter;->mAreaCodeDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/passport/utils/d0$b;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerAdapter;->mAreaCodeDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getPositionForSection(I)I
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerAdapter;->mSectionToPosition:[I

    aget p1, v0, p1

    return p1
.end method

.method public getSectionForPosition(I)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lcom/xiaomi/passport/ui/AreaCodePickerAdapter;->mSectionToPosition:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget v2, v2, v1

    if-le v2, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public getSectionPosition()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerAdapter;->mSectionPosition:Ljava/util/Map;

    return-object v0
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerAdapter;->mSections:[Ljava/lang/String;

    return-object v0
.end method

.method public init()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/AreaCodePickerAdapter;->updateIsSectionAndIndexerRequired()V

    iget-boolean v0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerAdapter;->mIsSectionAndIndexerRequired:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/AreaCodePickerAdapter;->buildPickerSectionList()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaomi/passport/ui/AreaCodePickerAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/passport/ui/AreaCodePickerAdapter;->onBindViewHolder(Lcom/xiaomi/passport/ui/AreaCodePickerAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/xiaomi/passport/ui/AreaCodePickerAdapter$ViewHolder;I)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerAdapter;->mAreaCodeDataList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/passport/utils/d0$b;

    .line 3
    iget-boolean v1, p0, Lcom/xiaomi/passport/ui/AreaCodePickerAdapter;->mIsSectionAndIndexerRequired:Z

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p1, Lcom/xiaomi/passport/ui/AreaCodePickerAdapter$ViewHolder;->listItem:Lcom/xiaomi/passport/ui/AreaCodePickerListItem;

    invoke-virtual {v1, v0}, Lcom/xiaomi/passport/ui/AreaCodePickerListItem;->bind(Lcom/xiaomi/passport/utils/d0$b;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p1, Lcom/xiaomi/passport/ui/AreaCodePickerAdapter$ViewHolder;->listItem:Lcom/xiaomi/passport/ui/AreaCodePickerListItem;

    iget-object v2, p0, Lcom/xiaomi/passport/ui/AreaCodePickerAdapter;->mSectionText:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v0, v2, p2}, Lcom/xiaomi/passport/ui/AreaCodePickerListItem;->bind(Lcom/xiaomi/passport/utils/d0$b;Ljava/lang/String;I)V

    .line 6
    :goto_0
    iget-object p1, p1, Lcom/xiaomi/passport/ui/AreaCodePickerAdapter$ViewHolder;->listItem:Lcom/xiaomi/passport/ui/AreaCodePickerListItem;

    new-instance v0, Lcom/xiaomi/passport/ui/AreaCodePickerAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/xiaomi/passport/ui/AreaCodePickerAdapter$1;-><init>(Lcom/xiaomi/passport/ui/AreaCodePickerAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/passport/ui/AreaCodePickerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/xiaomi/passport/ui/AreaCodePickerAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/xiaomi/passport/ui/AreaCodePickerAdapter$ViewHolder;
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/xiaomi/passport/ui/AreaCodePickerAdapter;->mContext:Landroid/content/Context;

    sget p2, Lcom/xiaomi/account/j;->P:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/passport/ui/AreaCodePickerListItem;

    .line 3
    new-instance p2, Lcom/xiaomi/passport/ui/AreaCodePickerAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/xiaomi/passport/ui/AreaCodePickerAdapter$ViewHolder;-><init>(Lcom/xiaomi/passport/ui/AreaCodePickerListItem;)V

    return-object p2
.end method

.method public setAreaCodeDataList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/passport/utils/d0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/passport/ui/AreaCodePickerAdapter;->mAreaCodeDataList:Ljava/util/List;

    return-void
.end method

.method public setOnItemClickListener(Lcom/xiaomi/passport/ui/AreaCodePickerAdapter$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/AreaCodePickerAdapter;->mItemClickListener:Lcom/xiaomi/passport/ui/AreaCodePickerAdapter$OnItemClickListener;

    return-void
.end method

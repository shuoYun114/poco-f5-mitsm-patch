.class public Lcom/xiaomi/passport/ui/AreaCodePickerFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/ui/AreaCodePickerAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/ui/AreaCodePickerFragment$ResultAdapter;,
        Lcom/xiaomi/passport/ui/AreaCodePickerFragment$SearchActionModeCallback;,
        Lcom/xiaomi/passport/ui/AreaCodePickerFragment$AreaCodeSectionIndexer;
    }
.end annotation


# static fields
.field public static final KEY_COUNTRY_ISO:Ljava/lang/String; = "country_iso"

.field public static final TAG:Ljava/lang/String; = "AreaCodePickerFragment"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mAlphabetIndexer:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

.field private mAnchorView:Landroid/view/View;

.field private mAreaCodeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/passport/utils/d0$b;",
            ">;"
        }
    .end annotation
.end field

.field private mAreaCodeListAdapter:Lcom/xiaomi/passport/ui/AreaCodePickerAdapter;

.field private mAreaCodeListView:Landroidx/recyclerview/widget/RecyclerView;

.field private mDelayShowIndexer:Ljava/lang/Runnable;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private mNoResultView:Landroid/view/View;

.field mOnSetupGuide:Z

.field private mQueryCountryCodeTask:Li6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/l;"
        }
    .end annotation
.end field

.field private mResultAdapter:Lcom/xiaomi/passport/ui/AreaCodePickerFragment$ResultAdapter;

.field private mSearchActionMode:Landroid/view/ActionMode;

.field private mSearchCallback:Lmiuix/view/l$b;

.field private mSearchInputHintView:Landroid/widget/TextView;

.field private mSearchResultDescription:Landroid/widget/TextView;

.field private mSearchResultView:Landroid/widget/ListView;

.field private mSearchTextWatcher:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$SearchActionModeCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$SearchActionModeCallback;-><init>(Lcom/xiaomi/passport/ui/AreaCodePickerFragment;Lcom/xiaomi/passport/ui/AreaCodePickerFragment$1;)V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->mSearchCallback:Lmiuix/view/l$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->mOnSetupGuide:Z

    new-instance v0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$6;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$6;-><init>(Lcom/xiaomi/passport/ui/AreaCodePickerFragment;)V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->mSearchTextWatcher:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic access$100(Lcom/xiaomi/passport/ui/AreaCodePickerFragment;)Lmiuix/view/l$b;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->mSearchCallback:Lmiuix/view/l$b;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/xiaomi/passport/ui/AreaCodePickerFragment;)Lmiuix/miuixbasewidget/widget/AlphabetIndexer;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->mAlphabetIndexer:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/xiaomi/passport/ui/AreaCodePickerFragment;Landroid/view/ActionMode;)Landroid/view/ActionMode;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->mSearchActionMode:Landroid/view/ActionMode;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/xiaomi/passport/ui/AreaCodePickerFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->mAnchorView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/xiaomi/passport/ui/AreaCodePickerFragment;)Landroid/widget/ListView;
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->getSearchResultView()Landroid/widget/ListView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1400(Lcom/xiaomi/passport/ui/AreaCodePickerFragment;)Landroid/text/TextWatcher;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->mSearchTextWatcher:Landroid/text/TextWatcher;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/xiaomi/passport/ui/AreaCodePickerFragment;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->mDelayShowIndexer:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$1502(Lcom/xiaomi/passport/ui/AreaCodePickerFragment;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->mDelayShowIndexer:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$1600(Lcom/xiaomi/passport/ui/AreaCodePickerFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->mNoResultView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/xiaomi/passport/ui/AreaCodePickerFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->mSearchResultDescription:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/xiaomi/passport/ui/AreaCodePickerFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->queryAreaCodeSearchResult(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/xiaomi/passport/ui/AreaCodePickerFragment;)Landroid/view/LayoutInflater;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->mInflater:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method static synthetic access$200(Lcom/xiaomi/passport/ui/AreaCodePickerFragment;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$300(Lcom/xiaomi/passport/ui/AreaCodePickerFragment;)Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->mSearchResultView:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/xiaomi/passport/ui/AreaCodePickerFragment;)Lcom/xiaomi/passport/ui/AreaCodePickerFragment$ResultAdapter;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->mResultAdapter:Lcom/xiaomi/passport/ui/AreaCodePickerFragment$ResultAdapter;

    return-object p0
.end method

.method static synthetic access$500(Lcom/xiaomi/passport/ui/AreaCodePickerFragment;Lcom/xiaomi/passport/utils/d0$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->setCountryIsoResultAndFinish(Lcom/xiaomi/passport/utils/d0$b;)V

    return-void
.end method

.method static synthetic access$600(Lcom/xiaomi/passport/ui/AreaCodePickerFragment;)Lcom/xiaomi/passport/ui/AreaCodePickerAdapter;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->mAreaCodeListAdapter:Lcom/xiaomi/passport/ui/AreaCodePickerAdapter;

    return-object p0
.end method

.method static synthetic access$700(Lcom/xiaomi/passport/ui/AreaCodePickerFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->initViewAfterQueryList(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$800(Lcom/xiaomi/passport/ui/AreaCodePickerFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->mManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method static synthetic access$900(Lcom/xiaomi/passport/ui/AreaCodePickerFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->mAreaCodeListView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private getSearchResultView()Landroid/widget/ListView;
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->mSearchResultView:Landroid/widget/ListView;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->mSearchResultView:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/xiaomi/account/j;->j:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->mSearchResultDescription:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/xiaomi/account/j;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->mNoResultView:Landroid/view/View;

    iget-object v0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->mActivity:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->mSearchResultView:Landroid/widget/ListView;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->mNoResultView:Landroid/view/View;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->mSearchResultView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->mNoResultView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->mSearchResultView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->mSearchResultDescription:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->mSearchResultView:Landroid/widget/ListView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lua/f;->M0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->initSearchResultView()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->mSearchResultView:Landroid/widget/ListView;

    return-object v0
.end method

.method private initAreaCodeAdapter()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->mAreaCodeListAdapter:Lcom/xiaomi/passport/ui/AreaCodePickerAdapter;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/AreaCodePickerAdapter;->init()V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->mAreaCodeListAdapter:Lcom/xiaomi/passport/ui/AreaCodePickerAdapter;

    invoke-virtual {v0, p0}, Lcom/xiaomi/passport/ui/AreaCodePickerAdapter;->setOnItemClickListener(Lcom/xiaomi/passport/ui/AreaCodePickerAdapter$OnItemClickListener;)V

    return-void
.end method

.method private initAreaCodeIndexer(Landroid/view/View;)V
    .locals 4

    sget v0, Lcom/xiaomi/account/i;->e1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    iput-object p1, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->mAlphabetIndexer:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->mAreaCodeListAdapter:Lcom/xiaomi/passport/ui/AreaCodePickerAdapter;

    invoke-virtual {p1}, Lcom/xiaomi/passport/ui/AreaCodePickerAdapter;->getAllSections()[Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->mAreaCodeListAdapter:Lcom/xiaomi/passport/ui/AreaCodePickerAdapter;

    invoke-virtual {v1}, Lcom/xiaomi/passport/ui/AreaCodePickerAdapter;->getSectionPosition()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/util/Comparator;->naturalOrder()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->mAlphabetIndexer:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    new-instance v1, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$AreaCodeSectionIndexer;

    invoke-direct {v1, p0, p1, v2}, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$AreaCodeSectionIndexer;-><init>(Lcom/xiaomi/passport/ui/AreaCodePickerFragment;[Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->setSectionIndexer(Landroid/widget/SectionIndexer;)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->mAlphabetIndexer:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    new-instance v0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$4;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$4;-><init>(Lcom/xiaomi/passport/ui/AreaCodePickerFragment;)V

    invoke-virtual {p1, v0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->n(Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->mAreaCodeListView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$5;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$5;-><init>(Lcom/xiaomi/passport/ui/AreaCodePickerFragment;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$t;)V

    return-void
.end method

.method private initAreaCodeListView()V
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->mManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->mAreaCodeListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->mAreaCodeListView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->mAreaCodeListAdapter:Lcom/xiaomi/passport/ui/AreaCodePickerAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method private initSearchResultView()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->mSearchResultView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->mResultAdapter:Lcom/xiaomi/passport/ui/AreaCodePickerFragment$ResultAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->mSearchResultView:Landroid/widget/ListView;

    new-instance v1, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$2;

    invoke-direct {v1, p0}, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$2;-><init>(Lcom/xiaomi/passport/ui/AreaCodePickerFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private initViewAfterQueryList(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->initAreaCodeAdapter()V

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->initAreaCodeListView()V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->mAreaCodeListAdapter:Lcom/xiaomi/passport/ui/AreaCodePickerAdapter;

    iget-boolean v0, v0, Lcom/xiaomi/passport/ui/AreaCodePickerAdapter;->mIsSectionAndIndexerRequired:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->initAreaCodeIndexer(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private queryAreaCodeSearchResult(Ljava/lang/String;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->mAreaCodeListAdapter:Lcom/xiaomi/passport/ui/AreaCodePickerAdapter;

    invoke-virtual {v1}, Lcom/xiaomi/passport/ui/AreaCodePickerAdapter;->getAreaCodeDataList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/passport/utils/d0$b;

    iget-object v3, v2, Lcom/xiaomi/passport/utils/d0$b;->a:Ljava/lang/String;

    iget-object v4, v2, Lcom/xiaomi/passport/utils/d0$b;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->mResultAdapter:Lcom/xiaomi/passport/ui/AreaCodePickerFragment$ResultAdapter;

    invoke-virtual {p1, v0}, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$ResultAdapter;->setFounds(Ljava/util/List;)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->mResultAdapter:Lcom/xiaomi/passport/ui/AreaCodePickerFragment$ResultAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->mSearchResultDescription:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->mSearchResultDescription:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->mSearchResultDescription:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaomi/account/k;->a:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private queryCountryCode(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->mQueryCountryCodeTask:Li6/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li6/l;->a()V

    :cond_0
    new-instance v0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$3;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$3;-><init>(Lcom/xiaomi/passport/ui/AreaCodePickerFragment;Landroid/view/View;)V

    invoke-static {v0}, Lcom/xiaomi/passport/utils/d0;->c(Li6/l$d;)Li6/l;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->mQueryCountryCodeTask:Li6/l;

    invoke-static {}, Lcom/xiaomi/passport/utils/e0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private setCountryIsoResultAndFinish(Lcom/xiaomi/passport/utils/d0$b;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "country_iso"

    iget-object p1, p1, Lcom/xiaomi/passport/utils/d0$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->mActivity:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "extra_show_skip_login"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->mOnSetupGuide:Z

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->mInflater:Landroid/view/LayoutInflater;

    sget p3, Lcom/xiaomi/account/j;->Q:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/xiaomi/account/i;->R2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->mAnchorView:Landroid/view/View;

    sget p2, Lcom/xiaomi/account/i;->q:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->mAreaCodeListView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$ResultAdapter;

    invoke-direct {p2, p0}, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$ResultAdapter;-><init>(Lcom/xiaomi/passport/ui/AreaCodePickerFragment;)V

    iput-object p2, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->mResultAdapter:Lcom/xiaomi/passport/ui/AreaCodePickerFragment$ResultAdapter;

    iget-object p2, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->mAnchorView:Landroid/view/View;

    new-instance p3, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$1;

    invoke-direct {p3, p0}, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$1;-><init>(Lcom/xiaomi/passport/ui/AreaCodePickerFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x1020009

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->mSearchInputHintView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/xiaomi/account/m;->F:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    new-instance p2, Lcom/xiaomi/passport/ui/AreaCodePickerAdapter;

    iget-object p3, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lcom/xiaomi/passport/ui/AreaCodePickerAdapter;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    iput-object p2, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->mAreaCodeListAdapter:Lcom/xiaomi/passport/ui/AreaCodePickerAdapter;

    iget-object p2, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->mAreaCodeListView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_0

    sget-object p3, Lq6/e0$a;->b:Lq6/e0$b;

    invoke-static {p0, p1, p2, p3}, Lq6/e0;->j(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/view/View;Lq6/e0$b;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->queryCountryCode(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->mQueryCountryCodeTask:Li6/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li6/l;->a()V

    iput-object v1, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->mQueryCountryCodeTask:Li6/l;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->mDelayShowIndexer:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->mAlphabetIndexer:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v1, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->mDelayShowIndexer:Ljava/lang/Runnable;

    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onItemClick(I)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->mAreaCodeListAdapter:Lcom/xiaomi/passport/ui/AreaCodePickerAdapter;

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/ui/AreaCodePickerAdapter;->getItemById(I)Lcom/xiaomi/passport/utils/d0$b;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->setCountryIsoResultAndFinish(Lcom/xiaomi/passport/utils/d0$b;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.class public final Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard$a;
    }
.end annotation


# instance fields
.field private a:Landroidx/lifecycle/r;

.field private b:Landroidx/lifecycle/r;

.field private c:Landroidx/lifecycle/r;

.field private d:Landroidx/lifecycle/r;

.field private e:Landroidx/lifecycle/r;

.field private f:Landroidx/lifecycle/r;

.field private g:Landroidx/lifecycle/r;

.field private h:Landroidx/lifecycle/r;

.field private i:Landroidx/lifecycle/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Landroidx/lifecycle/r;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p2, v0}, Landroidx/lifecycle/r;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard;->a:Landroidx/lifecycle/r;

    .line 3
    new-instance p2, Landroidx/lifecycle/r;

    invoke-direct {p2}, Landroidx/lifecycle/r;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard;->b:Landroidx/lifecycle/r;

    .line 4
    new-instance p2, Landroidx/lifecycle/r;

    invoke-direct {p2}, Landroidx/lifecycle/r;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard;->c:Landroidx/lifecycle/r;

    .line 5
    new-instance p2, Landroidx/lifecycle/r;

    new-instance v6, Lg1/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/m;->q6:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.getString(R.string.state_loading)"

    invoke-static {v1, v0}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lg1/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILt9/g;)V

    invoke-direct {p2, v6}, Landroidx/lifecycle/r;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard;->d:Landroidx/lifecycle/r;

    .line 6
    new-instance p2, Landroidx/lifecycle/r;

    invoke-direct {p0}, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard;->getCloudSpaceDefault()Lg1/a;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/lifecycle/r;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard;->e:Landroidx/lifecycle/r;

    .line 7
    new-instance p2, Landroidx/lifecycle/r;

    invoke-direct {p2}, Landroidx/lifecycle/r;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard;->f:Landroidx/lifecycle/r;

    .line 8
    new-instance p2, Landroidx/lifecycle/r;

    invoke-direct {p2}, Landroidx/lifecycle/r;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard;->g:Landroidx/lifecycle/r;

    .line 9
    new-instance p2, Landroidx/lifecycle/r;

    invoke-direct {p2}, Landroidx/lifecycle/r;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard;->h:Landroidx/lifecycle/r;

    .line 10
    new-instance p2, Landroidx/lifecycle/r;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/m;->X:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/lifecycle/r;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard;->i:Landroidx/lifecycle/r;

    .line 11
    invoke-direct {p0, p1}, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard;->j(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    new-instance p2, Landroidx/lifecycle/r;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p2, p3}, Landroidx/lifecycle/r;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard;->a:Landroidx/lifecycle/r;

    .line 14
    new-instance p2, Landroidx/lifecycle/r;

    invoke-direct {p2}, Landroidx/lifecycle/r;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard;->b:Landroidx/lifecycle/r;

    .line 15
    new-instance p2, Landroidx/lifecycle/r;

    invoke-direct {p2}, Landroidx/lifecycle/r;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard;->c:Landroidx/lifecycle/r;

    .line 16
    new-instance p2, Landroidx/lifecycle/r;

    new-instance p3, Lg1/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/m;->q6:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.getString(R.string.state_loading)"

    invoke-static {v1, v0}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lg1/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILt9/g;)V

    invoke-direct {p2, p3}, Landroidx/lifecycle/r;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard;->d:Landroidx/lifecycle/r;

    .line 17
    new-instance p2, Landroidx/lifecycle/r;

    invoke-direct {p0}, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard;->getCloudSpaceDefault()Lg1/a;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/lifecycle/r;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard;->e:Landroidx/lifecycle/r;

    .line 18
    new-instance p2, Landroidx/lifecycle/r;

    invoke-direct {p2}, Landroidx/lifecycle/r;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard;->f:Landroidx/lifecycle/r;

    .line 19
    new-instance p2, Landroidx/lifecycle/r;

    invoke-direct {p2}, Landroidx/lifecycle/r;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard;->g:Landroidx/lifecycle/r;

    .line 20
    new-instance p2, Landroidx/lifecycle/r;

    invoke-direct {p2}, Landroidx/lifecycle/r;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard;->h:Landroidx/lifecycle/r;

    .line 21
    new-instance p2, Landroidx/lifecycle/r;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lcom/xiaomi/account/m;->X:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/lifecycle/r;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard;->i:Landroidx/lifecycle/r;

    .line 22
    invoke-direct {p0, p1}, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard;->j(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard;)Landroidx/lifecycle/r;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard;->g:Landroidx/lifecycle/r;

    return-object p0
.end method

.method public static final synthetic b(Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard;)Landroidx/lifecycle/r;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard;->i:Landroidx/lifecycle/r;

    return-object p0
.end method

.method public static final synthetic c(Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard;)Landroidx/lifecycle/r;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard;->h:Landroidx/lifecycle/r;

    return-object p0
.end method

.method public static final synthetic d(Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard;)Landroidx/lifecycle/r;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard;->a:Landroidx/lifecycle/r;

    return-object p0
.end method

.method public static final synthetic e(Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard;)Landroidx/lifecycle/r;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard;->d:Landroidx/lifecycle/r;

    return-object p0
.end method

.method public static final synthetic f(Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard;)Landroidx/lifecycle/r;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard;->b:Landroidx/lifecycle/r;

    return-object p0
.end method

.method public static final synthetic g(Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard;)Landroidx/lifecycle/r;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard;->e:Landroidx/lifecycle/r;

    return-object p0
.end method

.method private final getCloudSpaceDefault()Lg1/a;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaomi/account/m;->C7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " / "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v0

    invoke-static/range {v4 .. v9}, Lba/e;->C(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/xiaomi/account/g;->a:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/4 v4, 0x0

    const/16 v5, 0x11

    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/xiaomi/account/g;->b:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x21

    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-direct {p0, v2}, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard;->m(Landroid/text/SpannableString;)Lg1/a;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic h(Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard;)Landroidx/lifecycle/r;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard;->c:Landroidx/lifecycle/r;

    return-object p0
.end method

.method public static final synthetic i(Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard;)Landroidx/lifecycle/r;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard;->f:Landroidx/lifecycle/r;

    return-object p0
.end method

.method private final j(Landroid/content/Context;)V
    .locals 7

    new-instance v6, Landroidx/compose/ui/platform/ComposeView;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILt9/g;)V

    sget-object p1, Landroidx/compose/ui/platform/e3$c;->b:Landroidx/compose/ui/platform/e3$c;

    invoke-virtual {v6, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/e3;)V

    new-instance p1, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard$b;

    invoke-direct {p1, p0}, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard$b;-><init>(Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard;)V

    const v0, -0x6792fc8c

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lb0/c;->c(IZLjava/lang/Object;)Lb0/a;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Ls9/p;)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final m(Landroid/text/SpannableString;)Lg1/a;
    .locals 27

    new-instance v0, Landroid/text/SpannableStringBuilder;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "spanString.toString()"

    invoke-static {v1, v2}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const-class v6, Landroid/text/style/CharacterStyle;

    invoke-virtual {v0, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/CharacterStyle;

    new-instance v7, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard$a;

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v9, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v8, v9}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "charStyleSpans"

    invoke-static {v6, v9}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Li9/k;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v7, v4, v5, v8, v6}, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard$a;-><init>(IILjava/lang/String;Ljava/util/List;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v5

    goto :goto_0

    :cond_0
    new-instance v0, Lg1/a$a;

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v4}, Lg1/a$a;-><init>(IILt9/g;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard$a;

    invoke-virtual {v2}, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard$a;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/style/CharacterStyle;

    instance-of v5, v4, Landroid/text/style/AbsoluteSizeSpan;

    if-eqz v5, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    check-cast v4, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v4}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    new-instance v15, Lg1/u;

    move-object v5, v15

    invoke-static {v4}, Ls1/p;->b(F)J

    move-result-wide v8

    sget-object v4, Ll1/p;->b:Ll1/p$a;

    invoke-virtual {v4}, Ll1/p$a;->a()Ll1/p;

    move-result-object v10

    const/16 v24, 0x3ff9

    const/16 v25, 0x0

    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object v4, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v5 .. v25}, Lg1/u;-><init>(JJLl1/p;Ll1/n;Ll1/o;Ll1/h;Ljava/lang/String;JLr1/a;Lr1/i;Ln1/e;JLr1/f;Ll0/g2;ILt9/g;)V

    invoke-virtual {v2}, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard$a;->c()I

    move-result v5

    invoke-virtual {v2}, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard$a;->a()I

    move-result v6

    invoke-virtual {v0, v4, v5, v6}, Lg1/a$a;->a(Lg1/u;II)V

    invoke-virtual {v2}, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard$a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lg1/a$a;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of v5, v4, Landroid/text/style/ForegroundColorSpan;

    if-eqz v5, :cond_2

    new-instance v5, Lg1/u;

    move-object v6, v5

    check-cast v4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v4}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v4

    invoke-static {v4}, Ll0/h1;->b(I)J

    move-result-wide v7

    sget-object v4, Ll1/p;->b:Ll1/p$a;

    invoke-virtual {v4}, Ll1/p$a;->a()Ll1/p;

    move-result-object v11

    const/16 v25, 0x3ffa

    const/16 v26, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v6 .. v26}, Lg1/u;-><init>(JJLl1/p;Ll1/n;Ll1/o;Ll1/h;Ljava/lang/String;JLr1/a;Lr1/i;Ln1/e;JLr1/f;Ll0/g2;ILt9/g;)V

    invoke-virtual {v2}, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard$a;->c()I

    move-result v4

    invoke-virtual {v2}, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard$a;->a()I

    move-result v6

    invoke-virtual {v0, v5, v4, v6}, Lg1/a$a;->a(Lg1/u;II)V

    invoke-virtual {v2}, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard$a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lg1/a$a;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v0}, Lg1/a$a;->c()Lg1/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final k(II)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard;->g:Landroidx/lifecycle/r;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/r;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard;->b:Landroidx/lifecycle/r;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/r;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(II)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard;->h:Landroidx/lifecycle/r;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/r;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard;->c:Landroidx/lifecycle/r;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/r;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final setDisableSummary(Ljava/lang/String;)V
    .locals 1

    const-string v0, "summary"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard;->i:Landroidx/lifecycle/r;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/r;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final setEnableSpace(Landroid/text/SpannableString;)V
    .locals 1

    const-string v0, "spaceDesc"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard;->e:Landroidx/lifecycle/r;

    invoke-direct {p0, p1}, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard;->m(Landroid/text/SpannableString;)Lg1/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/r;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final setEnableStateDesc(Landroid/text/SpannableString;)V
    .locals 1

    const-string v0, "stateDesc"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard;->d:Landroidx/lifecycle/r;

    invoke-direct {p0, p1}, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard;->m(Landroid/text/SpannableString;)Lg1/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/r;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPercent(F)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard;->f:Landroidx/lifecycle/r;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/r;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final setServiceState(Z)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/frame/interaction/view/componets/ServiceBigCard;->a:Landroidx/lifecycle/r;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/r;->k(Ljava/lang/Object;)V

    return-void
.end method

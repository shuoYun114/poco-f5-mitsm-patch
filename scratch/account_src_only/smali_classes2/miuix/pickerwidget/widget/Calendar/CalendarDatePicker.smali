.class public Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$i;,
        Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$SavedState;,
        Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$j;
    }
.end annotation


# static fields
.field public static final x:I


# instance fields
.field private a:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$i;

.field private b:Lmiuix/recyclerview/widget/RecyclerView;

.field private c:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerPanel;

.field private d:Lmiuix/pickerwidget/widget/Calendar/d;

.field private e:Landroid/widget/LinearLayout;

.field private f:Lmiuix/pickerwidget/widget/DatePicker;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/ViewGroup;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Lfc/a;

.field private o:I

.field private p:Z

.field private q:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$j;

.field private r:Landroidx/recyclerview/widget/RecyclerView$t;

.field private s:Landroidx/recyclerview/widget/RecyclerView$t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    sput v0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->x:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->o:I

    .line 5
    iput-boolean v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->p:Z

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->r(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private A()V
    .locals 4

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getYear()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getMonth()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->g:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private B(III)V
    .locals 1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->f:Lmiuix/pickerwidget/widget/DatePicker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->n:Lfc/a;

    invoke-virtual {v0, p1, p2}, Lfc/a;->v(II)I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->f:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-virtual {v0, p1, p2, p3}, Lmiuix/pickerwidget/widget/DatePicker;->v(III)V

    :cond_0
    return-void
.end method

.method private G()V
    .locals 5

    sget v0, Lec/f;->j:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/pickerwidget/widget/DatePicker;

    iput-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->f:Lmiuix/pickerwidget/widget/DatePicker;

    iget-object v1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->n:Lfc/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lfc/a;->D(I)I

    move-result v1

    iget-object v2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->n:Lfc/a;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lfc/a;->D(I)I

    move-result v2

    iget-object v3, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->n:Lfc/a;

    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Lfc/a;->D(I)I

    move-result v3

    new-instance v4, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$h;

    invoke-direct {v4, p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$h;-><init>(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lmiuix/pickerwidget/widget/DatePicker;->l(IIILmiuix/pickerwidget/widget/DatePicker$b;)V

    return-void
.end method

.method private H()V
    .locals 2

    sget v0, Lec/f;->e:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->j:Landroid/view/ViewGroup;

    sget v1, Lec/f;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->j:Landroid/view/ViewGroup;

    sget v1, Lec/f;->m:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->h:Landroid/view/View;

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->j:Landroid/view/ViewGroup;

    sget v1, Lec/f;->u:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->i:Landroid/view/View;

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    new-instance v1, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$a;

    invoke-direct {v1, p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$a;-><init>(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1c

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    iget-object v1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->g:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-static {v1, v0}, Lmiuix/view/e;->b(Landroid/widget/TextView;F)V

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->I()V

    :cond_1
    return-void
.end method

.method private I()V
    .locals 3

    new-instance v0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$f;

    invoke-direct {v0, p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$f;-><init>(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)V

    new-instance v1, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$g;

    invoke-direct {v1, p0, v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$g;-><init>(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->j:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->j:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/core/view/j0;->n0(Landroid/view/View;Landroidx/core/view/a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private J()V
    .locals 10

    sget v0, Lec/f;->t:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->b:Lmiuix/recyclerview/widget/RecyclerView;

    new-instance v0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$b;-><init>(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;Landroid/content/Context;IZ)V

    new-instance v1, Lmiuix/pickerwidget/widget/Calendar/f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->f:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-virtual {v3}, Lmiuix/pickerwidget/widget/DatePicker;->getMinDate()J

    move-result-wide v5

    iget-object v3, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->f:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-virtual {v3}, Lmiuix/pickerwidget/widget/DatePicker;->getMaxDate()J

    move-result-wide v7

    new-instance v9, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$c;

    invoke-direct {v9, p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$c;-><init>(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)V

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lmiuix/pickerwidget/widget/Calendar/f;-><init>(Landroid/content/Context;JJLmiuix/pickerwidget/widget/Calendar/f$b;)V

    new-instance v3, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$d;

    invoke-direct {v3, p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$d;-><init>(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)V

    iput-object v3, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->r:Landroidx/recyclerview/widget/RecyclerView$t;

    iget-object v3, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->b:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->b:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance v0, Landroidx/recyclerview/widget/j;

    invoke-direct {v0}, Landroidx/recyclerview/widget/j;-><init>()V

    iget-object v1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->b:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/n;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->K()V

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getYear()I

    move-result v0

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getMonth()I

    move-result v1

    invoke-direct {p0, v0, v1, v2}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->N(IIZ)V

    return-void
.end method

.method private K()V
    .locals 2

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->b:Lmiuix/recyclerview/widget/RecyclerView;

    new-instance v1, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$e;

    invoke-direct {v1, p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$e;-><init>(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)V

    invoke-static {v0, v1}, Landroidx/core/view/j0;->n0(Landroid/view/View;Landroidx/core/view/a;)V

    return-void
.end method

.method private L()V
    .locals 9

    sget v0, Lec/f;->i:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x19

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iget-object v2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    int-to-float v5, v0

    invoke-static {v4, v5}, Lmiuix/view/e;->b(Landroid/widget/TextView;F)V

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    invoke-direct {p0, v3, v1}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->x(ILjava/util/Calendar;)I

    move-result v6

    const/4 v7, 0x7

    invoke-virtual {v1, v7, v6}, Ljava/util/Calendar;->set(II)V

    sget v6, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->x:I

    invoke-virtual {v1, v7, v6, v2}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v8, Lec/i;->a:I

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v1, v7, v5, v8}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private varargs M([Landroid/view/View;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length v0, p1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    aget-object p1, p1, v1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->f:Lmiuix/pickerwidget/widget/DatePicker;

    if-ne p1, v0, :cond_2

    const/4 v1, 0x4

    :cond_2
    iget-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->h:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->i:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private N(IIZ)V
    .locals 3

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getAdapter()Lmiuix/pickerwidget/widget/Calendar/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmiuix/pickerwidget/widget/Calendar/f;->e(II)I

    move-result p1

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getCurrentItemPosition()I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getAdapter()Lmiuix/pickerwidget/widget/Calendar/f;

    move-result-object p2

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getYear()I

    move-result p3

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getMonth()I

    move-result v0

    invoke-virtual {p2, p3, v0}, Lmiuix/pickerwidget/widget/Calendar/f;->e(II)I

    move-result p2

    :cond_0
    sub-int p2, p1, p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->b:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->l1(I)V

    return-void

    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-le p3, v2, :cond_2

    move p3, v1

    goto :goto_0

    :cond_2
    move p3, v0

    :goto_0
    if-lez p2, :cond_3

    move v0, v1

    :cond_3
    if-eqz p3, :cond_4

    if-eqz v0, :cond_4

    iget-object p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->b:Lmiuix/recyclerview/widget/RecyclerView;

    add-int/lit8 p3, p1, -0x3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->l1(I)V

    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->y(I)V

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_5

    iget-object p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->b:Lmiuix/recyclerview/widget/RecyclerView;

    add-int/lit8 p3, p1, 0x3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->l1(I)V

    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->y(I)V

    goto :goto_1

    :cond_5
    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->y(I)V

    goto :goto_1

    :cond_6
    iget-object p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->b:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->l1(I)V

    :goto_1
    return-void
.end method

.method private O()V
    .locals 2

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getCurrentItemPosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iget-object v1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->b:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->t1(I)V

    :cond_0
    return-void
.end method

.method private P()V
    .locals 2

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getCurrentItemPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getAdapter()Lmiuix/pickerwidget/widget/Calendar/f;

    move-result-object v1

    invoke-virtual {v1}, Lmiuix/pickerwidget/widget/Calendar/f;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->b:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->t1(I)V

    :cond_0
    return-void
.end method

.method private Q()V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    iget-object v2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->m:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->k:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->l:Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->m:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->f:Lmiuix/pickerwidget/widget/DatePicker;

    new-array v3, v4, [Landroid/view/View;

    aput-object v2, v3, v1

    invoke-direct {p0, v3}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->q([Landroid/view/View;)V

    iget-object v2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->e:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->b:Lmiuix/recyclerview/widget/RecyclerView;

    new-array v0, v0, [Landroid/view/View;

    aput-object v2, v0, v1

    aput-object v3, v0, v4

    invoke-direct {p0, v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->M([Landroid/view/View;)V

    iput-boolean v1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->p:Z

    invoke-direct {p0, v4}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->z(Z)V

    goto :goto_0

    :cond_0
    iput-object v3, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->m:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->f:Lmiuix/pickerwidget/widget/DatePicker;

    new-array v3, v4, [Landroid/view/View;

    aput-object v2, v3, v1

    invoke-direct {p0, v3}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->M([Landroid/view/View;)V

    iget-object v2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->e:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->b:Lmiuix/recyclerview/widget/RecyclerView;

    new-array v0, v0, [Landroid/view/View;

    aput-object v2, v0, v1

    aput-object v3, v0, v4

    invoke-direct {p0, v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->q([Landroid/view/View;)V

    new-instance v0, Lmiuix/pickerwidget/widget/Calendar/b;

    invoke-direct {v0, p0}, Lmiuix/pickerwidget/widget/Calendar/b;-><init>(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iput-boolean v4, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->p:Z

    :goto_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->m:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic a(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->v()V

    return-void
.end method

.method public static synthetic b(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;I)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->u(I)V

    return-void
.end method

.method static synthetic c(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)Lmiuix/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->b:Lmiuix/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic d(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic e(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)Landroidx/recyclerview/widget/RecyclerView$t;
    .locals 0

    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->s:Landroidx/recyclerview/widget/RecyclerView$t;

    return-object p0
.end method

.method static synthetic f(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)Lfc/a;
    .locals 0

    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->n:Lfc/a;

    return-object p0
.end method

.method static synthetic g(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->Q()V

    return-void
.end method

.method static synthetic h(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->h:Landroid/view/View;

    return-object p0
.end method

.method static synthetic i(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->i:Landroid/view/View;

    return-object p0
.end method

.method static synthetic j(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->P()V

    return-void
.end method

.method static synthetic k(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->O()V

    return-void
.end method

.method static synthetic l(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$i;
    .locals 0

    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->a:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$i;

    return-object p0
.end method

.method static synthetic m(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->w(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;III)V

    return-void
.end method

.method static synthetic n(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->A()V

    return-void
.end method

.method private varargs q([Landroid/view/View;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private r(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    new-instance v0, Lmiuix/pickerwidget/widget/Calendar/d;

    invoke-direct {v0, p1}, Lmiuix/pickerwidget/widget/Calendar/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->d:Lmiuix/pickerwidget/widget/Calendar/d;

    sget-object v0, Lec/k;->r:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lec/k;->s:I

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    sget p2, Lec/g;->b:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p2, Lec/f;->g:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerPanel;

    iput-object p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->c:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerPanel;

    sget p2, Lec/e;->b:I

    invoke-static {p1, p2}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->k:Landroid/graphics/drawable/Drawable;

    sget p2, Lec/e;->a:I

    invoke-static {p1, p2}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->l:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->m:Landroid/graphics/drawable/Drawable;

    new-instance p1, Lfc/a;

    invoke-direct {p1}, Lfc/a;-><init>()V

    iput-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->n:Lfc/a;

    new-instance p1, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$i;

    invoke-direct {p1, p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$i;-><init>(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)V

    iput-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->a:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$i;

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->H()V

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->L()V

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->G()V

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->J()V

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->A()V

    invoke-virtual {p0, p3}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->setLunarMode(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    sget p1, Lec/f;->o:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    :cond_0
    return-void
.end method

.method private synthetic u(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->b:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->t1(I)V

    return-void
.end method

.method private synthetic v()V
    .locals 3

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getYear()I

    move-result v0

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getMonth()I

    move-result v1

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getDayOfMonth()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->B(III)V

    return-void
.end method

.method private w(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;III)V
    .locals 6

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->q:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$j;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p3, p4}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->o(III)Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$j;->onDateChanged(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;IIILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private x(ILjava/util/Calendar;)I
    .locals 2

    invoke-virtual {p2}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result p2

    add-int/2addr p1, v0

    if-le p1, p2, :cond_0

    sub-int/2addr p1, p2

    :cond_0
    return p1
.end method

.method private y(I)V
    .locals 2

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->b:Lmiuix/recyclerview/widget/RecyclerView;

    new-instance v1, Lmiuix/pickerwidget/widget/Calendar/c;

    invoke-direct {v1, p0, p1}, Lmiuix/pickerwidget/widget/Calendar/c;-><init>(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private z(Z)V
    .locals 2

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getYear()I

    move-result v0

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getMonth()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->N(IIZ)V

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getAdapter()Lmiuix/pickerwidget/widget/Calendar/f;

    move-result-object p1

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getDayOfMonth()I

    move-result v0

    invoke-virtual {p1, v0}, Lmiuix/pickerwidget/widget/Calendar/f;->h(I)V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 3

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getYear()I

    move-result v0

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getMonth()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->N(IIZ)V

    return-void
.end method

.method public D(JZ)V
    .locals 2

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->n:Lfc/a;

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->t()Z

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lfc/a;->V(JZ)Lfc/a;

    iget-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->n:Lfc/a;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lfc/a;->D(I)I

    move-result p1

    iget-object p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->n:Lfc/a;

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Lfc/a;->D(I)I

    move-result p2

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->n:Lfc/a;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lfc/a;->D(I)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->B(III)V

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->A()V

    invoke-direct {p0, p3}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->z(Z)V

    return-void
.end method

.method public E(Ljava/time/ZonedDateTime;Z)V
    .locals 3

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->n:Lfc/a;

    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->getYear()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lfc/a;->S(II)Lfc/a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->getMonth()Ljava/time/Month;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Month;->getValue()I

    move-result v1

    sub-int/2addr v1, v2

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lfc/a;->S(II)Lfc/a;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->getDayOfMonth()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lfc/a;->S(II)Lfc/a;

    move-result-object p1

    invoke-virtual {p1}, Lfc/a;->I()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->D(JZ)V

    return-void
.end method

.method public F(IZ)V
    .locals 1

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getAdapter()Lmiuix/pickerwidget/widget/Calendar/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmiuix/pickerwidget/widget/Calendar/f;->i(I)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->f:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-virtual {p2, p1}, Lmiuix/pickerwidget/widget/DatePicker;->setLabelTextColor(I)V

    iget-object p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->f:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-virtual {p2, p1}, Lmiuix/pickerwidget/widget/DatePicker;->setTextColorHighlight(I)V

    :cond_0
    return-void
.end method

.method public getAdapter()Lmiuix/pickerwidget/widget/Calendar/f;
    .locals 1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->b:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Lmiuix/pickerwidget/widget/Calendar/f;

    return-object v0
.end method

.method public getCurrentItemPosition()I
    .locals 1

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y1()I

    move-result v0

    return v0
.end method

.method public getDatePicker()Lmiuix/pickerwidget/widget/DatePicker;
    .locals 1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->f:Lmiuix/pickerwidget/widget/DatePicker;

    return-object v0
.end method

.method public getDayOfMonth()I
    .locals 1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->a:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$i;

    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$i;->a()I

    move-result v0

    return v0
.end method

.method public getHeaderLayout()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->j:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->b:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method public getMaxDate()J
    .locals 2

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->f:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/DatePicker;->getMaxDate()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinDate()J
    .locals 2

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->f:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/DatePicker;->getMinDate()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMonth()I
    .locals 1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->a:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$i;

    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$i;->b()I

    move-result v0

    return v0
.end method

.method public getYear()I
    .locals 1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->a:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$i;

    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$i;->c()I

    move-result v0

    return v0
.end method

.method public o(III)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->d:Lmiuix/pickerwidget/widget/Calendar/d;

    invoke-virtual {v0, p1, p2, p3}, Lmiuix/pickerwidget/widget/Calendar/d;->c(III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->b:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->r:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$t;)V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {p0}, Lwb/l;->e(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->C()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->b:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->r:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->c1(Landroidx/recyclerview/widget/RecyclerView$t;)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    instance-of v0, p1, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$SavedState;

    if-eqz v0, :cond_1

    check-cast p1, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->a:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$i;

    iget v1, p1, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$SavedState;->a:I

    iget v2, p1, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$SavedState;->b:I

    iget v3, p1, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$SavedState;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$i;->g(III)V

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->A()V

    iget-boolean p1, p1, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$SavedState;->d:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->Q()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->z(Z)V

    goto :goto_0

    :cond_1
    const-string v0, "CalendarDatePicker"

    const-string v1, "Wrong state class, expecting SavedState! This usually happens when two views of different type have the same id in the same hierarchy."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$SavedState;

    invoke-direct {v1, v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$SavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getYear()I

    move-result v0

    iput v0, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$SavedState;->a:I

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getMonth()I

    move-result v0

    iput v0, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$SavedState;->b:I

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getDayOfMonth()I

    move-result v0

    iput v0, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$SavedState;->c:I

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->p:Z

    iput-boolean v0, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$SavedState;->d:Z

    return-object v1
.end method

.method public p(Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->d:Lmiuix/pickerwidget/widget/Calendar/d;

    invoke-virtual {v0, p1}, Lmiuix/pickerwidget/widget/Calendar/d;->f(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public s()Z
    .locals 2

    iget v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->o:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lib/m;->h(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->o:I

    :cond_0
    iget v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setDate(J)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->D(JZ)V

    return-void
.end method

.method public setDate(Ljava/time/ZonedDateTime;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->E(Ljava/time/ZonedDateTime;Z)V

    return-void
.end method

.method public setHighlightColor(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->F(IZ)V

    return-void
.end method

.method public setLunarMode(Z)V
    .locals 1

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getAdapter()Lmiuix/pickerwidget/widget/Calendar/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmiuix/pickerwidget/widget/Calendar/f;->j(Z)V

    return-void
.end method

.method public setMaxDate(J)V
    .locals 2

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getAdapter()Lmiuix/pickerwidget/widget/Calendar/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmiuix/pickerwidget/widget/Calendar/f;->k(J)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->f:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-virtual {v0, p1, p2}, Lmiuix/pickerwidget/widget/DatePicker;->setMaxDate(J)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->n:Lfc/a;

    invoke-virtual {v0}, Lfc/a;->I()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->n:Lfc/a;

    invoke-virtual {v0, p1, p2}, Lfc/a;->W(J)Lfc/a;

    :cond_0
    iget-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->n:Lfc/a;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lfc/a;->D(I)I

    move-result p1

    iget-object p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->n:Lfc/a;

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Lfc/a;->D(I)I

    move-result p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->N(IIZ)V

    return-void
.end method

.method public setMinDate(J)V
    .locals 2

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getAdapter()Lmiuix/pickerwidget/widget/Calendar/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmiuix/pickerwidget/widget/Calendar/f;->l(J)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->f:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-virtual {v0, p1, p2}, Lmiuix/pickerwidget/widget/DatePicker;->setMinDate(J)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->n:Lfc/a;

    invoke-virtual {v0}, Lfc/a;->I()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-gez v0, :cond_0

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->n:Lfc/a;

    invoke-virtual {v0, p1, p2}, Lfc/a;->W(J)Lfc/a;

    :cond_0
    iget-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->n:Lfc/a;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lfc/a;->D(I)I

    move-result p1

    iget-object p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->n:Lfc/a;

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Lfc/a;->D(I)I

    move-result p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->N(IIZ)V

    return-void
.end method

.method public setOnDateChangedListener(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$j;)V
    .locals 0

    iput-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->q:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$j;

    return-void
.end method

.method public setRecyclerViewExtraOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 0

    iput-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->s:Landroidx/recyclerview/widget/RecyclerView$t;

    return-void
.end method

.method public setWrapContent(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->c:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerPanel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerPanel;->a(Z)V

    :cond_0
    return-void
.end method

.method public t()Z
    .locals 1

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getAdapter()Lmiuix/pickerwidget/widget/Calendar/f;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/Calendar/f;->g()Z

    move-result v0

    return v0
.end method

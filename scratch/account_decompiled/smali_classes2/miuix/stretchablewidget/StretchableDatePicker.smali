.class public Lmiuix/stretchablewidget/StretchableDatePicker;
.super Lmiuix/stretchablewidget/StretchableWidget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/stretchablewidget/StretchableDatePicker$d;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Ljava/lang/String;

.field private C:I

.field private D:Z

.field private M:Z

.field private N:I

.field private O:J

.field private q:Lmiuix/pickerwidget/widget/DateTimePicker;

.field private r:Lmiuix/slidingwidget/widget/SlidingButton;

.field private s:Landroid/widget/LinearLayout;

.field private x:Landroid/widget/RelativeLayout;

.field private y:Lfc/a;

.field private z:Lmiuix/pickerwidget/widget/DateTimePicker$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lmiuix/stretchablewidget/StretchableDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lmiuix/stretchablewidget/StretchableWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->C:I

    return-void
.end method

.method private f(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    sget-object v0, Led/f;->h0:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Led/f;->k0:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->D:Z

    sget p3, Led/f;->i0:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->B:Ljava/lang/String;

    sget p3, Led/f;->j0:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->C:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    sget p3, Led/d;->b:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->s:Landroid/widget/LinearLayout;

    sget p3, Led/c;->c:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmiuix/pickerwidget/widget/DateTimePicker;

    iput-object p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->q:Lmiuix/pickerwidget/widget/DateTimePicker;

    iget-object p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->s:Landroid/widget/LinearLayout;

    sget p3, Led/c;->g:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->x:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->s:Landroid/widget/LinearLayout;

    sget p3, Led/c;->h:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->A:Landroid/widget/TextView;

    iget-object p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->s:Landroid/widget/LinearLayout;

    sget p3, Led/c;->f:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmiuix/slidingwidget/widget/SlidingButton;

    iput-object p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->r:Lmiuix/slidingwidget/widget/SlidingButton;

    iget-boolean p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->D:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->x:Landroid/widget/RelativeLayout;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    iget-object p3, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->x:Landroid/widget/RelativeLayout;

    new-instance v0, Lmiuix/stretchablewidget/StretchableDatePicker$a;

    invoke-direct {v0, p0}, Lmiuix/stretchablewidget/StretchableDatePicker$a;-><init>(Lmiuix/stretchablewidget/StretchableDatePicker;)V

    invoke-static {p3, v0}, Landroidx/core/view/j0;->n0(Landroid/view/View;Landroidx/core/view/a;)V

    iget-object p3, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->x:Landroid/widget/RelativeLayout;

    new-instance v0, Led/g;

    invoke-direct {v0, p0, p2}, Led/g;-><init>(Lmiuix/stretchablewidget/StretchableDatePicker;Landroid/view/accessibility/AccessibilityManager;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->r:Lmiuix/slidingwidget/widget/SlidingButton;

    new-instance p3, Lmiuix/stretchablewidget/StretchableDatePicker$b;

    invoke-direct {p3, p0, p1}, Lmiuix/stretchablewidget/StretchableDatePicker$b;-><init>(Lmiuix/stretchablewidget/StretchableDatePicker;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->s:Landroid/widget/LinearLayout;

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/view/View;->measure(II)V

    iget-object p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->s:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iput p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->N:I

    iget-object p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->s:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p2}, Lmiuix/stretchablewidget/StretchableWidget;->setLayout(Landroid/view/View;)V

    new-instance p2, Lfc/a;

    invoke-direct {p2}, Lfc/a;-><init>()V

    iput-object p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->y:Lfc/a;

    iget-object p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->B:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lmiuix/stretchablewidget/StretchableDatePicker;->setLunarText(Ljava/lang/String;)V

    new-instance p2, Lmiuix/pickerwidget/widget/DateTimePicker$c;

    invoke-direct {p2, p1}, Lmiuix/pickerwidget/widget/DateTimePicker$c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->z:Lmiuix/pickerwidget/widget/DateTimePicker$c;

    iget p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->C:I

    invoke-virtual {p0, p2}, Lmiuix/stretchablewidget/StretchableDatePicker;->setMinuteInterval(I)V

    invoke-direct {p0, p1}, Lmiuix/stretchablewidget/StretchableDatePicker;->x(Landroid/content/Context;)V

    iget-object p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->y:Lfc/a;

    invoke-virtual {p2}, Lfc/a;->I()J

    move-result-wide p2

    iput-wide p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->O:J

    iget-object p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->q:Lmiuix/pickerwidget/widget/DateTimePicker;

    new-instance p3, Lmiuix/stretchablewidget/StretchableDatePicker$c;

    invoke-direct {p3, p0, p1}, Lmiuix/stretchablewidget/StretchableDatePicker$c;-><init>(Lmiuix/stretchablewidget/StretchableDatePicker;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Lmiuix/pickerwidget/widget/DateTimePicker;->setOnTimeChangedListener(Lmiuix/pickerwidget/widget/DateTimePicker$d;)V

    return-void
.end method

.method public static synthetic j(Lmiuix/stretchablewidget/StretchableDatePicker;Landroid/view/accessibility/AccessibilityManager;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmiuix/stretchablewidget/StretchableDatePicker;->v(Landroid/view/accessibility/AccessibilityManager;Landroid/view/View;)V

    return-void
.end method

.method static synthetic k(Lmiuix/stretchablewidget/StretchableDatePicker;)Lmiuix/slidingwidget/widget/SlidingButton;
    .locals 0

    iget-object p0, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->r:Lmiuix/slidingwidget/widget/SlidingButton;

    return-object p0
.end method

.method static synthetic l(Lmiuix/stretchablewidget/StretchableDatePicker;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->A:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic m(Lmiuix/stretchablewidget/StretchableDatePicker;)Lmiuix/pickerwidget/widget/DateTimePicker;
    .locals 0

    iget-object p0, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->q:Lmiuix/pickerwidget/widget/DateTimePicker;

    return-object p0
.end method

.method static synthetic n(Lmiuix/stretchablewidget/StretchableDatePicker;ZLandroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmiuix/stretchablewidget/StretchableDatePicker;->y(ZLandroid/content/Context;)V

    return-void
.end method

.method static synthetic o(Lmiuix/stretchablewidget/StretchableDatePicker;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->M:Z

    return p0
.end method

.method static synthetic p(Lmiuix/stretchablewidget/StretchableDatePicker;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->M:Z

    return p1
.end method

.method static synthetic q(Lmiuix/stretchablewidget/StretchableDatePicker;)Lfc/a;
    .locals 0

    iget-object p0, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->y:Lfc/a;

    return-object p0
.end method

.method static synthetic r(Lmiuix/stretchablewidget/StretchableDatePicker;J)J
    .locals 0

    iput-wide p1, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->O:J

    return-wide p1
.end method

.method static synthetic s(Lmiuix/stretchablewidget/StretchableDatePicker;)Lmiuix/stretchablewidget/StretchableDatePicker$d;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method private t(JLandroid/content/Context;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->z:Lmiuix/pickerwidget/widget/DateTimePicker$c;

    iget-object v1, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->y:Lfc/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lfc/a;->D(I)I

    move-result v1

    iget-object v2, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->y:Lfc/a;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lfc/a;->D(I)I

    move-result v2

    iget-object v3, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->y:Lfc/a;

    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Lfc/a;->D(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lmiuix/pickerwidget/widget/DateTimePicker$c;->a(III)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {p3, p1, p2, v1}, Lfc/c;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private u(JLandroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x38c

    invoke-static {p3, p1, p2, v0}, Lfc/c;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic v(Landroid/view/accessibility/AccessibilityManager;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->r:Lmiuix/slidingwidget/widget/SlidingButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    :cond_0
    return-void
.end method

.method private x(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->y:Lfc/a;

    invoke-virtual {v0}, Lfc/a;->I()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lmiuix/stretchablewidget/StretchableDatePicker;->u(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/stretchablewidget/StretchableWidget;->setDetailMessage(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private y(ZLandroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lmiuix/stretchablewidget/StretchableDatePicker;->w(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lmiuix/stretchablewidget/StretchableDatePicker;->x(Landroid/content/Context;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected d()V
    .locals 1

    iget v0, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->N:I

    iput v0, p0, Lmiuix/stretchablewidget/StretchableWidget;->p:I

    return-void
.end method

.method protected g(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lmiuix/stretchablewidget/StretchableDatePicker;->f(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public getTime()J
    .locals 2

    iget-wide v0, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->O:J

    return-wide v0
.end method

.method public setLunarModeOn(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->r:Lmiuix/slidingwidget/widget/SlidingButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public setLunarText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->A:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setMinuteInterval(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->q:Lmiuix/pickerwidget/widget/DateTimePicker;

    invoke-virtual {v0, p1}, Lmiuix/pickerwidget/widget/DateTimePicker;->setMinuteInterval(I)V

    return-void
.end method

.method public setOnTimeChangeListener(Lmiuix/stretchablewidget/StretchableDatePicker$d;)V
    .locals 0

    return-void
.end method

.method public w(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lmiuix/stretchablewidget/StretchableDatePicker;->y:Lfc/a;

    invoke-virtual {v0}, Lfc/a;->I()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lmiuix/stretchablewidget/StretchableDatePicker;->t(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/stretchablewidget/StretchableWidget;->setDetailMessage(Ljava/lang/CharSequence;)V

    return-void
.end method

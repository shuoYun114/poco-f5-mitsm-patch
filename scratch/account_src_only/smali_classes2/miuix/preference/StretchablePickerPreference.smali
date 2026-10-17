.class public Lmiuix/preference/StretchablePickerPreference;
.super Lmiuix/preference/StretchableWidgetPreference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/preference/StretchablePickerPreference$d;
    }
.end annotation


# instance fields
.field private r0:Lfc/a;

.field private s0:Lmiuix/pickerwidget/widget/DateTimePicker$c;

.field private t0:Landroid/content/Context;

.field private u0:Z

.field private v0:Z

.field private w0:Ljava/lang/CharSequence;

.field private x0:I

.field private y0:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 9
    sget v0, Lmiuix/preference/r;->E:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/preference/StretchablePickerPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmiuix/preference/StretchableWidgetPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v0, Lfc/a;

    invoke-direct {v0}, Lfc/a;-><init>()V

    iput-object v0, p0, Lmiuix/preference/StretchablePickerPreference;->r0:Lfc/a;

    .line 3
    invoke-virtual {v0}, Lfc/a;->I()J

    move-result-wide v0

    iput-wide v0, p0, Lmiuix/preference/StretchablePickerPreference;->y0:J

    .line 4
    iput-object p1, p0, Lmiuix/preference/StretchablePickerPreference;->t0:Landroid/content/Context;

    .line 5
    new-instance v0, Lmiuix/pickerwidget/widget/DateTimePicker$c;

    invoke-direct {v0, p1}, Lmiuix/pickerwidget/widget/DateTimePicker$c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/preference/StretchablePickerPreference;->s0:Lmiuix/pickerwidget/widget/DateTimePicker$c;

    .line 6
    sget-object v0, Lmiuix/preference/z;->F2:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget p2, Lmiuix/preference/z;->G2:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/preference/StretchablePickerPreference;->u0:Z

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private A1(ZJ)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2, p3}, Lmiuix/preference/StretchablePickerPreference;->y1(J)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, p3}, Lmiuix/preference/StretchablePickerPreference;->z1(J)V

    :goto_0
    return-void
.end method

.method private B1(Lmiuix/pickerwidget/widget/DateTimePicker;)V
    .locals 1

    new-instance v0, Lmiuix/preference/StretchablePickerPreference$b;

    invoke-direct {v0, p0}, Lmiuix/preference/StretchablePickerPreference$b;-><init>(Lmiuix/preference/StretchablePickerPreference;)V

    invoke-virtual {p1, v0}, Lmiuix/pickerwidget/widget/DateTimePicker;->setOnTimeChangedListener(Lmiuix/pickerwidget/widget/DateTimePicker$d;)V

    return-void
.end method

.method public static synthetic j1(Lmiuix/preference/StretchablePickerPreference;Lmiuix/slidingwidget/widget/SlidingButton;Lmiuix/pickerwidget/widget/DateTimePicker;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lmiuix/preference/StretchablePickerPreference;->w1(Lmiuix/slidingwidget/widget/SlidingButton;Lmiuix/pickerwidget/widget/DateTimePicker;Landroid/view/View;)V

    return-void
.end method

.method static synthetic k1(Lmiuix/preference/StretchablePickerPreference;)Lfc/a;
    .locals 0

    iget-object p0, p0, Lmiuix/preference/StretchablePickerPreference;->r0:Lfc/a;

    return-object p0
.end method

.method static synthetic l1(Lmiuix/preference/StretchablePickerPreference;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/preference/StretchablePickerPreference;->v0:Z

    return p0
.end method

.method static synthetic m1(Lmiuix/preference/StretchablePickerPreference;ZJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lmiuix/preference/StretchablePickerPreference;->A1(ZJ)V

    return-void
.end method

.method static synthetic n1(Lmiuix/preference/StretchablePickerPreference;J)J
    .locals 0

    iput-wide p1, p0, Lmiuix/preference/StretchablePickerPreference;->y0:J

    return-wide p1
.end method

.method static synthetic o1(Lmiuix/preference/StretchablePickerPreference;)Lmiuix/preference/StretchablePickerPreference$d;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic p1(Lmiuix/preference/StretchablePickerPreference;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/preference/Preference;->X()V

    return-void
.end method

.method static synthetic q1(Lmiuix/preference/StretchablePickerPreference;Lmiuix/pickerwidget/widget/DateTimePicker;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmiuix/preference/StretchablePickerPreference;->x1(Lmiuix/pickerwidget/widget/DateTimePicker;Z)V

    return-void
.end method

.method private r1(Lmiuix/slidingwidget/widget/SlidingButton;Lmiuix/pickerwidget/widget/DateTimePicker;)V
    .locals 1

    new-instance v0, Lmiuix/preference/StretchablePickerPreference$c;

    invoke-direct {v0, p0, p2}, Lmiuix/preference/StretchablePickerPreference$c;-><init>(Lmiuix/preference/StretchablePickerPreference;Lmiuix/pickerwidget/widget/DateTimePicker;)V

    invoke-virtual {p1, v0}, Lmiuix/slidingwidget/widget/SlidingButton;->setOnPerformCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private s1(JLandroid/content/Context;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lmiuix/preference/StretchablePickerPreference;->s0:Lmiuix/pickerwidget/widget/DateTimePicker$c;

    iget-object v1, p0, Lmiuix/preference/StretchablePickerPreference;->r0:Lfc/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lfc/a;->D(I)I

    move-result v1

    iget-object v2, p0, Lmiuix/preference/StretchablePickerPreference;->r0:Lfc/a;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lfc/a;->D(I)I

    move-result v2

    iget-object v3, p0, Lmiuix/preference/StretchablePickerPreference;->r0:Lfc/a;

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

.method private t1(J)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lmiuix/preference/StretchablePickerPreference;->t0:Landroid/content/Context;

    const/16 v1, 0x38c

    invoke-static {v0, p1, p2, v1}, Lfc/c;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private u1()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lmiuix/preference/StretchablePickerPreference;->w0:Ljava/lang/CharSequence;

    return-object v0
.end method

.method private v1()I
    .locals 1

    iget v0, p0, Lmiuix/preference/StretchablePickerPreference;->x0:I

    return v0
.end method

.method private synthetic w1(Lmiuix/slidingwidget/widget/SlidingButton;Lmiuix/pickerwidget/widget/DateTimePicker;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {p1, p3}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    invoke-direct {p0, p2, p3}, Lmiuix/preference/StretchablePickerPreference;->x1(Lmiuix/pickerwidget/widget/DateTimePicker;Z)V

    return-void
.end method

.method private x1(Lmiuix/pickerwidget/widget/DateTimePicker;Z)V
    .locals 2

    invoke-virtual {p1, p2}, Lmiuix/pickerwidget/widget/DateTimePicker;->setLunarMode(Z)V

    invoke-virtual {p1}, Lmiuix/pickerwidget/widget/DateTimePicker;->getTimeInMillis()J

    move-result-wide v0

    invoke-direct {p0, p2, v0, v1}, Lmiuix/preference/StretchablePickerPreference;->A1(ZJ)V

    iput-boolean p2, p0, Lmiuix/preference/StretchablePickerPreference;->v0:Z

    return-void
.end method

.method private z1(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmiuix/preference/StretchablePickerPreference;->t1(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/preference/StretchableWidgetPreference;->g1(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d0(Landroidx/preference/l;)V
    .locals 6

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v1, Lmiuix/preference/v;->i:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    sget v2, Lmiuix/preference/v;->f:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmiuix/pickerwidget/widget/DateTimePicker;

    sget v3, Lmiuix/preference/v;->h:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lmiuix/slidingwidget/widget/SlidingButton;

    sget v4, Lmiuix/preference/v;->j:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-boolean v4, p0, Lmiuix/preference/StretchablePickerPreference;->u0:Z

    if-nez v4, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_3

    invoke-direct {p0}, Lmiuix/preference/StretchablePickerPreference;->u1()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    xor-int/lit8 v5, v4, 0x1

    invoke-virtual {v3, v5}, Landroid/view/View;->setFocusable(Z)V

    if-eqz v4, :cond_2

    new-instance v4, Lmiuix/preference/b0;

    invoke-direct {v4, p0, v3, v2}, Lmiuix/preference/b0;-><init>(Lmiuix/preference/StretchablePickerPreference;Lmiuix/slidingwidget/widget/SlidingButton;Lmiuix/pickerwidget/widget/DateTimePicker;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lmiuix/preference/BasePreference;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v4, Lmiuix/preference/StretchablePickerPreference$a;

    invoke-direct {v4, p0, v3, v0}, Lmiuix/preference/StretchablePickerPreference$a;-><init>(Lmiuix/preference/StretchablePickerPreference;Lmiuix/slidingwidget/widget/SlidingButton;Landroid/widget/TextView;)V

    invoke-static {v1, v4}, Landroidx/core/view/j0;->n0(Landroid/view/View;Landroidx/core/view/a;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    invoke-direct {p0}, Lmiuix/preference/StretchablePickerPreference;->v1()I

    move-result v0

    invoke-virtual {v2, v0}, Lmiuix/pickerwidget/widget/DateTimePicker;->setMinuteInterval(I)V

    invoke-virtual {v2}, Lmiuix/pickerwidget/widget/DateTimePicker;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lmiuix/preference/StretchablePickerPreference;->y0:J

    invoke-super {p0, p1}, Lmiuix/preference/StretchableWidgetPreference;->d0(Landroidx/preference/l;)V

    invoke-direct {p0, v3, v2}, Lmiuix/preference/StretchablePickerPreference;->r1(Lmiuix/slidingwidget/widget/SlidingButton;Lmiuix/pickerwidget/widget/DateTimePicker;)V

    iget-boolean p1, p0, Lmiuix/preference/StretchablePickerPreference;->v0:Z

    invoke-virtual {v2}, Lmiuix/pickerwidget/widget/DateTimePicker;->getTimeInMillis()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lmiuix/preference/StretchablePickerPreference;->A1(ZJ)V

    invoke-direct {p0, v2}, Lmiuix/preference/StretchablePickerPreference;->B1(Lmiuix/pickerwidget/widget/DateTimePicker;)V

    return-void
.end method

.method public y1(J)V
    .locals 1

    iget-object v0, p0, Lmiuix/preference/StretchablePickerPreference;->t0:Landroid/content/Context;

    invoke-direct {p0, p1, p2, v0}, Lmiuix/preference/StretchablePickerPreference;->s1(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/preference/StretchableWidgetPreference;->g1(Ljava/lang/String;)V

    return-void
.end method

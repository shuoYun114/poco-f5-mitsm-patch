.class public Lmiuix/appcompat/app/CalendarDatePickerDialog;
.super Lmiuix/appcompat/app/AlertDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/CalendarDatePickerDialog$OnDataConfirmListener;,
        Lmiuix/appcompat/app/CalendarDatePickerDialog$OnDataChangeListener;
    }
.end annotation


# static fields
.field private static final FULL_SCROLL_THRESHOLD:F = 1.2f


# instance fields
.field private mCalendar:Lfc/a;

.field private mCalendarDatePicker:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

.field private mContentView:Landroid/view/View;

.field private mCustomPositiveButtonBg:Landroid/graphics/drawable/Drawable;

.field private mDateTimePanel:Landroid/view/View;

.field private mDateTimePanelTitleView:Landroid/widget/TextView;

.field private mDateView:Landroid/widget/TextView;

.field private mDialogParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

.field private mLunarModePanel:Landroid/view/View;

.field private mLunarModeSwitchButton:Lmiuix/slidingwidget/widget/SlidingButton;

.field private mNestedScrollView:Lmiuix/core/widget/NestedScrollView;

.field private mOnDataChangeCallback:Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;

.field private mOnDataChangeListener:Lmiuix/appcompat/app/CalendarDatePickerDialog$OnDataChangeListener;

.field private mOnDataConfirmCallback:Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;

.field private mOnDataConfirmListener:Lmiuix/appcompat/app/CalendarDatePickerDialog$OnDataConfirmListener;

.field private mOnDialogParentPanelLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private mPickerContainer:Lmiuix/appcompat/app/DateTimePickerContainer;

.field private mPickerContainerLocation:[I

.field private mScrollViewLocation:[I

.field private mSpinner:Lmiuix/appcompat/widget/Spinner;

.field private mSpinnerEntries:[Ljava/lang/CharSequence;

.field private mSpinnerPanel:Landroid/view/View;

.field private mSpinnerPanelTitleView:Landroid/widget/TextView;

.field private mSpinnerPosition:I

.field private mTimePicker:Lmiuix/pickerwidget/widget/TimePicker;

.field private mTimeView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lmiuix/appcompat/app/CalendarDatePickerDialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mSpinnerPosition:I

    .line 4
    invoke-direct {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lmiuix/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mSpinnerPosition:I

    .line 7
    invoke-direct {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->init()V

    return-void
.end method

.method static synthetic access$000(Lmiuix/appcompat/app/CalendarDatePickerDialog;)Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mOnDataConfirmCallback:Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;

    return-object p0
.end method

.method static synthetic access$100(Lmiuix/appcompat/app/CalendarDatePickerDialog;)Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mOnDataChangeCallback:Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;

    return-object p0
.end method

.method static synthetic access$1000(Lmiuix/appcompat/app/CalendarDatePickerDialog;)[Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mSpinnerEntries:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic access$1100(Lmiuix/appcompat/app/CalendarDatePickerDialog;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mDateView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1200(Lmiuix/appcompat/app/CalendarDatePickerDialog;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mTimeView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1300(Lmiuix/appcompat/app/CalendarDatePickerDialog;)Lmiuix/pickerwidget/widget/TimePicker;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mTimePicker:Lmiuix/pickerwidget/widget/TimePicker;

    return-object p0
.end method

.method static synthetic access$1400(Lmiuix/appcompat/app/CalendarDatePickerDialog;)Z
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->verticallyCenterTimePickerInScrollView()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1500(Lmiuix/appcompat/app/CalendarDatePickerDialog;)Lmiuix/core/widget/NestedScrollView;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mNestedScrollView:Lmiuix/core/widget/NestedScrollView;

    return-object p0
.end method

.method static synthetic access$1600(Lmiuix/appcompat/app/CalendarDatePickerDialog;)Z
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->isCalendarDatePickerCompletelyDisplay()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1700(Lmiuix/appcompat/app/CalendarDatePickerDialog;)Z
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->verticallyCenterDatePickerInScrollView()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1800(Lmiuix/appcompat/app/CalendarDatePickerDialog;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->setContentForceFullScroll(Z)V

    return-void
.end method

.method static synthetic access$1900(Lmiuix/appcompat/app/CalendarDatePickerDialog;)Lmiuix/appcompat/app/DateTimePickerContainer;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mPickerContainer:Lmiuix/appcompat/app/DateTimePickerContainer;

    return-object p0
.end method

.method static synthetic access$1902(Lmiuix/appcompat/app/CalendarDatePickerDialog;Lmiuix/appcompat/app/DateTimePickerContainer;)Lmiuix/appcompat/app/DateTimePickerContainer;
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mPickerContainer:Lmiuix/appcompat/app/DateTimePickerContainer;

    return-object p1
.end method

.method static synthetic access$200(Lmiuix/appcompat/app/CalendarDatePickerDialog;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->onDataChange()V

    return-void
.end method

.method static synthetic access$2000(Lmiuix/appcompat/app/CalendarDatePickerDialog;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mContentView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$2100(Lmiuix/appcompat/app/CalendarDatePickerDialog;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->onDataConfirm()V

    return-void
.end method

.method static synthetic access$300(Lmiuix/appcompat/app/CalendarDatePickerDialog;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->updateDateView()V

    return-void
.end method

.method static synthetic access$400(Lmiuix/appcompat/app/CalendarDatePickerDialog;)Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mCalendarDatePicker:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    return-object p0
.end method

.method static synthetic access$500(Lmiuix/appcompat/app/CalendarDatePickerDialog;)Lmiuix/slidingwidget/widget/SlidingButton;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mLunarModeSwitchButton:Lmiuix/slidingwidget/widget/SlidingButton;

    return-object p0
.end method

.method static synthetic access$600(Lmiuix/appcompat/app/CalendarDatePickerDialog;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->updateTimeView()V

    return-void
.end method

.method static synthetic access$700(Lmiuix/appcompat/app/CalendarDatePickerDialog;)I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mSpinnerPosition:I

    return p0
.end method

.method static synthetic access$702(Lmiuix/appcompat/app/CalendarDatePickerDialog;I)I
    .locals 0

    iput p1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mSpinnerPosition:I

    return p1
.end method

.method static synthetic access$800(Lmiuix/appcompat/app/CalendarDatePickerDialog;)Lmiuix/appcompat/widget/Spinner;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mSpinner:Lmiuix/appcompat/widget/Spinner;

    return-object p0
.end method

.method static synthetic access$900(Lmiuix/appcompat/app/CalendarDatePickerDialog;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mSpinnerPanelTitleView:Landroid/widget/TextView;

    return-object p0
.end method

.method private applyCustomPositiveButtonBg()V
    .locals 3

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mCustomPositiveButtonBg:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mCustomPositiveButtonBg:Landroid/graphics/drawable/Drawable;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private calculateTopOffset()I
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mScrollViewLocation:[I

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mPickerContainerLocation:[I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mScrollViewLocation:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mPickerContainerLocation:[I

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mNestedScrollView:Lmiuix/core/widget/NestedScrollView;

    iget-object v1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mScrollViewLocation:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mPickerContainer:Lmiuix/appcompat/app/DateTimePickerContainer;

    iget-object v1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mPickerContainerLocation:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mScrollViewLocation:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v2, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mPickerContainerLocation:[I

    aget v1, v2, v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private static formatDate(III)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "0"

    if-ne v1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    const-string v0, "%s/%s/%s"

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getOnDialogParentPanelLayoutChangeListener()Landroid/view/View$OnLayoutChangeListener;
    .locals 1

    new-instance v0, Lmiuix/appcompat/app/CalendarDatePickerDialog$10;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog$10;-><init>(Lmiuix/appcompat/app/CalendarDatePickerDialog;)V

    return-object v0
.end method

.method private init()V
    .locals 3

    new-instance v0, Lfc/a;

    invoke-direct {v0}, Lfc/a;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mCalendar:Lfc/a;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x104000a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x1040000

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {p0, v1, v0, v2}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lua/j;->x:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mContentView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    invoke-direct {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->setupCalendarDatePicker()V

    return-void
.end method

.method private isCalendarDatePickerCompletelyDisplay()Z
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mCalendarDatePicker:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mCalendarDatePicker:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mNestedScrollView:Lmiuix/core/widget/NestedScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic j(Lmiuix/appcompat/app/CalendarDatePickerDialog;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->lambda$showAsCalendar$2()V

    return-void
.end method

.method public static synthetic k(Lmiuix/appcompat/app/CalendarDatePickerDialog;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->lambda$postCalculateDialogHeight$4()V

    return-void
.end method

.method public static synthetic l(Lmiuix/appcompat/app/CalendarDatePickerDialog;Landroid/view/View;Landroidx/core/view/accessibility/q$a;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->lambda$setupLunarPanel$0(Landroid/view/View;Landroidx/core/view/accessibility/q$a;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$postCalculateDialogHeight$4()V
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mDialogParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mDialogParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->getPanelMaxLimitHeight()I

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mCalendarDatePicker:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mNestedScrollView:Lmiuix/core/widget/NestedScrollView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    if-lez v2, :cond_0

    add-int/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mDialogParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->setPanelFixedHeight(I)V

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mDialogParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setupLunarPanel$0(Landroid/view/View;Landroidx/core/view/accessibility/q$a;)Z
    .locals 0

    iget-object p2, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mLunarModeSwitchButton:Lmiuix/slidingwidget/widget/SlidingButton;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lmiuix/slidingwidget/widget/SlidingButton;->performClick()Z

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return p2
.end method

.method private synthetic lambda$setupSpinnerPanel$1(Landroid/view/View;Landroidx/core/view/accessibility/q$a;)Z
    .locals 0

    iget-object p2, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mSpinner:Lmiuix/appcompat/widget/Spinner;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lmiuix/appcompat/widget/Spinner;->performClick()Z

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return p2
.end method

.method private synthetic lambda$showAsCalendar$2()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mDateView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method private synthetic lambda$showAsTimePicker$3()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mTimeView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public static synthetic m(Lmiuix/appcompat/app/CalendarDatePickerDialog;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->lambda$showAsTimePicker$3()V

    return-void
.end method

.method public static synthetic n(Lmiuix/appcompat/app/CalendarDatePickerDialog;Landroid/view/View;Landroidx/core/view/accessibility/q$a;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->lambda$setupSpinnerPanel$1(Landroid/view/View;Landroidx/core/view/accessibility/q$a;)Z

    move-result p0

    return p0
.end method

.method private onDataChange()V
    .locals 9

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mOnDataChangeListener:Lmiuix/appcompat/app/CalendarDatePickerDialog$OnDataChangeListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mOnDataChangeCallback:Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mLunarModeSwitchButton:Lmiuix/slidingwidget/widget/SlidingButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mOnDataChangeListener:Lmiuix/appcompat/app/CalendarDatePickerDialog$OnDataChangeListener;

    iget-object v2, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mOnDataChangeCallback:Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;

    invoke-virtual {v2}, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->getYear()I

    move-result v2

    iget-object v3, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mOnDataChangeCallback:Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;

    invoke-virtual {v3}, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->getMonth()I

    move-result v3

    iget-object v4, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mOnDataChangeCallback:Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;

    invoke-virtual {v4}, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->getDayOfMonth()I

    move-result v4

    iget-object v5, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mOnDataChangeCallback:Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;

    invoke-virtual {v5}, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->getHourOfDay()I

    move-result v5

    iget-object v6, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mOnDataChangeCallback:Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;

    invoke-virtual {v6}, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->getMinute()I

    move-result v6

    iget-object v7, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mOnDataChangeCallback:Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;

    invoke-virtual {v7}, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->getSpinnerSelection()I

    move-result v7

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mOnDataChangeCallback:Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;

    invoke-virtual {v0}, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->getLunarMessage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v8, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    invoke-interface/range {v1 .. v8}, Lmiuix/appcompat/app/CalendarDatePickerDialog$OnDataChangeListener;->onDataChange(IIIIIILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method private onDataConfirm()V
    .locals 9

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mOnDataConfirmListener:Lmiuix/appcompat/app/CalendarDatePickerDialog$OnDataConfirmListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mOnDataConfirmCallback:Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mLunarModeSwitchButton:Lmiuix/slidingwidget/widget/SlidingButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mOnDataConfirmListener:Lmiuix/appcompat/app/CalendarDatePickerDialog$OnDataConfirmListener;

    iget-object v2, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mOnDataConfirmCallback:Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;

    invoke-virtual {v2}, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->getYear()I

    move-result v2

    iget-object v3, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mOnDataConfirmCallback:Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;

    invoke-virtual {v3}, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->getMonth()I

    move-result v3

    iget-object v4, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mOnDataConfirmCallback:Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;

    invoke-virtual {v4}, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->getDayOfMonth()I

    move-result v4

    iget-object v5, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mOnDataConfirmCallback:Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;

    invoke-virtual {v5}, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->getHourOfDay()I

    move-result v5

    iget-object v6, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mOnDataConfirmCallback:Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;

    invoke-virtual {v6}, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->getMinute()I

    move-result v6

    iget-object v7, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mOnDataConfirmCallback:Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;

    invoke-virtual {v7}, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->getSpinnerSelection()I

    move-result v7

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mOnDataConfirmCallback:Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;

    invoke-virtual {v0}, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->getLunarMessage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v8, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    invoke-interface/range {v1 .. v8}, Lmiuix/appcompat/app/CalendarDatePickerDialog$OnDataConfirmListener;->onDataConfirm(IIIIIILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method private postCalculateDialogHeight()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mNestedScrollView:Lmiuix/core/widget/NestedScrollView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mContentView:Landroid/view/View;

    sget v1, Lua/h;->u0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/core/widget/NestedScrollView;

    iput-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mNestedScrollView:Lmiuix/core/widget/NestedScrollView;

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mCalendarDatePicker:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    new-instance v1, Lmiuix/appcompat/app/w;

    invoke-direct {v1, p0}, Lmiuix/appcompat/app/w;-><init>(Lmiuix/appcompat/app/CalendarDatePickerDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private setContentForceFullScroll(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog;->mAlert:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertController;->setContentForceFullScroll(Z)V

    return-void
.end method

.method private setupCalendarDatePicker()V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mContentView:Landroid/view/View;

    sget v1, Lua/h;->L:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    iput-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mCalendarDatePicker:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    new-instance v1, Lmiuix/appcompat/app/CalendarDatePickerDialog$1;

    invoke-direct {v1, p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog$1;-><init>(Lmiuix/appcompat/app/CalendarDatePickerDialog;)V

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->setOnDateChangedListener(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$j;)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog;->mAlert:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertController;->isCanceledOnTouchOutside()Z

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mCalendarDatePicker:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    new-instance v2, Lmiuix/appcompat/app/CalendarDatePickerDialog$2;

    invoke-direct {v2, p0, v0}, Lmiuix/appcompat/app/CalendarDatePickerDialog$2;-><init>(Lmiuix/appcompat/app/CalendarDatePickerDialog;Z)V

    invoke-virtual {v1, v2}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->setRecyclerViewExtraOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    return-void
.end method

.method private setupDateTimePanel()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mContentView:Landroid/view/View;

    sget v1, Lua/h;->V:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mDateTimePanel:Landroid/view/View;

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mContentView:Landroid/view/View;

    sget v1, Lua/h;->W:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mDateTimePanelTitleView:Landroid/widget/TextView;

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mContentView:Landroid/view/View;

    sget v1, Lua/h;->Z:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mDateView:Landroid/widget/TextView;

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mContentView:Landroid/view/View;

    sget v1, Lua/h;->e1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mTimeView:Landroid/widget/TextView;

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mDateView:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mDateView:Landroid/widget/TextView;

    new-instance v1, Lmiuix/appcompat/app/CalendarDatePickerDialog$8;

    invoke-direct {v1, p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog$8;-><init>(Lmiuix/appcompat/app/CalendarDatePickerDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mTimeView:Landroid/widget/TextView;

    new-instance v1, Lmiuix/appcompat/app/CalendarDatePickerDialog$9;

    invoke-direct {v1, p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog$9;-><init>(Lmiuix/appcompat/app/CalendarDatePickerDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->updateDateView()V

    invoke-direct {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->updateTimeView()V

    return-void
.end method

.method private setupLunarPanel()V
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mContentView:Landroid/view/View;

    sget v1, Lua/h;->i0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mLunarModePanel:Landroid/view/View;

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mContentView:Landroid/view/View;

    sget v1, Lua/h;->j0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/slidingwidget/widget/SlidingButton;

    iput-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mLunarModeSwitchButton:Lmiuix/slidingwidget/widget/SlidingButton;

    new-instance v1, Lmiuix/appcompat/app/CalendarDatePickerDialog$3;

    invoke-direct {v1, p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog$3;-><init>(Lmiuix/appcompat/app/CalendarDatePickerDialog;)V

    invoke-virtual {v0, v1}, Lmiuix/slidingwidget/widget/SlidingButton;->setOnPerformCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mLunarModePanel:Landroid/view/View;

    new-instance v1, Lmiuix/appcompat/app/CalendarDatePickerDialog$4;

    invoke-direct {v1, p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog$4;-><init>(Lmiuix/appcompat/app/CalendarDatePickerDialog;)V

    invoke-static {v0, v1}, Landroidx/core/view/j0;->n0(Landroid/view/View;Landroidx/core/view/a;)V

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mLunarModePanel:Landroid/view/View;

    sget-object v1, Landroidx/core/view/accessibility/n$a;->i:Landroidx/core/view/accessibility/n$a;

    new-instance v2, Lmiuix/appcompat/app/x;

    invoke-direct {v2, p0}, Lmiuix/appcompat/app/x;-><init>(Lmiuix/appcompat/app/CalendarDatePickerDialog;)V

    const-string v3, ""

    invoke-static {v0, v1, v3, v2}, Landroidx/core/view/j0;->j0(Landroid/view/View;Landroidx/core/view/accessibility/n$a;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/q;)V

    return-void
.end method

.method private setupSpinnerPanel()V
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mContentView:Landroid/view/View;

    sget v1, Lua/h;->T0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mSpinnerPanel:Landroid/view/View;

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mContentView:Landroid/view/View;

    sget v1, Lua/h;->S0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mSpinnerPanelTitleView:Landroid/widget/TextView;

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mContentView:Landroid/view/View;

    sget v1, Lua/h;->R0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/widget/Spinner;

    iput-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mSpinner:Lmiuix/appcompat/widget/Spinner;

    new-instance v1, Lmiuix/appcompat/app/CalendarDatePickerDialog$6;

    invoke-direct {v1, p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog$6;-><init>(Lmiuix/appcompat/app/CalendarDatePickerDialog;)V

    invoke-virtual {v0, v1}, Lmiuix/appcompat/widget/Spinner;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mSpinnerPanel:Landroid/view/View;

    new-instance v1, Lmiuix/appcompat/app/CalendarDatePickerDialog$7;

    invoke-direct {v1, p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog$7;-><init>(Lmiuix/appcompat/app/CalendarDatePickerDialog;)V

    invoke-static {v0, v1}, Landroidx/core/view/j0;->n0(Landroid/view/View;Landroidx/core/view/a;)V

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mSpinnerPanel:Landroid/view/View;

    sget-object v1, Landroidx/core/view/accessibility/n$a;->i:Landroidx/core/view/accessibility/n$a;

    new-instance v2, Lmiuix/appcompat/app/a0;

    invoke-direct {v2, p0}, Lmiuix/appcompat/app/a0;-><init>(Lmiuix/appcompat/app/CalendarDatePickerDialog;)V

    const-string v3, ""

    invoke-static {v0, v1, v3, v2}, Landroidx/core/view/j0;->j0(Landroid/view/View;Landroidx/core/view/accessibility/n$a;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/q;)V

    return-void
.end method

.method private setupTimePicker()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mContentView:Landroid/view/View;

    sget v1, Lua/h;->d1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/pickerwidget/widget/TimePicker;

    iput-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mTimePicker:Lmiuix/pickerwidget/widget/TimePicker;

    new-instance v1, Lmiuix/appcompat/app/CalendarDatePickerDialog$5;

    invoke-direct {v1, p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog$5;-><init>(Lmiuix/appcompat/app/CalendarDatePickerDialog;)V

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/TimePicker;->setOnTimeChangedListener(Lmiuix/pickerwidget/widget/TimePicker$f;)V

    return-void
.end method

.method private updateDateView()V
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mDateView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->getYear()I

    move-result v0

    invoke-virtual {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->getMonth()I

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mCalendar:Lfc/a;

    invoke-virtual {v2, v0, v1}, Lfc/a;->v(II)I

    move-result v2

    invoke-virtual {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->getDayOfMonth()I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v1, v2}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->formatDate(III)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mDateView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private updateTimeView()V
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mTimeView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->getHourOfDay()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->getMinute()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "0"

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v4, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v2, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mTimeView:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private verticallyCenterDatePickerInScrollView()Z
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mCalendarDatePicker:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getDatePicker()Lmiuix/pickerwidget/widget/DatePicker;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mCalendarDatePicker:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-virtual {v1}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getHeaderLayout()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mNestedScrollView:Lmiuix/core/widget/NestedScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-ge v2, v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v3, v1

    invoke-virtual {v0, v2, v1, v4, v3}, Landroid/view/View;->layout(IIII)V

    const/4 v0, 0x0

    return v0
.end method

.method private verticallyCenterTimePickerInScrollView()Z
    .locals 6

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mTimePicker:Lmiuix/pickerwidget/widget/TimePicker;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mNestedScrollView:Lmiuix/core/widget/NestedScrollView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v2, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mTimePicker:Lmiuix/pickerwidget/widget/TimePicker;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-direct {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->calculateTopOffset()I

    move-result v3

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mTimePicker:Lmiuix/pickerwidget/widget/TimePicker;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v4, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mTimePicker:Lmiuix/pickerwidget/widget/TimePicker;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget-object v5, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mTimePicker:Lmiuix/pickerwidget/widget/TimePicker;

    add-int/2addr v2, v3

    invoke-virtual {v5, v0, v3, v4, v2}, Landroid/view/View;->layout(IIII)V

    :cond_1
    return v1
.end method


# virtual methods
.method public getCalendarDatePicker()Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mCalendarDatePicker:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    return-object v0
.end method

.method public getDateView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mDateView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getDayOfMonth()I
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->getCalendarDatePicker()Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getDayOfMonth()I

    move-result v0

    return v0
.end method

.method public getHourOfDay()I
    .locals 2

    invoke-virtual {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->getTimePicker()Lmiuix/pickerwidget/widget/TimePicker;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->getTimePicker()Lmiuix/pickerwidget/widget/TimePicker;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mCalendar:Lfc/a;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lfc/a;->D(I)I

    move-result v0

    return v0
.end method

.method public getLunarModeSwitchButton()Lmiuix/slidingwidget/widget/SlidingButton;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mLunarModeSwitchButton:Lmiuix/slidingwidget/widget/SlidingButton;

    return-object v0
.end method

.method public getMaxDate()J
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mCalendarDatePicker:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getMaxDate()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinDate()J
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mCalendarDatePicker:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getMinDate()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinute()I
    .locals 2

    invoke-virtual {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->getTimePicker()Lmiuix/pickerwidget/widget/TimePicker;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->getTimePicker()Lmiuix/pickerwidget/widget/TimePicker;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mCalendar:Lfc/a;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lfc/a;->D(I)I

    move-result v0

    return v0
.end method

.method public getMonth()I
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->getCalendarDatePicker()Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getMonth()I

    move-result v0

    return v0
.end method

.method public getSpinner()Lmiuix/appcompat/widget/Spinner;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mSpinner:Lmiuix/appcompat/widget/Spinner;

    return-object v0
.end method

.method public getTimePicker()Lmiuix/pickerwidget/widget/TimePicker;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mTimePicker:Lmiuix/pickerwidget/widget/TimePicker;

    return-object v0
.end method

.method public getTimeView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mTimeView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getYear()I
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->getCalendarDatePicker()Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getYear()I

    move-result v0

    return v0
.end method

.method public isFreeFormMode(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p1}, Lib/b;->n(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public isLargeFontLevel()Z
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->getCalendarDatePicker()Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->s()Z

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Lmiuix/appcompat/app/AlertDialog;->onAttachedToWindow()V

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mDialogParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    if-nez v0, :cond_0

    sget v0, Lua/h;->G0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iput-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mDialogParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->setFenceEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mOnDialogParentPanelLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->getOnDialogParentPanelLayoutChangeListener()Landroid/view/View$OnLayoutChangeListener;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mOnDialogParentPanelLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mDialogParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iget-object v1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mOnDialogParentPanelLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Lmiuix/appcompat/app/AlertDialog;->onDetachedFromWindow()V

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mDialogParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iget-object v1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mOnDialogParentPanelLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 2
    new-instance v0, Lmiuix/appcompat/app/CalendarDatePickerDialog$12;

    invoke-direct {v0, p0, p3}, Lmiuix/appcompat/app/CalendarDatePickerDialog$12;-><init>(Lmiuix/appcompat/app/CalendarDatePickerDialog;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-super {p0, p1, p2, v0}, Lmiuix/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public setButton(ILjava/lang/CharSequence;Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog;->mAlert:Lmiuix/appcompat/app/AlertController;

    new-instance v1, Lmiuix/appcompat/app/CalendarDatePickerDialog$11;

    invoke-direct {v1, p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog$11;-><init>(Lmiuix/appcompat/app/CalendarDatePickerDialog;)V

    invoke-virtual {v0, p1, p2, v1, p3}, Lmiuix/appcompat/app/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    return-void
.end method

.method public setDate(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mCalendarDatePicker:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-virtual {v0, p1, p2}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->setDate(J)V

    return-void
.end method

.method public setDate(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mCalendarDatePicker:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-virtual {v0, p1, p2, p3}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->D(JZ)V

    return-void
.end method

.method public setDate(Ljava/time/ZonedDateTime;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mCalendarDatePicker:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-virtual {v0, p1}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->setDate(Ljava/time/ZonedDateTime;)V

    return-void
.end method

.method public setDate(Ljava/time/ZonedDateTime;Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mCalendarDatePicker:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-virtual {v0, p1, p2}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->E(Ljava/time/ZonedDateTime;Z)V

    return-void
.end method

.method public setHighlightColor(I)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v0, p0

    move v1, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->setHighlightColor(IZZZZ)V

    return-void
.end method

.method public setHighlightColor(IZZZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mCalendarDatePicker:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-virtual {v0, p1, p2}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->F(IZ)V

    .line 2
    iget-object p2, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mCalendarDatePicker:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mDateView:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->p(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mCalendarDatePicker:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    iget-object v1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mTimeView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->p(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    instance-of v1, p2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    .line 5
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 6
    :cond_0
    instance-of p2, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p2, :cond_1

    .line 7
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1
    if-eqz p3, :cond_2

    .line 8
    iget-object p2, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mTimePicker:Lmiuix/pickerwidget/widget/TimePicker;

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p2, p1}, Lmiuix/pickerwidget/widget/TimePicker;->setLabelTextColor(I)V

    .line 10
    iget-object p2, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mTimePicker:Lmiuix/pickerwidget/widget/TimePicker;

    invoke-virtual {p2, p1}, Lmiuix/pickerwidget/widget/TimePicker;->setTextColorHighlight(I)V

    :cond_2
    if-eqz p5, :cond_3

    .line 11
    iget-object p2, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mLunarModeSwitchButton:Lmiuix/slidingwidget/widget/SlidingButton;

    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p2, p1}, Lmiuix/slidingwidget/widget/SlidingButton;->setTintOfBarOn(I)V

    :cond_3
    if-eqz p4, :cond_4

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lza/f;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mCustomPositiveButtonBg:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setLunarMode(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mLunarModePanel:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->setupLunarPanel()V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mLunarModePanel:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setMaxDate(J)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mCalendarDatePicker:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-virtual {v0, p1, p2}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->setMaxDate(J)V

    return-void
.end method

.method public setMinDate(J)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mCalendarDatePicker:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-virtual {v0, p1, p2}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->setMinDate(J)V

    return-void
.end method

.method public setOnDataChangeListener(Lmiuix/appcompat/app/CalendarDatePickerDialog$OnDataChangeListener;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mOnDataChangeCallback:Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;-><init>(Lmiuix/appcompat/app/CalendarDatePickerDialog;)V

    iput-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mOnDataChangeCallback:Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;

    :cond_0
    iput-object p1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mOnDataChangeListener:Lmiuix/appcompat/app/CalendarDatePickerDialog$OnDataChangeListener;

    return-void
.end method

.method public setOnDataConfirmListener(Lmiuix/appcompat/app/CalendarDatePickerDialog$OnDataConfirmListener;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mOnDataConfirmCallback:Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;-><init>(Lmiuix/appcompat/app/CalendarDatePickerDialog;)V

    iput-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mOnDataConfirmCallback:Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;

    :cond_0
    iput-object p1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mOnDataConfirmListener:Lmiuix/appcompat/app/CalendarDatePickerDialog$OnDataConfirmListener;

    return-void
.end method

.method public setSpinnerEnabled(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->setSpinnerEnabled(ZLjava/lang/CharSequence;)V

    return-void
.end method

.method public setSpinnerEnabled(ZLjava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->setSpinnerEnabled(ZLjava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSpinnerEnabled(ZLjava/lang/CharSequence;[Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, p2, p3, v0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->setSpinnerEnabled(ZLjava/lang/CharSequence;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSpinnerEnabled(ZLjava/lang/CharSequence;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->setSpinnerEnabled(ZLjava/lang/CharSequence;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[I)V

    return-void
.end method

.method public setSpinnerEnabled(ZLjava/lang/CharSequence;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mSpinnerPanel:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->setupSpinnerPanel()V

    :cond_0
    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mSpinnerPanel:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mSpinnerPanel:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mSpinnerPanelTitleView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mSpinner:Lmiuix/appcompat/widget/Spinner;

    new-instance p2, Lva/a;

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p3, p4, p5}, Lva/a;-><init>(Landroid/content/Context;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[I)V

    .line 8
    invoke-virtual {p1, p2}, Lmiuix/appcompat/widget/Spinner;->setDoubleLineContentAdapter(Lva/a;)V

    .line 9
    iput-object p3, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mSpinnerEntries:[Ljava/lang/CharSequence;

    return-void
.end method

.method public setTimePickerEnabled(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->setTimePickerEnabled(ZLjava/lang/CharSequence;)V

    return-void
.end method

.method public setTimePickerEnabled(ZLjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mDateTimePanel:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mTimePicker:Lmiuix/pickerwidget/widget/TimePicker;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->setupDateTimePanel()V

    .line 3
    invoke-direct {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->setupTimePicker()V

    :cond_0
    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mDateTimePanel:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mDateTimePanel:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mDateTimePanelTitleView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public show()V
    .locals 0

    invoke-super {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    invoke-direct {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->onDataChange()V

    invoke-direct {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->applyCustomPositiveButtonBg()V

    invoke-direct {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->postCalculateDialogHeight()V

    return-void
.end method

.method public showAsCalendar()V
    .locals 2

    invoke-virtual {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->show()V

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mDateView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, Lmiuix/appcompat/app/z;

    invoke-direct {v1, p0}, Lmiuix/appcompat/app/z;-><init>(Lmiuix/appcompat/app/CalendarDatePickerDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public showAsTimePicker()V
    .locals 2

    invoke-virtual {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->show()V

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mTimePicker:Lmiuix/pickerwidget/widget/TimePicker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mTimeView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, Lmiuix/appcompat/app/y;

    invoke-direct {v1, p0}, Lmiuix/appcompat/app/y;-><init>(Lmiuix/appcompat/app/CalendarDatePickerDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public switchLunarState(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mLunarModeSwitchButton:Lmiuix/slidingwidget/widget/SlidingButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mCalendarDatePicker:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-virtual {v0, p1}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->setLunarMode(Z)V

    return-void
.end method

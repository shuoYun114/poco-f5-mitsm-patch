.class Lmiuix/appcompat/app/AlertController$AlertParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AlertParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/AlertController$AlertParams$ItemType;,
        Lmiuix/appcompat/app/AlertController$AlertParams$OnPrepareListViewListener;
    }
.end annotation


# instance fields
.field iconHeight:I

.field iconWidth:I

.field mAdapter:Landroid/widget/ListAdapter;

.field mAsyncInflatePanelEnabled:Z

.field mButtonForceVertical:Z

.field mCancelable:Z

.field mCheckBoxMessage:Ljava/lang/CharSequence;

.field mCheckedItem:I

.field mCheckedItems:[Z

.field mComment:Ljava/lang/CharSequence;

.field mConfigurationChangedListener:Lmiuix/appcompat/app/AlertDialog$OnConfigurationChangedListener;

.field final mContext:Landroid/content/Context;

.field mCursor:Landroid/database/Cursor;

.field mCustomTitleView:Landroid/view/View;

.field mDiscardImeAnimEnabled:Z

.field mEnableDialogImmersive:Z

.field mEnableEnterAnim:Z

.field mExtraButtonList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmiuix/appcompat/app/AlertController$ButtonInfo;",
            ">;"
        }
    .end annotation
.end field

.field mHapticFeedbackEnabled:Z

.field mIcon:Landroid/graphics/drawable/Drawable;

.field mIconAttrId:I

.field mIconId:I

.field final mInflater:Landroid/view/LayoutInflater;

.field mIsChecked:Z

.field mIsCheckedColumn:Ljava/lang/String;

.field mIsMultiChoice:Z

.field mIsSingleChoice:Z

.field mItems:[Ljava/lang/CharSequence;

.field mItemsProvider:Lmiuix/appcompat/app/AccessibilityDelegateProvider;

.field mLabelColumn:Ljava/lang/String;

.field mLiteVersion:I

.field mMaterialEnabled:Z

.field mMessage:Ljava/lang/CharSequence;

.field mMinCustomVisibleHeight:I

.field mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field mNegativeButtonText:Ljava/lang/CharSequence;

.field mNeutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field mNeutralButtonText:Ljava/lang/CharSequence;

.field mNonImmersiveDialogHeight:I

.field mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

.field mOnDialogShowAnimListener:Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;

.field mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

.field mOnPrepareListViewListener:Lmiuix/appcompat/app/AlertController$AlertParams$OnPrepareListViewListener;

.field mOnShowListener:Landroid/content/DialogInterface$OnShowListener;

.field mPanelSizeChangedListener:Lmiuix/appcompat/app/AlertDialog$OnPanelSizeChangedListener;

.field mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field mPositiveButtonText:Ljava/lang/CharSequence;

.field mPreferLandscape:Z

.field mPrimaryButtonFirstEnabled:Z

.field mSmallIcon:Z

.field mTitle:Ljava/lang/CharSequence;

.field mUseForceFlipCutout:Z

.field mView:Landroid/view/View;

.field mViewLayoutResId:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIconId:I

    iput v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIconAttrId:I

    const/4 v1, -0x1

    iput v1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCheckedItem:I

    iput v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mMinCustomVisibleHeight:I

    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mPrimaryButtonFirstEnabled:Z

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCancelable:Z

    sget-boolean v2, Lbc/a;->g:Z

    if-eqz v2, :cond_0

    invoke-static {p1}, Lbc/b;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {}, Lwb/h;->a()Z

    move-result v3

    if-nez v3, :cond_1

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    iput-boolean v2, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mEnableDialogImmersive:Z

    const/4 v2, -0x2

    iput v2, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mNonImmersiveDialogHeight:I

    invoke-static {}, Lmb/a;->s()I

    move-result v2

    iput v2, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mLiteVersion:I

    if-gez v2, :cond_2

    iput v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mLiteVersion:I

    :cond_2
    iput-boolean v1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mEnableEnterAnim:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mExtraButtonList:Ljava/util/List;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method private createListView(Lmiuix/appcompat/app/AlertController;)V
    .locals 11

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mInflater:Landroid/view/LayoutInflater;

    iget v1, p1, Lmiuix/appcompat/app/AlertController;->mListLayout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIsMultiChoice:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    if-nez v1, :cond_0

    new-instance v8, Lmiuix/appcompat/app/AlertController$AlertParams$2;

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    iget v4, p1, Lmiuix/appcompat/app/AlertController;->mMultiChoiceItemLayout:I

    const v5, 0x1020014

    iget-object v6, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    move-object v1, v8

    move-object v2, p0

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lmiuix/appcompat/app/AlertController$AlertParams$2;-><init>(Lmiuix/appcompat/app/AlertController$AlertParams;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroid/widget/ListView;)V

    goto :goto_2

    :cond_0
    new-instance v8, Lmiuix/appcompat/app/AlertController$AlertParams$3;

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    const/4 v5, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v6, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lmiuix/appcompat/app/AlertController$AlertParams$3;-><init>(Lmiuix/appcompat/app/AlertController$AlertParams;Landroid/content/Context;Landroid/database/Cursor;ZLandroid/widget/ListView;Lmiuix/appcompat/app/AlertController;)V

    goto :goto_2

    :cond_1
    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIsSingleChoice:Z

    if-eqz v1, :cond_2

    iget v1, p1, Lmiuix/appcompat/app/AlertController;->mSingleChoiceItemLayout:I

    sget-object v2, Lmiuix/appcompat/app/AlertController$AlertParams$ItemType;->CHOICE_SINGLE:Lmiuix/appcompat/app/AlertController$AlertParams$ItemType;

    :goto_0
    move v6, v1

    move-object v10, v2

    goto :goto_1

    :cond_2
    iget v1, p1, Lmiuix/appcompat/app/AlertController;->mListItemLayout:I

    sget-object v2, Lmiuix/appcompat/app/AlertController$AlertParams$ItemType;->DEFAULT:Lmiuix/appcompat/app/AlertController$AlertParams$ItemType;

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    const v2, 0x1020014

    if-eqz v1, :cond_3

    new-instance v1, Lmiuix/appcompat/app/AlertController$AlertParams$4;

    iget-object v5, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    iget-object v7, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mLabelColumn:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    filled-new-array {v2}, [I

    move-result-object v9

    move-object v3, v1

    move-object v4, p0

    invoke-direct/range {v3 .. v10}, Lmiuix/appcompat/app/AlertController$AlertParams$4;-><init>(Lmiuix/appcompat/app/AlertController$AlertParams;Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[ILmiuix/appcompat/app/AlertController$AlertParams$ItemType;)V

    move-object v8, v1

    goto :goto_2

    :cond_3
    iget-object v8, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    new-instance v8, Lmiuix/appcompat/app/AlertController$CheckedItemAdapter;

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    invoke-direct {v8, v1, v6, v2, v3}, Lmiuix/appcompat/app/AlertController$CheckedItemAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mItemsProvider:Lmiuix/appcompat/app/AccessibilityDelegateProvider;

    invoke-virtual {v8, v1}, Lmiuix/appcompat/app/AlertController$CheckedItemAdapter;->setItemsProvider(Lmiuix/appcompat/app/AccessibilityDelegateProvider;)V

    invoke-virtual {v8, v10}, Lmiuix/appcompat/app/AlertController$CheckedItemAdapter;->setItemType(Lmiuix/appcompat/app/AlertController$AlertParams$ItemType;)V

    :goto_2
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnPrepareListViewListener:Lmiuix/appcompat/app/AlertController$AlertParams$OnPrepareListViewListener;

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, Lmiuix/appcompat/app/AlertController$AlertParams$OnPrepareListViewListener;->onPrepareListView(Landroid/widget/ListView;)V

    :cond_5
    iput-object v8, p1, Lmiuix/appcompat/app/AlertController;->mAdapter:Landroid/widget/ListAdapter;

    iget v1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCheckedItem:I

    iput v1, p1, Lmiuix/appcompat/app/AlertController;->mCheckedItem:I

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_6

    new-instance v1, Lmiuix/appcompat/app/AlertController$AlertParams$5;

    invoke-direct {v1, p0, p1}, Lmiuix/appcompat/app/AlertController$AlertParams$5;-><init>(Lmiuix/appcompat/app/AlertController$AlertParams;Lmiuix/appcompat/app/AlertController;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v1, :cond_7

    new-instance v1, Lmiuix/appcompat/app/AlertController$AlertParams$6;

    invoke-direct {v1, p0, v0, p1}, Lmiuix/appcompat/app/AlertController$AlertParams$6;-><init>(Lmiuix/appcompat/app/AlertController$AlertParams;Landroid/widget/ListView;Lmiuix/appcompat/app/AlertController;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_7
    :goto_3
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_8
    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIsSingleChoice:Z

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    goto :goto_4

    :cond_9
    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIsMultiChoice:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    :cond_a
    :goto_4
    iput-object v0, p1, Lmiuix/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    return-void
.end method

.method private static getDefaultAccessibilityDelegateCompat(Lmiuix/appcompat/app/AlertController$AlertParams$ItemType;)Landroidx/core/view/a;
    .locals 1

    new-instance v0, Lmiuix/appcompat/app/AlertController$AlertParams$1;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertController$AlertParams$1;-><init>(Lmiuix/appcompat/app/AlertController$AlertParams$ItemType;)V

    return-object v0
.end method

.method static setAccessibilityDelegate(Landroid/view/View;Lmiuix/appcompat/app/AlertController$AlertParams$ItemType;Lmiuix/appcompat/app/AccessibilityDelegateProvider;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lmiuix/appcompat/app/AccessibilityDelegateProvider;->getAccessibilityDelegate()Landroidx/core/view/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "type="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AlertController"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lmiuix/appcompat/app/AlertController$AlertParams;->getDefaultAccessibilityDelegateCompat(Lmiuix/appcompat/app/AlertController$AlertParams$ItemType;)Landroidx/core/view/a;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p0, p1}, Landroidx/core/view/j0;->n0(Landroid/view/View;Landroidx/core/view/a;)V

    :cond_1
    return-void
.end method


# virtual methods
.method apply(Lmiuix/appcompat/app/AlertController;)V
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCustomTitleView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertController;->setCustomTitle(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertController;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertController;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIconId:I

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertController;->setIcon(I)V

    :cond_3
    iget v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIconAttrId:I

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertController;->getIconAttributeResId(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertController;->setIcon(I)V

    :cond_4
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mSmallIcon:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertController;->setUseSmallIcon(Z)V

    :cond_5
    iget v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->iconWidth:I

    if-eqz v0, :cond_6

    iget v1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->iconHeight:I

    if-eqz v1, :cond_6

    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertController;->setIconSize(II)V

    :cond_6
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertController;->setMessage(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mComment:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertController;->setComment(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v2, -0x1

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v2, v0, v3, v1}, Lmiuix/appcompat/app/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    :cond_9
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    const/4 v2, -0x2

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v2, v0, v3, v1}, Lmiuix/appcompat/app/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    :cond_a
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mNeutralButtonText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_b

    const/4 v2, -0x3

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mNeutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v2, v0, v3, v1}, Lmiuix/appcompat/app/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    :cond_b
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mExtraButtonList:Ljava/util/List;

    if-eqz v0, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mExtraButtonList:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, v0}, Lmiuix/appcompat/app/AlertController;->access$502(Lmiuix/appcompat/app/AlertController;Ljava/util/List;)Ljava/util/List;

    :cond_c
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    if-nez v0, :cond_d

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    if-nez v0, :cond_d

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_e

    :cond_d
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController$AlertParams;->createListView(Lmiuix/appcompat/app/AlertController;)V

    :cond_e
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mView:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertController;->setView(Landroid/view/View;)V

    goto :goto_1

    :cond_f
    iget v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mViewLayoutResId:I

    if-eqz v0, :cond_10

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertController;->setView(I)V

    :cond_10
    :goto_1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCheckBoxMessage:Ljava/lang/CharSequence;

    if-eqz v0, :cond_11

    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIsChecked:Z

    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/AlertController;->setCheckBox(ZLjava/lang/CharSequence;)V

    :cond_11
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mHapticFeedbackEnabled:Z

    iput-boolean v0, p1, Lmiuix/appcompat/app/AlertController;->mHapticFeedbackEnabled:Z

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mEnableDialogImmersive:Z

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertController;->setEnableImmersive(Z)V

    iget v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mNonImmersiveDialogHeight:I

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertController;->setNonImmersiveDialogHeight(I)V

    iget v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mLiteVersion:I

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertController;->setLiteVersion(I)V

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mPreferLandscape:Z

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertController;->setPreferLandscape(Z)V

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mButtonForceVertical:Z

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertController;->setButtonForceVertical(Z)V

    iget v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mMinCustomVisibleHeight:I

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertController;->setMinCustomVisibleHeight(I)V

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mPrimaryButtonFirstEnabled:Z

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertController;->setPrimaryButtonFirstEnabled(Z)V

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mAsyncInflatePanelEnabled:Z

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertController;->setAsyncInflatePanelEnable(Z)V

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mDiscardImeAnimEnabled:Z

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertController;->setDiscardImeAnimEnabled(Z)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mPanelSizeChangedListener:Lmiuix/appcompat/app/AlertDialog$OnPanelSizeChangedListener;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertController;->setPanelSizeChangedListener(Lmiuix/appcompat/app/AlertDialog$OnPanelSizeChangedListener;)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mConfigurationChangedListener:Lmiuix/appcompat/app/AlertDialog$OnConfigurationChangedListener;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertController;->setConfigurationChangedListener(Lmiuix/appcompat/app/AlertDialog$OnConfigurationChangedListener;)V

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mEnableEnterAnim:Z

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertController;->setEnableEnterAnim(Z)V

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mUseForceFlipCutout:Z

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertController;->setUseForceFlipCutout(Z)V

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mMaterialEnabled:Z

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertController;->setMaterialEnabled(Z)V

    return-void
.end method

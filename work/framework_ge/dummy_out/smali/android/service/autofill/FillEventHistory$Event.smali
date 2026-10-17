.class public final Landroid/service/autofill/FillEventHistory$Event;
.super Ljava/lang/Object;
.source "FillEventHistory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/autofill/FillEventHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/autofill/FillEventHistory$Event$Builder;,
        Landroid/service/autofill/FillEventHistory$Event$UiType;,
        Landroid/service/autofill/FillEventHistory$Event$NoSaveReason;,
        Landroid/service/autofill/FillEventHistory$Event$EventIds;
    }
.end annotation


# static fields
.field public static final whitelist NO_SAVE_UI_REASON_DATASET_MATCH:I = 0x6

.field public static final whitelist NO_SAVE_UI_REASON_FIELD_VALIDATION_FAILED:I = 0x5

.field public static final whitelist NO_SAVE_UI_REASON_HAS_EMPTY_REQUIRED:I = 0x3

.field public static final whitelist NO_SAVE_UI_REASON_NONE:I = 0x0

.field public static final whitelist NO_SAVE_UI_REASON_NO_SAVE_INFO:I = 0x1

.field public static final whitelist NO_SAVE_UI_REASON_NO_VALUE_CHANGED:I = 0x4

.field public static final whitelist NO_SAVE_UI_REASON_USING_CREDMAN:I = 0x7

.field public static final whitelist NO_SAVE_UI_REASON_WITH_DELAY_SAVE_FLAG:I = 0x2

.field public static final whitelist TYPE_AUTHENTICATION_SELECTED:I = 0x2

.field public static final whitelist TYPE_CONTEXT_COMMITTED:I = 0x4

.field public static final whitelist TYPE_DATASETS_SHOWN:I = 0x5

.field public static final whitelist TYPE_DATASET_AUTHENTICATION_SELECTED:I = 0x1

.field public static final whitelist TYPE_DATASET_SELECTED:I = 0x0

.field public static final whitelist TYPE_RESPONSE_DISCARDED:I = 0x7

.field public static final whitelist TYPE_SAVE_SHOWN:I = 0x3

.field public static final whitelist TYPE_VIEW_REQUESTED_AUTOFILL:I = 0x6

.field public static final whitelist UI_TYPE_CREDENTIAL_MANAGER:I = 0x4

.field public static final blacklist UI_TYPE_CREDMAN_BOTTOM_SHEET:I = 0x4

.field public static final whitelist UI_TYPE_DIALOG:I = 0x3

.field public static final whitelist UI_TYPE_INLINE:I = 0x2

.field public static final whitelist UI_TYPE_MENU:I = 0x1

.field public static final whitelist UI_TYPE_UNKNOWN:I


# instance fields
.field private final greylist-max-o mChangedDatasetIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mChangedFieldIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/autofill/AutofillId;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mClientState:Landroid/os/Bundle;

.field private final greylist-max-o mDatasetId:Ljava/lang/String;

.field private final greylist-max-o mDetectedFieldClassifications:[Landroid/service/autofill/FieldClassification;

.field private final greylist-max-o mDetectedFieldIds:[Landroid/view/autofill/AutofillId;

.field private final greylist-max-o mEventType:I

.field private final blacklist mFocusedId:Landroid/view/autofill/AutofillId;

.field private final greylist-max-o mIgnoredDatasetIds:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mManuallyFilledDatasetIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final greylist-max-o mManuallyFilledFieldIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/autofill/AutofillId;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mSaveDialogNotShowReason:I

.field private final greylist-max-o mSelectedDatasetIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mUiType:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmChangedDatasetIds(Landroid/service/autofill/FillEventHistory$Event;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Landroid/service/autofill/FillEventHistory$Event;->mChangedDatasetIds:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmChangedFieldIds(Landroid/service/autofill/FillEventHistory$Event;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Landroid/service/autofill/FillEventHistory$Event;->mChangedFieldIds:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmClientState(Landroid/service/autofill/FillEventHistory$Event;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Landroid/service/autofill/FillEventHistory$Event;->mClientState:Landroid/os/Bundle;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDatasetId(Landroid/service/autofill/FillEventHistory$Event;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/service/autofill/FillEventHistory$Event;->mDatasetId:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDetectedFieldClassifications(Landroid/service/autofill/FillEventHistory$Event;)[Landroid/service/autofill/FieldClassification;
    .locals 0

    iget-object p0, p0, Landroid/service/autofill/FillEventHistory$Event;->mDetectedFieldClassifications:[Landroid/service/autofill/FieldClassification;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDetectedFieldIds(Landroid/service/autofill/FillEventHistory$Event;)[Landroid/view/autofill/AutofillId;
    .locals 0

    iget-object p0, p0, Landroid/service/autofill/FillEventHistory$Event;->mDetectedFieldIds:[Landroid/view/autofill/AutofillId;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmEventType(Landroid/service/autofill/FillEventHistory$Event;)I
    .locals 0

    iget p0, p0, Landroid/service/autofill/FillEventHistory$Event;->mEventType:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmFocusedId(Landroid/service/autofill/FillEventHistory$Event;)Landroid/view/autofill/AutofillId;
    .locals 0

    iget-object p0, p0, Landroid/service/autofill/FillEventHistory$Event;->mFocusedId:Landroid/view/autofill/AutofillId;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIgnoredDatasetIds(Landroid/service/autofill/FillEventHistory$Event;)Landroid/util/ArraySet;
    .locals 0

    iget-object p0, p0, Landroid/service/autofill/FillEventHistory$Event;->mIgnoredDatasetIds:Landroid/util/ArraySet;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmManuallyFilledDatasetIds(Landroid/service/autofill/FillEventHistory$Event;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Landroid/service/autofill/FillEventHistory$Event;->mManuallyFilledDatasetIds:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmManuallyFilledFieldIds(Landroid/service/autofill/FillEventHistory$Event;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Landroid/service/autofill/FillEventHistory$Event;->mManuallyFilledFieldIds:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSaveDialogNotShowReason(Landroid/service/autofill/FillEventHistory$Event;)I
    .locals 0

    iget p0, p0, Landroid/service/autofill/FillEventHistory$Event;->mSaveDialogNotShowReason:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSelectedDatasetIds(Landroid/service/autofill/FillEventHistory$Event;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroid/service/autofill/FillEventHistory$Event;->mSelectedDatasetIds:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmUiType(Landroid/service/autofill/FillEventHistory$Event;)I
    .locals 0

    iget p0, p0, Landroid/service/autofill/FillEventHistory$Event;->mUiType:I

    return p0
.end method

.method public constructor blacklist <init>(ILjava/lang/String;Landroid/os/Bundle;Ljava/util/List;Landroid/util/ArraySet;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;[Landroid/view/autofill/AutofillId;[Landroid/service/autofill/FieldClassification;IILandroid/view/autofill/AutofillId;)V
    .locals 16
    .param p1, "eventType"    # I
    .param p2, "datasetId"    # Ljava/lang/String;
    .param p3, "clientState"    # Landroid/os/Bundle;
    .param p10, "detectedFieldIds"    # [Landroid/view/autofill/AutofillId;
    .param p11, "detectedFieldClassifications"    # [Landroid/service/autofill/FieldClassification;
    .param p12, "saveDialogNotShowReason"    # I
    .param p13, "uiType"    # I
    .param p14, "focusedId"    # Landroid/view/autofill/AutofillId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/autofill/AutofillId;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/autofill/AutofillId;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;[",
            "Landroid/view/autofill/AutofillId;",
            "[",
            "Landroid/service/autofill/FieldClassification;",
            "II",
            "Landroid/view/autofill/AutofillId;",
            ")V"
        }
    .end annotation

    .line 692
    .local p4, "selectedDatasetIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p5, "ignoredDatasetIds":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .local p6, "changedFieldIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillId;>;"
    .local p7, "changedDatasetIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p8, "manuallyFilledFieldIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillId;>;"
    .local p9, "manuallyFilledDatasetIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Ljava/lang/String;>;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 693
    const/4 v5, 0x7

    const-string v6, "eventType"

    const/4 v7, 0x0

    move/from16 v8, p1

    invoke-static {v8, v7, v5, v6}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    move-result v5

    iput v5, v0, Landroid/service/autofill/FillEventHistory$Event;->mEventType:I

    .line 695
    move-object/from16 v5, p2

    iput-object v5, v0, Landroid/service/autofill/FillEventHistory$Event;->mDatasetId:Ljava/lang/String;

    .line 696
    move-object/from16 v6, p3

    iput-object v6, v0, Landroid/service/autofill/FillEventHistory$Event;->mClientState:Landroid/os/Bundle;

    .line 697
    move-object/from16 v9, p4

    iput-object v9, v0, Landroid/service/autofill/FillEventHistory$Event;->mSelectedDatasetIds:Ljava/util/List;

    .line 698
    move-object/from16 v10, p5

    iput-object v10, v0, Landroid/service/autofill/FillEventHistory$Event;->mIgnoredDatasetIds:Landroid/util/ArraySet;

    .line 699
    const/4 v11, 0x1

    if-eqz v1, :cond_1

    .line 700
    invoke-static {v1}, Lcom/android/internal/util/ArrayUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v12

    if-nez v12, :cond_0

    if-eqz v2, :cond_0

    .line 702
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ne v12, v13, :cond_0

    move v12, v11

    goto :goto_0

    :cond_0
    move v12, v7

    .line 700
    :goto_0
    const-string v13, "changed ids must have same length and not be empty"

    invoke-static {v12, v13}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 705
    :cond_1
    iput-object v1, v0, Landroid/service/autofill/FillEventHistory$Event;->mChangedFieldIds:Ljava/util/ArrayList;

    .line 706
    iput-object v2, v0, Landroid/service/autofill/FillEventHistory$Event;->mChangedDatasetIds:Ljava/util/ArrayList;

    .line 707
    if-eqz v3, :cond_3

    .line 708
    invoke-static {v3}, Lcom/android/internal/util/ArrayUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v12

    if-nez v12, :cond_2

    if-eqz v4, :cond_2

    .line 710
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ne v12, v13, :cond_2

    goto :goto_1

    :cond_2
    move v11, v7

    .line 708
    :goto_1
    const-string/jumbo v12, "manually filled ids must have same length and not be empty"

    invoke-static {v11, v12}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 713
    :cond_3
    iput-object v3, v0, Landroid/service/autofill/FillEventHistory$Event;->mManuallyFilledFieldIds:Ljava/util/ArrayList;

    .line 714
    iput-object v4, v0, Landroid/service/autofill/FillEventHistory$Event;->mManuallyFilledDatasetIds:Ljava/util/ArrayList;

    .line 716
    move-object/from16 v11, p10

    iput-object v11, v0, Landroid/service/autofill/FillEventHistory$Event;->mDetectedFieldIds:[Landroid/view/autofill/AutofillId;

    .line 717
    move-object/from16 v12, p11

    iput-object v12, v0, Landroid/service/autofill/FillEventHistory$Event;->mDetectedFieldClassifications:[Landroid/service/autofill/FieldClassification;

    .line 719
    const/4 v13, 0x6

    const-string/jumbo v14, "saveDialogNotShowReason"

    move/from16 v15, p12

    invoke-static {v15, v7, v13, v14}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    move-result v7

    iput v7, v0, Landroid/service/autofill/FillEventHistory$Event;->mSaveDialogNotShowReason:I

    .line 722
    move/from16 v7, p13

    iput v7, v0, Landroid/service/autofill/FillEventHistory$Event;->mUiType:I

    .line 723
    move-object/from16 v13, p14

    iput-object v13, v0, Landroid/service/autofill/FillEventHistory$Event;->mFocusedId:Landroid/view/autofill/AutofillId;

    .line 724
    return-void
.end method

.method private static blacklist eventToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "eventType"    # I

    .line 786
    packed-switch p0, :pswitch_data_0

    .line 802
    const-string v0, "TYPE_UNKNOWN"

    return-object v0

    .line 800
    :pswitch_0
    const-string v0, "TYPE_VIEW_REQUESTED_AUTOFILL"

    return-object v0

    .line 798
    :pswitch_1
    const-string v0, "TYPE_DATASETS_SHOWN"

    return-object v0

    .line 796
    :pswitch_2
    const-string v0, "TYPE_CONTEXT_COMMITTED"

    return-object v0

    .line 794
    :pswitch_3
    const-string v0, "TYPE_SAVE_SHOWN"

    return-object v0

    .line 792
    :pswitch_4
    const-string v0, "TYPE_AUTHENTICATION_SELECTED"

    return-object v0

    .line 790
    :pswitch_5
    const-string v0, "TYPE_DATASET_AUTHENTICATION_SELECTED"

    return-object v0

    .line 788
    :pswitch_6
    const-string v0, "TYPE_DATASET_SELECTED"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static blacklist uiTypeToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "uiType"    # I

    .line 807
    packed-switch p0, :pswitch_data_0

    .line 817
    const-string v0, "UI_TYPE_UNKNOWN"

    return-object v0

    .line 815
    :pswitch_0
    const-string v0, "UI_TYPE_CREDMAN_BOTTOM_SHEET"

    return-object v0

    .line 813
    :pswitch_1
    const-string v0, "UI_TYPE_FILL_DIALOG"

    return-object v0

    .line 811
    :pswitch_2
    const-string v0, "UI_TYPE_INLINE"

    return-object v0

    .line 809
    :pswitch_3
    const-string v0, "UI_TYPE_MENU"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 728
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 729
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 731
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/service/autofill/FillEventHistory$Event;

    .line 732
    .local v2, "that":Landroid/service/autofill/FillEventHistory$Event;
    iget v3, p0, Landroid/service/autofill/FillEventHistory$Event;->mEventType:I

    iget v4, v2, Landroid/service/autofill/FillEventHistory$Event;->mEventType:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroid/service/autofill/FillEventHistory$Event;->mDatasetId:Ljava/lang/String;

    iget-object v4, v2, Landroid/service/autofill/FillEventHistory$Event;->mDatasetId:Ljava/lang/String;

    .line 733
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/service/autofill/FillEventHistory$Event;->mSelectedDatasetIds:Ljava/util/List;

    iget-object v4, v2, Landroid/service/autofill/FillEventHistory$Event;->mSelectedDatasetIds:Ljava/util/List;

    .line 734
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/service/autofill/FillEventHistory$Event;->mIgnoredDatasetIds:Landroid/util/ArraySet;

    iget-object v4, v2, Landroid/service/autofill/FillEventHistory$Event;->mIgnoredDatasetIds:Landroid/util/ArraySet;

    .line 735
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/service/autofill/FillEventHistory$Event;->mChangedFieldIds:Ljava/util/ArrayList;

    iget-object v4, v2, Landroid/service/autofill/FillEventHistory$Event;->mChangedFieldIds:Ljava/util/ArrayList;

    .line 736
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/service/autofill/FillEventHistory$Event;->mChangedDatasetIds:Ljava/util/ArrayList;

    iget-object v4, v2, Landroid/service/autofill/FillEventHistory$Event;->mChangedDatasetIds:Ljava/util/ArrayList;

    .line 737
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/service/autofill/FillEventHistory$Event;->mManuallyFilledFieldIds:Ljava/util/ArrayList;

    iget-object v4, v2, Landroid/service/autofill/FillEventHistory$Event;->mManuallyFilledFieldIds:Ljava/util/ArrayList;

    .line 738
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/service/autofill/FillEventHistory$Event;->mManuallyFilledDatasetIds:Ljava/util/ArrayList;

    iget-object v4, v2, Landroid/service/autofill/FillEventHistory$Event;->mManuallyFilledDatasetIds:Ljava/util/ArrayList;

    .line 739
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/service/autofill/FillEventHistory$Event;->mDetectedFieldIds:[Landroid/view/autofill/AutofillId;

    iget-object v4, v2, Landroid/service/autofill/FillEventHistory$Event;->mDetectedFieldIds:[Landroid/view/autofill/AutofillId;

    .line 740
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Landroid/service/autofill/FillEventHistory$Event;->mSaveDialogNotShowReason:I

    iget v4, v2, Landroid/service/autofill/FillEventHistory$Event;->mSaveDialogNotShowReason:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/service/autofill/FillEventHistory$Event;->mUiType:I

    iget v4, v2, Landroid/service/autofill/FillEventHistory$Event;->mUiType:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroid/service/autofill/FillEventHistory$Event;->mFocusedId:Landroid/view/autofill/AutofillId;

    iget-object v4, v2, Landroid/service/autofill/FillEventHistory$Event;->mFocusedId:Landroid/view/autofill/AutofillId;

    .line 743
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 732
    :goto_0
    return v0

    .line 729
    .end local v2    # "that":Landroid/service/autofill/FillEventHistory$Event;
    :cond_3
    :goto_1
    return v1
.end method

.method public whitelist getChangedFields()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/view/autofill/AutofillId;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 530
    iget-object v0, p0, Landroid/service/autofill/FillEventHistory$Event;->mChangedFieldIds:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/service/autofill/FillEventHistory$Event;->mChangedDatasetIds:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_1

    .line 534
    :cond_0
    iget-object v0, p0, Landroid/service/autofill/FillEventHistory$Event;->mChangedFieldIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 535
    .local v0, "size":I
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1, v0}, Landroid/util/ArrayMap;-><init>(I)V

    .line 536
    .local v1, "changedFields":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Ljava/lang/String;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 537
    iget-object v3, p0, Landroid/service/autofill/FillEventHistory$Event;->mChangedFieldIds:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/autofill/AutofillId;

    iget-object v4, p0, Landroid/service/autofill/FillEventHistory$Event;->mChangedDatasetIds:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 539
    .end local v2    # "i":I
    :cond_1
    return-object v1

    .line 531
    .end local v0    # "size":I
    .end local v1    # "changedFields":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Ljava/lang/String;>;"
    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getClientState()Landroid/os/Bundle;
    .locals 1

    .line 457
    iget-object v0, p0, Landroid/service/autofill/FillEventHistory$Event;->mClientState:Landroid/os/Bundle;

    return-object v0
.end method

.method public whitelist getDatasetId()Ljava/lang/String;
    .locals 1

    .line 445
    iget-object v0, p0, Landroid/service/autofill/FillEventHistory$Event;->mDatasetId:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getFieldsClassification()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/view/autofill/AutofillId;",
            "Landroid/service/autofill/FieldClassification;",
            ">;"
        }
    .end annotation

    .line 551
    iget-object v0, p0, Landroid/service/autofill/FillEventHistory$Event;->mDetectedFieldIds:[Landroid/view/autofill/AutofillId;

    if-nez v0, :cond_0

    .line 552
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 554
    :cond_0
    iget-object v0, p0, Landroid/service/autofill/FillEventHistory$Event;->mDetectedFieldIds:[Landroid/view/autofill/AutofillId;

    array-length v0, v0

    .line 555
    .local v0, "size":I
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1, v0}, Landroid/util/ArrayMap;-><init>(I)V

    .line 556
    .local v1, "map":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Landroid/service/autofill/FieldClassification;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_2

    .line 557
    iget-object v3, p0, Landroid/service/autofill/FillEventHistory$Event;->mDetectedFieldIds:[Landroid/view/autofill/AutofillId;

    aget-object v3, v3, v2

    .line 558
    .local v3, "id":Landroid/view/autofill/AutofillId;
    iget-object v4, p0, Landroid/service/autofill/FillEventHistory$Event;->mDetectedFieldClassifications:[Landroid/service/autofill/FieldClassification;

    aget-object v4, v4, v2

    .line 559
    .local v4, "fc":Landroid/service/autofill/FieldClassification;
    sget-boolean v5, Landroid/view/autofill/Helper;->sVerbose:Z

    if-eqz v5, :cond_1

    .line 560
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getFieldsClassification["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]: id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", fc="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "FillEventHistory"

    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    :cond_1
    invoke-virtual {v1, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .end local v3    # "id":Landroid/view/autofill/AutofillId;
    .end local v4    # "fc":Landroid/service/autofill/FieldClassification;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 564
    .end local v2    # "i":I
    :cond_2
    return-object v1
.end method

.method public whitelist getFocusedId()Landroid/view/autofill/AutofillId;
    .locals 1

    .line 436
    iget-object v0, p0, Landroid/service/autofill/FillEventHistory$Event;->mFocusedId:Landroid/view/autofill/AutofillId;

    return-object v0
.end method

.method public whitelist getIgnoredDatasetIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 487
    iget-object v0, p0, Landroid/service/autofill/FillEventHistory$Event;->mIgnoredDatasetIds:Landroid/util/ArraySet;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/service/autofill/FillEventHistory$Event;->mIgnoredDatasetIds:Landroid/util/ArraySet;

    :goto_0
    return-object v0
.end method

.method public whitelist getManuallyEnteredField()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/view/autofill/AutofillId;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 613
    iget-object v0, p0, Landroid/service/autofill/FillEventHistory$Event;->mManuallyFilledFieldIds:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/service/autofill/FillEventHistory$Event;->mManuallyFilledDatasetIds:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_1

    .line 617
    :cond_0
    iget-object v0, p0, Landroid/service/autofill/FillEventHistory$Event;->mManuallyFilledFieldIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 618
    .local v0, "size":I
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1, v0}, Landroid/util/ArrayMap;-><init>(I)V

    .line 619
    .local v1, "manuallyFilledFields":Ljava/util/Map;, "Ljava/util/Map<Landroid/view/autofill/AutofillId;Ljava/util/Set<Ljava/lang/String;>;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 620
    iget-object v3, p0, Landroid/service/autofill/FillEventHistory$Event;->mManuallyFilledFieldIds:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/autofill/AutofillId;

    .line 621
    .local v3, "fieldId":Landroid/view/autofill/AutofillId;
    iget-object v4, p0, Landroid/service/autofill/FillEventHistory$Event;->mManuallyFilledDatasetIds:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 622
    .local v4, "datasetIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v5, Landroid/util/ArraySet;

    invoke-direct {v5, v4}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .end local v3    # "fieldId":Landroid/view/autofill/AutofillId;
    .end local v4    # "datasetIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 624
    .end local v2    # "i":I
    :cond_1
    return-object v1

    .line 614
    .end local v0    # "size":I
    .end local v1    # "manuallyFilledFields":Ljava/util/Map;, "Ljava/util/Map<Landroid/view/autofill/AutofillId;Ljava/util/Set<Ljava/lang/String;>;>;"
    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getNoSaveUiReason()I
    .locals 1

    .line 637
    iget v0, p0, Landroid/service/autofill/FillEventHistory$Event;->mSaveDialogNotShowReason:I

    return v0
.end method

.method public whitelist getSelectedDatasetIds()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 466
    iget-object v0, p0, Landroid/service/autofill/FillEventHistory$Event;->mSelectedDatasetIds:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 467
    :cond_0
    new-instance v0, Landroid/util/ArraySet;

    iget-object v1, p0, Landroid/service/autofill/FillEventHistory$Event;->mSelectedDatasetIds:Ljava/util/List;

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 466
    :goto_0
    return-object v0
.end method

.method public whitelist getShownDatasetIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 478
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getType()I
    .locals 1

    .line 429
    iget v0, p0, Landroid/service/autofill/FillEventHistory$Event;->mEventType:I

    return v0
.end method

.method public whitelist getUiType()I
    .locals 1

    .line 652
    iget v0, p0, Landroid/service/autofill/FillEventHistory$Event;->mUiType:I

    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 4

    .line 748
    const/4 v0, 0x1

    .line 749
    .local v0, "_hash":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/service/autofill/FillEventHistory$Event;->mEventType:I

    add-int/2addr v1, v2

    .line 750
    .end local v0    # "_hash":I
    .local v1, "_hash":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroid/service/autofill/FillEventHistory$Event;->mDatasetId:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/service/autofill/FillEventHistory$Event;->mDatasetId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    .line 751
    .end local v1    # "_hash":I
    .restart local v0    # "_hash":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroid/service/autofill/FillEventHistory$Event;->mSelectedDatasetIds:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/service/autofill/FillEventHistory$Event;->mSelectedDatasetIds:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v1, v2

    .line 752
    .end local v0    # "_hash":I
    .restart local v1    # "_hash":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroid/service/autofill/FillEventHistory$Event;->mIgnoredDatasetIds:Landroid/util/ArraySet;

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/service/autofill/FillEventHistory$Event;->mIgnoredDatasetIds:Landroid/util/ArraySet;

    invoke-virtual {v2}, Landroid/util/ArraySet;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    add-int/2addr v0, v2

    .line 753
    .end local v1    # "_hash":I
    .restart local v0    # "_hash":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroid/service/autofill/FillEventHistory$Event;->mChangedFieldIds:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/service/autofill/FillEventHistory$Event;->mChangedFieldIds:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    add-int/2addr v1, v2

    .line 754
    .end local v0    # "_hash":I
    .restart local v1    # "_hash":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroid/service/autofill/FillEventHistory$Event;->mChangedDatasetIds:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroid/service/autofill/FillEventHistory$Event;->mChangedDatasetIds:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    add-int/2addr v0, v2

    .line 755
    .end local v1    # "_hash":I
    .restart local v0    # "_hash":I
    mul-int/lit8 v1, v0, 0x1f

    .line 756
    iget-object v2, p0, Landroid/service/autofill/FillEventHistory$Event;->mManuallyFilledFieldIds:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    iget-object v2, p0, Landroid/service/autofill/FillEventHistory$Event;->mManuallyFilledFieldIds:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v3

    :goto_5
    add-int/2addr v1, v2

    .line 757
    .end local v0    # "_hash":I
    .restart local v1    # "_hash":I
    mul-int/lit8 v0, v1, 0x1f

    .line 758
    iget-object v2, p0, Landroid/service/autofill/FillEventHistory$Event;->mManuallyFilledDatasetIds:Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    iget-object v2, p0, Landroid/service/autofill/FillEventHistory$Event;->mManuallyFilledDatasetIds:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v3

    :goto_6
    add-int/2addr v0, v2

    .line 759
    .end local v1    # "_hash":I
    .restart local v0    # "_hash":I
    mul-int/lit8 v1, v0, 0x1f

    .line 760
    iget-object v2, p0, Landroid/service/autofill/FillEventHistory$Event;->mDetectedFieldIds:[Landroid/view/autofill/AutofillId;

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroid/service/autofill/FillEventHistory$Event;->mDetectedFieldIds:[Landroid/view/autofill/AutofillId;

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v3

    :goto_7
    add-int/2addr v1, v2

    .line 761
    .end local v0    # "_hash":I
    .restart local v1    # "_hash":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroid/service/autofill/FillEventHistory$Event;->mSaveDialogNotShowReason:I

    add-int/2addr v0, v2

    .line 762
    .end local v1    # "_hash":I
    .restart local v0    # "_hash":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/service/autofill/FillEventHistory$Event;->mUiType:I

    add-int/2addr v1, v2

    .line 763
    .end local v0    # "_hash":I
    .restart local v1    # "_hash":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroid/service/autofill/FillEventHistory$Event;->mFocusedId:Landroid/view/autofill/AutofillId;

    if-eqz v2, :cond_8

    iget-object v2, p0, Landroid/service/autofill/FillEventHistory$Event;->mFocusedId:Landroid/view/autofill/AutofillId;

    invoke-virtual {v2}, Landroid/view/autofill/AutofillId;->hashCode()I

    move-result v3

    :cond_8
    add-int/2addr v0, v3

    .line 764
    .end local v1    # "_hash":I
    .restart local v0    # "_hash":I
    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 769
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FillEvent [datasetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/service/autofill/FillEventHistory$Event;->mDatasetId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/service/autofill/FillEventHistory$Event;->mEventType:I

    .line 770
    invoke-static {v1}, Landroid/service/autofill/FillEventHistory$Event;->eventToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uiType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/service/autofill/FillEventHistory$Event;->mUiType:I

    .line 771
    invoke-static {v1}, Landroid/service/autofill/FillEventHistory$Event;->uiTypeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", selectedDatasets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/service/autofill/FillEventHistory$Event;->mSelectedDatasetIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ignoredDatasetIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/service/autofill/FillEventHistory$Event;->mIgnoredDatasetIds:Landroid/util/ArraySet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", changedFieldIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/service/autofill/FillEventHistory$Event;->mChangedFieldIds:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", changedDatasetsIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/service/autofill/FillEventHistory$Event;->mChangedDatasetIds:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", manuallyFilledFieldIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/service/autofill/FillEventHistory$Event;->mManuallyFilledFieldIds:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", manuallyFilledDatasetIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/service/autofill/FillEventHistory$Event;->mManuallyFilledDatasetIds:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", detectedFieldIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/service/autofill/FillEventHistory$Event;->mDetectedFieldIds:[Landroid/view/autofill/AutofillId;

    .line 778
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", detectedFieldClassifications ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/service/autofill/FillEventHistory$Event;->mDetectedFieldClassifications:[Landroid/service/autofill/FieldClassification;

    .line 780
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", saveDialogNotShowReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/service/autofill/FillEventHistory$Event;->mSaveDialogNotShowReason:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 769
    return-object v0
.end method

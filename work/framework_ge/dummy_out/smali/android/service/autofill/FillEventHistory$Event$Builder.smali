.class public final Landroid/service/autofill/FillEventHistory$Event$Builder;
.super Ljava/lang/Object;
.source "FillEventHistory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/autofill/FillEventHistory$Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mChangedDatasetIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mChangedFieldIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/autofill/AutofillId;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mClientState:Landroid/os/Bundle;

.field private blacklist mDatasetId:Ljava/lang/String;

.field private blacklist mDetectedFieldClassifications:[Landroid/service/autofill/FieldClassification;

.field private blacklist mDetectedFieldIds:[Landroid/view/autofill/AutofillId;

.field private final blacklist mEventType:I

.field private blacklist mFocusedId:Landroid/view/autofill/AutofillId;

.field private blacklist mIgnoredDatasetIds:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mManuallyFilledDatasetIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private blacklist mManuallyFilledFieldIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/autofill/AutofillId;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mSaveDialogNotShowReason:I

.field private blacklist mSelectedDatasetIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mUiType:I


# direct methods
.method public constructor blacklist <init>(I)V
    .locals 1
    .param p1, "eventType"    # I

    .line 847
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 838
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/autofill/FillEventHistory$Event$Builder;->mSaveDialogNotShowReason:I

    .line 839
    iput v0, p0, Landroid/service/autofill/FillEventHistory$Event$Builder;->mUiType:I

    .line 848
    iput p1, p0, Landroid/service/autofill/FillEventHistory$Event$Builder;->mEventType:I

    .line 849
    return-void
.end method


# virtual methods
.method public blacklist build()Landroid/service/autofill/FillEventHistory$Event;
    .locals 15

    .line 994
    new-instance v0, Landroid/service/autofill/FillEventHistory$Event;

    iget v1, p0, Landroid/service/autofill/FillEventHistory$Event$Builder;->mEventType:I

    iget-object v2, p0, Landroid/service/autofill/FillEventHistory$Event$Builder;->mDatasetId:Ljava/lang/String;

    iget-object v3, p0, Landroid/service/autofill/FillEventHistory$Event$Builder;->mClientState:Landroid/os/Bundle;

    iget-object v4, p0, Landroid/service/autofill/FillEventHistory$Event$Builder;->mSelectedDatasetIds:Ljava/util/List;

    iget-object v5, p0, Landroid/service/autofill/FillEventHistory$Event$Builder;->mIgnoredDatasetIds:Landroid/util/ArraySet;

    iget-object v6, p0, Landroid/service/autofill/FillEventHistory$Event$Builder;->mChangedFieldIds:Ljava/util/ArrayList;

    iget-object v7, p0, Landroid/service/autofill/FillEventHistory$Event$Builder;->mChangedDatasetIds:Ljava/util/ArrayList;

    iget-object v8, p0, Landroid/service/autofill/FillEventHistory$Event$Builder;->mManuallyFilledFieldIds:Ljava/util/ArrayList;

    iget-object v9, p0, Landroid/service/autofill/FillEventHistory$Event$Builder;->mManuallyFilledDatasetIds:Ljava/util/ArrayList;

    iget-object v10, p0, Landroid/service/autofill/FillEventHistory$Event$Builder;->mDetectedFieldIds:[Landroid/view/autofill/AutofillId;

    iget-object v11, p0, Landroid/service/autofill/FillEventHistory$Event$Builder;->mDetectedFieldClassifications:[Landroid/service/autofill/FieldClassification;

    iget v12, p0, Landroid/service/autofill/FillEventHistory$Event$Builder;->mSaveDialogNotShowReason:I

    iget v13, p0, Landroid/service/autofill/FillEventHistory$Event$Builder;->mUiType:I

    iget-object v14, p0, Landroid/service/autofill/FillEventHistory$Event$Builder;->mFocusedId:Landroid/view/autofill/AutofillId;

    invoke-direct/range {v0 .. v14}, Landroid/service/autofill/FillEventHistory$Event;-><init>(ILjava/lang/String;Landroid/os/Bundle;Ljava/util/List;Landroid/util/ArraySet;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;[Landroid/view/autofill/AutofillId;[Landroid/service/autofill/FieldClassification;IILandroid/view/autofill/AutofillId;)V

    return-object v0
.end method

.method public blacklist setChangedDatasetIds(Ljava/util/ArrayList;)Landroid/service/autofill/FillEventHistory$Event$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/service/autofill/FillEventHistory$Event$Builder;"
        }
    .end annotation

    .line 909
    .local p1, "changedDatasetIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iput-object p1, p0, Landroid/service/autofill/FillEventHistory$Event$Builder;->mChangedDatasetIds:Ljava/util/ArrayList;

    .line 910
    return-object p0
.end method

.method public blacklist setChangedFieldIds(Ljava/util/ArrayList;)Landroid/service/autofill/FillEventHistory$Event$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/autofill/AutofillId;",
            ">;)",
            "Landroid/service/autofill/FillEventHistory$Event$Builder;"
        }
    .end annotation

    .line 898
    .local p1, "changedFieldIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillId;>;"
    iput-object p1, p0, Landroid/service/autofill/FillEventHistory$Event$Builder;->mChangedFieldIds:Ljava/util/ArrayList;

    .line 899
    return-object p0
.end method

.method public blacklist setClientState(Landroid/os/Bundle;)Landroid/service/autofill/FillEventHistory$Event$Builder;
    .locals 0
    .param p1, "clientState"    # Landroid/os/Bundle;

    .line 868
    iput-object p1, p0, Landroid/service/autofill/FillEventHistory$Event$Builder;->mClientState:Landroid/os/Bundle;

    .line 869
    return-object p0
.end method

.method public blacklist setDatasetId(Ljava/lang/String;)Landroid/service/autofill/FillEventHistory$Event$Builder;
    .locals 0
    .param p1, "datasetId"    # Ljava/lang/String;

    .line 858
    iput-object p1, p0, Landroid/service/autofill/FillEventHistory$Event$Builder;->mDatasetId:Ljava/lang/String;

    .line 859
    return-object p0
.end method

.method public blacklist setDetectedFieldClassifications([Landroid/service/autofill/FieldClassification;)Landroid/service/autofill/FillEventHistory$Event$Builder;
    .locals 0
    .param p1, "detectedFieldClassifications"    # [Landroid/service/autofill/FieldClassification;

    .line 951
    iput-object p1, p0, Landroid/service/autofill/FillEventHistory$Event$Builder;->mDetectedFieldClassifications:[Landroid/service/autofill/FieldClassification;

    .line 952
    return-object p0
.end method

.method public blacklist setDetectedFieldIds([Landroid/view/autofill/AutofillId;)Landroid/service/autofill/FillEventHistory$Event$Builder;
    .locals 0
    .param p1, "detectedFieldIds"    # [Landroid/view/autofill/AutofillId;

    .line 940
    iput-object p1, p0, Landroid/service/autofill/FillEventHistory$Event$Builder;->mDetectedFieldIds:[Landroid/view/autofill/AutofillId;

    .line 941
    return-object p0
.end method

.method public blacklist setFocusedId(Landroid/view/autofill/AutofillId;)Landroid/service/autofill/FillEventHistory$Event$Builder;
    .locals 0
    .param p1, "focusedId"    # Landroid/view/autofill/AutofillId;

    .line 981
    iput-object p1, p0, Landroid/service/autofill/FillEventHistory$Event$Builder;->mFocusedId:Landroid/view/autofill/AutofillId;

    .line 982
    return-object p0
.end method

.method public blacklist setIgnoredDatasetIds(Landroid/util/ArraySet;)Landroid/service/autofill/FillEventHistory$Event$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/service/autofill/FillEventHistory$Event$Builder;"
        }
    .end annotation

    .line 888
    .local p1, "ignoredDatasetIds":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    iput-object p1, p0, Landroid/service/autofill/FillEventHistory$Event$Builder;->mIgnoredDatasetIds:Landroid/util/ArraySet;

    .line 889
    return-object p0
.end method

.method public blacklist setManuallyFilledDatasetIds(Ljava/util/ArrayList;)Landroid/service/autofill/FillEventHistory$Event$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)",
            "Landroid/service/autofill/FillEventHistory$Event$Builder;"
        }
    .end annotation

    .line 934
    .local p1, "manuallyFilledDatasetIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Ljava/lang/String;>;>;"
    iput-object p1, p0, Landroid/service/autofill/FillEventHistory$Event$Builder;->mManuallyFilledDatasetIds:Ljava/util/ArrayList;

    .line 935
    return-object p0
.end method

.method public blacklist setManuallyFilledFieldIds(Ljava/util/ArrayList;)Landroid/service/autofill/FillEventHistory$Event$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/autofill/AutofillId;",
            ">;)",
            "Landroid/service/autofill/FillEventHistory$Event$Builder;"
        }
    .end annotation

    .line 921
    .local p1, "manuallyFilledFieldIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillId;>;"
    iput-object p1, p0, Landroid/service/autofill/FillEventHistory$Event$Builder;->mManuallyFilledFieldIds:Ljava/util/ArrayList;

    .line 922
    return-object p0
.end method

.method public blacklist setSaveDialogNotShowReason(I)Landroid/service/autofill/FillEventHistory$Event$Builder;
    .locals 0
    .param p1, "saveDialogNotShowReason"    # I

    .line 961
    iput p1, p0, Landroid/service/autofill/FillEventHistory$Event$Builder;->mSaveDialogNotShowReason:I

    .line 962
    return-object p0
.end method

.method public blacklist setSelectedDatasetIds(Ljava/util/List;)Landroid/service/autofill/FillEventHistory$Event$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/service/autofill/FillEventHistory$Event$Builder;"
        }
    .end annotation

    .line 878
    .local p1, "selectedDatasetIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Landroid/service/autofill/FillEventHistory$Event$Builder;->mSelectedDatasetIds:Ljava/util/List;

    .line 879
    return-object p0
.end method

.method public blacklist setUiType(I)Landroid/service/autofill/FillEventHistory$Event$Builder;
    .locals 0
    .param p1, "uiType"    # I

    .line 971
    iput p1, p0, Landroid/service/autofill/FillEventHistory$Event$Builder;->mUiType:I

    .line 972
    return-object p0
.end method

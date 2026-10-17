.class Landroid/service/autofill/FillEventHistory$1;
.super Ljava/lang/Object;
.source "FillEventHistory.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/autofill/FillEventHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/service/autofill/FillEventHistory;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 1014
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/service/autofill/FillEventHistory;
    .locals 21
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 1017
    move-object/from16 v0, p1

    new-instance v1, Landroid/service/autofill/FillEventHistory;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/service/autofill/FillEventHistory;-><init>(ILandroid/os/Bundle;)V

    .line 1019
    .local v1, "selection":Landroid/service/autofill/FillEventHistory;
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1020
    .local v2, "numEvents":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_4

    .line 1021
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1022
    .local v5, "eventType":I
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 1023
    .local v6, "datasetId":Ljava/lang/String;
    invoke-virtual {v0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v7

    .line 1024
    .local v7, "clientState":Landroid/os/Bundle;
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v8

    .line 1026
    .local v8, "selectedDatasetIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    nop

    .line 1027
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readArraySet(Ljava/lang/ClassLoader;)Landroid/util/ArraySet;

    move-result-object v9

    .line 1028
    .local v9, "ignoredDatasets":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    sget-object v10, Landroid/view/autofill/AutofillId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1029
    invoke-virtual {v0, v10}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v10

    .line 1030
    .local v10, "changedFieldIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillId;>;"
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v11

    .line 1032
    .local v11, "changedDatasetIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    sget-object v12, Landroid/view/autofill/AutofillId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1033
    invoke-virtual {v0, v12}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v12

    .line 1035
    .local v12, "manuallyFilledFieldIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillId;>;"
    if-eqz v12, :cond_1

    .line 1036
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    .line 1037
    .local v13, "size":I
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1038
    .local v14, "manuallyFilledDatasetIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Ljava/lang/String;>;>;"
    const/4 v15, 0x0

    .local v15, "j":I
    :goto_1
    if-ge v15, v13, :cond_0

    .line 1039
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1038
    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x0

    goto :goto_1

    .line 1041
    .end local v13    # "size":I
    .end local v15    # "j":I
    :cond_0
    move-object v13, v14

    goto :goto_2

    .line 1042
    .end local v14    # "manuallyFilledDatasetIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Ljava/lang/String;>;>;"
    :cond_1
    const/4 v14, 0x0

    move-object v13, v14

    .line 1044
    .local v13, "manuallyFilledDatasetIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Ljava/lang/String;>;>;"
    :goto_2
    const-class v4, Landroid/view/autofill/AutofillId;

    const/4 v14, 0x0

    invoke-virtual {v0, v14, v4}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, [Landroid/view/autofill/AutofillId;

    .line 1047
    .local v14, "detectedFieldIds":[Landroid/view/autofill/AutofillId;
    if-eqz v14, :cond_2

    .line 1048
    invoke-static {v0}, Landroid/service/autofill/FieldClassification;->readArrayFromParcel(Landroid/os/Parcel;)[Landroid/service/autofill/FieldClassification;

    move-result-object v4

    move-object v15, v4

    goto :goto_3

    .line 1049
    :cond_2
    const/4 v15, 0x0

    :goto_3
    nop

    .line 1050
    .local v15, "detectedFieldClassifications":[Landroid/service/autofill/FieldClassification;
    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 1051
    .local v16, "saveDialogNotShowReason":I
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 1052
    .local v17, "uiType":I
    const/16 v18, 0x0

    .line 1053
    .local v18, "focusedId":Landroid/view/autofill/AutofillId;
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/service/autofill/Flags;->addLastFocusedIdToFillEventHistory()Z

    move-result v19

    if-eqz v19, :cond_3

    .line 1054
    const-class v4, Landroid/view/autofill/AutofillId;

    move/from16 v20, v2

    const/4 v2, 0x0

    .end local v2    # "numEvents":I
    .local v20, "numEvents":I
    invoke-virtual {v0, v2, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/view/autofill/AutofillId;

    goto :goto_4

    .line 1053
    .end local v20    # "numEvents":I
    .restart local v2    # "numEvents":I
    :cond_3
    move/from16 v20, v2

    .line 1057
    .end local v2    # "numEvents":I
    .restart local v20    # "numEvents":I
    :goto_4
    new-instance v4, Landroid/service/autofill/FillEventHistory$Event;

    invoke-direct/range {v4 .. v18}, Landroid/service/autofill/FillEventHistory$Event;-><init>(ILjava/lang/String;Landroid/os/Bundle;Ljava/util/List;Landroid/util/ArraySet;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;[Landroid/view/autofill/AutofillId;[Landroid/service/autofill/FieldClassification;IILandroid/view/autofill/AutofillId;)V

    invoke-virtual {v1, v4}, Landroid/service/autofill/FillEventHistory;->addEvent(Landroid/service/autofill/FillEventHistory$Event;)V

    .line 1020
    .end local v5    # "eventType":I
    .end local v6    # "datasetId":Ljava/lang/String;
    .end local v7    # "clientState":Landroid/os/Bundle;
    .end local v8    # "selectedDatasetIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v9    # "ignoredDatasets":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v10    # "changedFieldIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillId;>;"
    .end local v11    # "changedDatasetIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v12    # "manuallyFilledFieldIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillId;>;"
    .end local v13    # "manuallyFilledDatasetIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Ljava/lang/String;>;>;"
    .end local v14    # "detectedFieldIds":[Landroid/view/autofill/AutofillId;
    .end local v15    # "detectedFieldClassifications":[Landroid/service/autofill/FieldClassification;
    .end local v16    # "saveDialogNotShowReason":I
    .end local v17    # "uiType":I
    .end local v18    # "focusedId":Landroid/view/autofill/AutofillId;
    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v20

    goto/16 :goto_0

    .line 1064
    .end local v3    # "i":I
    .end local v20    # "numEvents":I
    .restart local v2    # "numEvents":I
    :cond_4
    return-object v1
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1014
    invoke-virtual {p0, p1}, Landroid/service/autofill/FillEventHistory$1;->createFromParcel(Landroid/os/Parcel;)Landroid/service/autofill/FillEventHistory;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/service/autofill/FillEventHistory;
    .locals 1
    .param p1, "size"    # I

    .line 1069
    new-array v0, p1, [Landroid/service/autofill/FillEventHistory;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1014
    invoke-virtual {p0, p1}, Landroid/service/autofill/FillEventHistory$1;->newArray(I)[Landroid/service/autofill/FillEventHistory;

    move-result-object p1

    return-object p1
.end method

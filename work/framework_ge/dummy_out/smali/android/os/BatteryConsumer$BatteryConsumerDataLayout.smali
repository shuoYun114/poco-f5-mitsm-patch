.class Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;
.super Ljava/lang/Object;
.source "BatteryConsumer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/BatteryConsumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BatteryConsumerDataLayout"
.end annotation


# static fields
.field private static final blacklist KEY_ARRAY:[Landroid/os/BatteryConsumer$Key;


# instance fields
.field public final blacklist columnCount:I

.field public final blacklist customPowerComponentCount:I

.field public final blacklist customPowerComponentNames:[Ljava/lang/String;

.field public final blacklist indexedKeys:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/BatteryConsumer$Key;",
            ">;"
        }
    .end annotation
.end field

.field public final blacklist keys:[Landroid/os/BatteryConsumer$Key;

.field private blacklist mPerComponentKeys:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[",
            "Landroid/os/BatteryConsumer$Key;",
            ">;"
        }
    .end annotation
.end field

.field public final blacklist powerComponentIds:[I

.field public final blacklist powerStateDataIncluded:Z

.field public final blacklist processStateDataIncluded:Z

.field public final blacklist screenStateDataIncluded:Z

.field public final blacklist totalConsumedPowerColumnIndex:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 854
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/os/BatteryConsumer$Key;

    sput-object v0, Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;->KEY_ARRAY:[Landroid/os/BatteryConsumer$Key;

    return-void
.end method

.method private constructor blacklist <init>(I[Ljava/lang/String;ZZZ)V
    .locals 10
    .param p1, "firstColumn"    # I
    .param p2, "customPowerComponentNames"    # [Ljava/lang/String;
    .param p3, "includeProcessStateData"    # Z
    .param p4, "includeScreenState"    # Z
    .param p5, "includePowerState"    # Z

    .line 869
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 870
    iput-object p2, p0, Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;->customPowerComponentNames:[Ljava/lang/String;

    .line 871
    array-length v0, p2

    iput v0, p0, Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;->customPowerComponentCount:I

    .line 872
    iput-boolean p3, p0, Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;->processStateDataIncluded:Z

    .line 873
    iput-boolean p4, p0, Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;->screenStateDataIncluded:Z

    .line 874
    iput-boolean p5, p0, Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;->powerStateDataIncluded:Z

    .line 876
    iget v0, p0, Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;->customPowerComponentCount:I

    const/16 v1, 0x13

    add-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;->powerComponentIds:[I

    .line 877
    const/4 v0, 0x0

    .line 878
    .local v0, "id":I
    const/4 v2, 0x0

    .local v2, "componentId":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 879
    iget-object v3, p0, Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;->powerComponentIds:[I

    add-int/lit8 v4, v0, 0x1

    .end local v0    # "id":I
    .local v4, "id":I
    aput v2, v3, v0

    .line 878
    add-int/lit8 v2, v2, 0x1

    move v0, v4

    goto :goto_0

    .line 881
    .end local v2    # "componentId":I
    .end local v4    # "id":I
    .restart local v0    # "id":I
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget v2, p0, Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;->customPowerComponentCount:I

    if-ge v1, v2, :cond_1

    .line 882
    iget-object v2, p0, Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;->powerComponentIds:[I

    add-int/lit8 v3, v0, 0x1

    .end local v0    # "id":I
    .local v3, "id":I
    add-int/lit16 v4, v1, 0x3e8

    aput v4, v2, v0

    .line 881
    add-int/lit8 v1, v1, 0x1

    move v0, v3

    goto :goto_1

    .line 885
    .end local v1    # "i":I
    .end local v3    # "id":I
    .restart local v0    # "id":I
    :cond_1
    move v1, p1

    .line 887
    .local v1, "columnIndex":I
    add-int/lit8 v2, v1, 0x1

    .end local v1    # "columnIndex":I
    .local v2, "columnIndex":I
    iput v1, p0, Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;->totalConsumedPowerColumnIndex:I

    .line 889
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v1

    .line 890
    .local v4, "keyList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/BatteryConsumer$Key;>;"
    const/4 v1, 0x0

    move v7, v1

    .local v7, "screenState":I
    :goto_2
    const/4 v1, 0x3

    if-ge v7, v1, :cond_6

    .line 891
    if-nez p4, :cond_2

    if-eqz v7, :cond_2

    .line 892
    move v5, p3

    goto :goto_6

    .line 894
    :cond_2
    const/4 v3, 0x0

    move v8, v3

    .local v8, "powerState":I
    :goto_3
    if-ge v8, v1, :cond_5

    .line 895
    if-nez p5, :cond_3

    if-eqz v8, :cond_3

    .line 896
    move v5, p3

    goto :goto_5

    .line 898
    :cond_3
    const/4 v3, 0x0

    move v9, v2

    move v2, v3

    .local v2, "i":I
    .local v9, "columnIndex":I
    :goto_4
    iget-object v3, p0, Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;->powerComponentIds:[I

    array-length v3, v3

    if-ge v2, v3, :cond_4

    .line 899
    iget-object v3, p0, Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;->powerComponentIds:[I

    aget v6, v3, v2

    move-object v3, p0

    move v5, p3

    .end local p3    # "includeProcessStateData":Z
    .local v5, "includeProcessStateData":Z
    invoke-direct/range {v3 .. v9}, Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;->addKeys(Ljava/util/List;ZIIII)I

    move-result v9

    .line 898
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .end local v5    # "includeProcessStateData":Z
    .restart local p3    # "includeProcessStateData":Z
    :cond_4
    move v5, p3

    .end local p3    # "includeProcessStateData":Z
    .restart local v5    # "includeProcessStateData":Z
    move v2, v9

    .line 894
    .end local v9    # "columnIndex":I
    .local v2, "columnIndex":I
    :goto_5
    add-int/lit8 v8, v8, 0x1

    move p3, v5

    goto :goto_3

    .end local v5    # "includeProcessStateData":Z
    .restart local p3    # "includeProcessStateData":Z
    :cond_5
    move v5, p3

    .line 890
    .end local v8    # "powerState":I
    .end local p3    # "includeProcessStateData":Z
    .restart local v5    # "includeProcessStateData":Z
    :goto_6
    add-int/lit8 v7, v7, 0x1

    move p3, v5

    goto :goto_2

    .end local v5    # "includeProcessStateData":Z
    .restart local p3    # "includeProcessStateData":Z
    :cond_6
    move v5, p3

    .line 905
    .end local v7    # "screenState":I
    .end local p3    # "includeProcessStateData":Z
    .restart local v5    # "includeProcessStateData":Z
    iput v2, p0, Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;->columnCount:I

    .line 907
    sget-object p3, Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;->KEY_ARRAY:[Landroid/os/BatteryConsumer$Key;

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Landroid/os/BatteryConsumer$Key;

    iput-object p3, p0, Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;->keys:[Landroid/os/BatteryConsumer$Key;

    .line 908
    new-instance p3, Landroid/util/SparseArray;

    iget-object v1, p0, Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;->keys:[Landroid/os/BatteryConsumer$Key;

    array-length v1, v1

    invoke-direct {p3, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p3, p0, Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;->indexedKeys:Landroid/util/SparseArray;

    .line 909
    const/4 p3, 0x0

    .local p3, "i":I
    :goto_7
    iget-object v1, p0, Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;->keys:[Landroid/os/BatteryConsumer$Key;

    array-length v1, v1

    if-ge p3, v1, :cond_7

    .line 910
    iget-object v1, p0, Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;->keys:[Landroid/os/BatteryConsumer$Key;

    aget-object v1, v1, p3

    .line 911
    .local v1, "key":Landroid/os/BatteryConsumer$Key;
    iget-object v3, p0, Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;->indexedKeys:Landroid/util/SparseArray;

    iget v6, v1, Landroid/os/BatteryConsumer$Key;->powerComponentId:I

    iget v7, v1, Landroid/os/BatteryConsumer$Key;->processState:I

    iget v8, v1, Landroid/os/BatteryConsumer$Key;->screenState:I

    iget v9, v1, Landroid/os/BatteryConsumer$Key;->powerState:I

    invoke-direct {p0, v6, v7, v8, v9}, Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;->keyIndex(IIII)I

    move-result v6

    invoke-virtual {v3, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 909
    .end local v1    # "key":Landroid/os/BatteryConsumer$Key;
    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    .line 914
    .end local p3    # "i":I
    :cond_7
    return-void
.end method

.method synthetic constructor blacklist <init>(I[Ljava/lang/String;ZZZLandroid/os/BatteryConsumer-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;-><init>(I[Ljava/lang/String;ZZZ)V

    return-void
.end method

.method private blacklist addKeys(Ljava/util/List;ZIIII)I
    .locals 10
    .param p2, "includeProcessStateData"    # Z
    .param p3, "componentId"    # I
    .param p4, "screenState"    # I
    .param p5, "powerState"    # I
    .param p6, "columnIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/BatteryConsumer$Key;",
            ">;ZIIII)I"
        }
    .end annotation

    .line 932
    .local p1, "keys":Ljava/util/List;, "Ljava/util/List<Landroid/os/BatteryConsumer$Key;>;"
    new-instance v0, Landroid/os/BatteryConsumer$Key;

    add-int/lit8 v6, p6, 0x1

    .end local p6    # "columnIndex":I
    .local v6, "columnIndex":I
    add-int/lit8 v8, v6, 0x1

    .end local v6    # "columnIndex":I
    .local v8, "columnIndex":I
    const/4 v7, 0x0

    const/4 v2, 0x0

    move v1, p3

    move v3, p4

    move v4, p5

    move/from16 v5, p6

    .restart local v6    # "columnIndex":I
    .restart local p6    # "columnIndex":I
    invoke-direct/range {v0 .. v7}, Landroid/os/BatteryConsumer$Key;-><init>(IIIIIILandroid/os/BatteryConsumer-IA;)V

    .end local v6    # "columnIndex":I
    .end local p6    # "columnIndex":I
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 938
    if-nez p2, :cond_0

    const/16 v0, 0x12

    if-ne p3, v0, :cond_5

    .line 939
    :cond_0
    invoke-static {}, Landroid/os/BatteryConsumer;->-$$Nest$sfgetSUPPORTED_POWER_COMPONENTS_PER_PROCESS_STATE()Landroid/util/IntArray;

    move-result-object v0

    .line 940
    invoke-virtual {v0, p3}, Landroid/util/IntArray;->binarySearch(I)I

    move-result v0

    if-gez v0, :cond_2

    const/16 v0, 0x3e8

    if-lt p3, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    move v9, v0

    .line 942
    .local v9, "isSupported":Z
    if-eqz v9, :cond_5

    .line 943
    const/4 v0, 0x0

    move v2, v0

    move v5, v8

    .end local v8    # "columnIndex":I
    .local v2, "processState":I
    .local v5, "columnIndex":I
    :goto_2
    const/4 v0, 0x5

    if-ge v2, v0, :cond_4

    .line 944
    if-nez v2, :cond_3

    .line 945
    goto :goto_3

    .line 947
    :cond_3
    new-instance v0, Landroid/os/BatteryConsumer$Key;

    add-int/lit8 v6, v5, 0x1

    .end local v5    # "columnIndex":I
    .restart local v6    # "columnIndex":I
    add-int/lit8 v8, v6, 0x1

    .end local v6    # "columnIndex":I
    .restart local v8    # "columnIndex":I
    const/4 v7, 0x0

    move v1, p3

    move v3, p4

    move v4, p5

    .restart local v5    # "columnIndex":I
    .restart local v6    # "columnIndex":I
    invoke-direct/range {v0 .. v7}, Landroid/os/BatteryConsumer$Key;-><init>(IIIIIILandroid/os/BatteryConsumer-IA;)V

    .end local v5    # "columnIndex":I
    .end local v6    # "columnIndex":I
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v8

    .line 943
    .end local v8    # "columnIndex":I
    .restart local v5    # "columnIndex":I
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    move v8, v5

    .line 954
    .end local v2    # "processState":I
    .end local v5    # "columnIndex":I
    .end local v9    # "isSupported":Z
    .restart local v8    # "columnIndex":I
    :cond_5
    return v8
.end method

.method private blacklist keyIndex(IIII)I
    .locals 2
    .param p1, "componentId"    # I
    .param p2, "processState"    # I
    .param p3, "screenState"    # I
    .param p4, "powerState"    # I

    .line 1000
    shl-int/lit8 v0, p1, 0x7

    shl-int/lit8 v1, p2, 0x4

    or-int/2addr v0, v1

    shl-int/lit8 v1, p3, 0x2

    or-int/2addr v0, v1

    or-int/2addr v0, p4

    return v0
.end method


# virtual methods
.method blacklist getKey(IIII)Landroid/os/BatteryConsumer$Key;
    .locals 2
    .param p1, "componentId"    # I
    .param p2, "processState"    # I
    .param p3, "screenState"    # I
    .param p4, "powerState"    # I

    .line 959
    iget-object v0, p0, Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;->indexedKeys:Landroid/util/SparseArray;

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;->keyIndex(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryConsumer$Key;

    return-object v0
.end method

.method blacklist getKeyOrThrow(IIII)Landroid/os/BatteryConsumer$Key;
    .locals 4
    .param p1, "componentId"    # I
    .param p2, "processState"    # I
    .param p3, "screenState"    # I
    .param p4, "powerState"    # I

    .line 964
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;->getKey(IIII)Landroid/os/BatteryConsumer$Key;

    move-result-object v0

    .line 965
    .local v0, "key":Landroid/os/BatteryConsumer$Key;
    if-eqz v0, :cond_0

    .line 970
    return-object v0

    .line 966
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported power component ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 967
    invoke-static {p1, p2, p3, p4}, Landroid/os/BatteryConsumer$Key;->toString(IIII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public blacklist getKeys(I)[Landroid/os/BatteryConsumer$Key;
    .locals 7
    .param p1, "componentId"    # I

    .line 974
    monitor-enter p0

    .line 975
    :try_start_0
    iget-object v0, p0, Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;->mPerComponentKeys:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 976
    new-instance v0, Landroid/util/SparseArray;

    iget-object v1, p0, Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;->powerComponentIds:[I

    array-length v1, v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;->mPerComponentKeys:Landroid/util/SparseArray;

    .line 978
    :cond_0
    iget-object v0, p0, Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;->mPerComponentKeys:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/BatteryConsumer$Key;

    .line 979
    .local v0, "componentKeys":[Landroid/os/BatteryConsumer$Key;
    if-nez v0, :cond_3

    .line 980
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 981
    .local v1, "out":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/BatteryConsumer$Key;>;"
    iget-object v2, p0, Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;->keys:[Landroid/os/BatteryConsumer$Key;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 982
    .local v5, "key":Landroid/os/BatteryConsumer$Key;
    iget v6, v5, Landroid/os/BatteryConsumer$Key;->powerComponentId:I

    if-ne v6, p1, :cond_1

    .line 983
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 981
    .end local v5    # "key":Landroid/os/BatteryConsumer$Key;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 986
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroid/os/BatteryConsumer$Key;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/os/BatteryConsumer$Key;

    move-object v0, v2

    .line 987
    iget-object v2, p0, Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;->mPerComponentKeys:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 989
    .end local v1    # "out":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/BatteryConsumer$Key;>;"
    :cond_3
    monitor-exit p0

    return-object v0

    .line 990
    .end local v0    # "componentKeys":[Landroid/os/BatteryConsumer$Key;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public blacklist getPowerComponentName(I)Ljava/lang/String;
    .locals 3
    .param p1, "powerComponentId"    # I

    .line 917
    const/16 v0, 0x13

    if-ge p1, v0, :cond_0

    .line 918
    invoke-static {p1}, Landroid/os/BatteryConsumer;->powerComponentIdToString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 919
    :cond_0
    const/16 v0, 0x3e8

    if-lt p1, v0, :cond_1

    iget v1, p0, Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;->customPowerComponentCount:I

    add-int/2addr v1, v0

    if-ge p1, v1, :cond_1

    .line 921
    iget-object v0, p0, Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;->customPowerComponentNames:[Ljava/lang/String;

    add-int/lit16 v1, p1, -0x3e8

    aget-object v0, v0, v1

    return-object v0

    .line 924
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported power component "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

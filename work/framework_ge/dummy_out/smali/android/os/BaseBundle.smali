.class public Landroid/os/BaseBundle;
.super Ljava/lang/Object;
.source "BaseBundle.java"

# interfaces
.implements Landroid/os/Parcel$ClassLoaderProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/BaseBundle$NoImagePreloadHolder;
    }
.end annotation


# static fields
.field static final greylist-max-o BUNDLE_MAGIC:I = 0x4c444e42

.field private static final greylist-max-o BUNDLE_MAGIC_NATIVE:I = 0x4c444e44

.field static final greylist-max-o DEBUG:Z = false

.field static final greylist-max-o FLAG_DEFUSABLE:I = 0x1

.field private static final greylist-max-o LOG_DEFUSABLE:Z = false

.field protected static final greylist-max-o TAG:Ljava/lang/String; = "Bundle"

.field private static volatile greylist-max-o sShouldDefuse:Z


# instance fields
.field private greylist-max-o mClassLoader:Ljava/lang/ClassLoader;

.field public greylist-max-o mFlags:I

.field private blacklist mHasIntent:Z

.field private blacklist mLazyValues:I

.field greylist mMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field blacklist mOwnsLazyValues:Z

.field private greylist-max-o mParcelledByNative:Z

.field volatile greylist mParcelledData:Landroid/os/Parcel;

.field private blacklist mWeakParcelledData:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/os/Parcel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 77
    const/4 v0, 0x0

    sput-boolean v0, Landroid/os/BaseBundle;->sShouldDefuse:Z

    return-void
.end method

.method constructor greylist-max-o <init>()V
    .locals 2

    .line 168
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/lang/ClassLoader;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/os/BaseBundle;-><init>(Ljava/lang/ClassLoader;I)V

    .line 169
    return-void
.end method

.method constructor greylist-max-o <init>(I)V
    .locals 2
    .param p1, "capacity"    # I

    .line 203
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/lang/ClassLoader;

    invoke-direct {p0, v0, p1}, Landroid/os/BaseBundle;-><init>(Ljava/lang/ClassLoader;I)V

    .line 204
    return-void
.end method

.method constructor greylist-max-o <init>(Landroid/os/BaseBundle;)V
    .locals 1
    .param p1, "b"    # Landroid/os/BaseBundle;

    .line 213
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/os/BaseBundle;-><init>(Landroid/os/BaseBundle;Z)V

    .line 214
    return-void
.end method

.method constructor blacklist <init>(Landroid/os/BaseBundle;Z)V
    .locals 7
    .param p1, "from"    # Landroid/os/BaseBundle;
    .param p2, "deep"    # Z

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    .line 115
    iput-object v0, p0, Landroid/os/BaseBundle;->mParcelledData:Landroid/os/Parcel;

    .line 128
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/os/BaseBundle;->mOwnsLazyValues:Z

    .line 131
    const/4 v1, 0x0

    iput v1, p0, Landroid/os/BaseBundle;->mLazyValues:I

    .line 138
    iput-object v0, p0, Landroid/os/BaseBundle;->mWeakParcelledData:Ljava/lang/ref/WeakReference;

    .line 148
    iput-boolean v1, p0, Landroid/os/BaseBundle;->mHasIntent:Z

    .line 225
    monitor-enter p1

    .line 226
    :try_start_0
    iget-object v2, p1, Landroid/os/BaseBundle;->mClassLoader:Ljava/lang/ClassLoader;

    iput-object v2, p0, Landroid/os/BaseBundle;->mClassLoader:Ljava/lang/ClassLoader;

    .line 228
    iget-object v2, p1, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    if-eqz v2, :cond_2

    .line 229
    iput-boolean v1, p0, Landroid/os/BaseBundle;->mOwnsLazyValues:Z

    .line 230
    iput-boolean v1, p1, Landroid/os/BaseBundle;->mOwnsLazyValues:Z

    .line 232
    if-nez p2, :cond_0

    .line 233
    new-instance v0, Landroid/util/ArrayMap;

    iget-object v2, p1, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-direct {v0, v2}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    iput-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    goto :goto_1

    .line 235
    :cond_0
    iget-object v0, p1, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    .line 236
    .local v0, "fromMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v2

    .line 237
    .local v2, "n":I
    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3, v2}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v3, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    .line 238
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 239
    iget-object v4, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v6}, Landroid/os/BaseBundle;->deepCopyValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/util/ArrayMap;->append(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 241
    .end local v0    # "fromMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v2    # "n":I
    .end local v3    # "i":I
    :cond_1
    goto :goto_1

    .line 243
    :cond_2
    iput-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    .line 247
    :goto_1
    iget-object v0, p1, Landroid/os/BaseBundle;->mParcelledData:Landroid/os/Parcel;

    if-eqz v0, :cond_4

    .line 248
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmptyParcel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 249
    sget-object v0, Landroid/os/BaseBundle$NoImagePreloadHolder;->EMPTY_PARCEL:Landroid/os/Parcel;

    .line 250
    .local v0, "parcelledData":Landroid/os/Parcel;
    iput-boolean v1, p0, Landroid/os/BaseBundle;->mParcelledByNative:Z

    goto :goto_2

    .line 252
    .end local v0    # "parcelledData":Landroid/os/Parcel;
    :cond_3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 253
    .restart local v0    # "parcelledData":Landroid/os/Parcel;
    iget-object v2, p1, Landroid/os/BaseBundle;->mParcelledData:Landroid/os/Parcel;

    iget-object v3, p1, Landroid/os/BaseBundle;->mParcelledData:Landroid/os/Parcel;

    .line 254
    invoke-virtual {v3}, Landroid/os/Parcel;->dataSize()I

    move-result v3

    .line 253
    invoke-virtual {v0, v2, v1, v3}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 255
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 256
    iget-boolean v1, p1, Landroid/os/BaseBundle;->mParcelledByNative:Z

    iput-boolean v1, p0, Landroid/os/BaseBundle;->mParcelledByNative:Z

    goto :goto_2

    .line 259
    .end local v0    # "parcelledData":Landroid/os/Parcel;
    :cond_4
    const/4 v0, 0x0

    .line 260
    .restart local v0    # "parcelledData":Landroid/os/Parcel;
    iput-boolean v1, p0, Landroid/os/BaseBundle;->mParcelledByNative:Z

    .line 264
    :goto_2
    iput-object v0, p0, Landroid/os/BaseBundle;->mParcelledData:Landroid/os/Parcel;

    .line 265
    iget-boolean v1, p1, Landroid/os/BaseBundle;->mHasIntent:Z

    iput-boolean v1, p0, Landroid/os/BaseBundle;->mHasIntent:Z

    .line 266
    .end local v0    # "parcelledData":Landroid/os/Parcel;
    monitor-exit p1

    .line 267
    return-void

    .line 266
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "parcelledData"    # Landroid/os/Parcel;

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    .line 115
    iput-object v0, p0, Landroid/os/BaseBundle;->mParcelledData:Landroid/os/Parcel;

    .line 128
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/os/BaseBundle;->mOwnsLazyValues:Z

    .line 131
    const/4 v1, 0x0

    iput v1, p0, Landroid/os/BaseBundle;->mLazyValues:I

    .line 138
    iput-object v0, p0, Landroid/os/BaseBundle;->mWeakParcelledData:Ljava/lang/ref/WeakReference;

    .line 148
    iput-boolean v1, p0, Landroid/os/BaseBundle;->mHasIntent:Z

    .line 178
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->readFromParcelInner(Landroid/os/Parcel;)V

    .line 179
    return-void
.end method

.method constructor greylist-max-o <init>(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "parcelledData"    # Landroid/os/Parcel;
    .param p2, "length"    # I

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    .line 115
    iput-object v0, p0, Landroid/os/BaseBundle;->mParcelledData:Landroid/os/Parcel;

    .line 128
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/os/BaseBundle;->mOwnsLazyValues:Z

    .line 131
    const/4 v1, 0x0

    iput v1, p0, Landroid/os/BaseBundle;->mLazyValues:I

    .line 138
    iput-object v0, p0, Landroid/os/BaseBundle;->mWeakParcelledData:Ljava/lang/ref/WeakReference;

    .line 148
    iput-boolean v1, p0, Landroid/os/BaseBundle;->mHasIntent:Z

    .line 182
    invoke-direct {p0, p1, p2}, Landroid/os/BaseBundle;->readFromParcelInner(Landroid/os/Parcel;I)V

    .line 183
    return-void
.end method

.method constructor greylist-max-o <init>(Ljava/lang/ClassLoader;)V
    .locals 1
    .param p1, "loader"    # Ljava/lang/ClassLoader;

    .line 193
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/os/BaseBundle;-><init>(Ljava/lang/ClassLoader;I)V

    .line 194
    return-void
.end method

.method constructor greylist-max-o <init>(Ljava/lang/ClassLoader;I)V
    .locals 2
    .param p1, "loader"    # Ljava/lang/ClassLoader;
    .param p2, "capacity"    # I

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    .line 115
    iput-object v0, p0, Landroid/os/BaseBundle;->mParcelledData:Landroid/os/Parcel;

    .line 128
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/os/BaseBundle;->mOwnsLazyValues:Z

    .line 131
    const/4 v1, 0x0

    iput v1, p0, Landroid/os/BaseBundle;->mLazyValues:I

    .line 138
    iput-object v0, p0, Landroid/os/BaseBundle;->mWeakParcelledData:Ljava/lang/ref/WeakReference;

    .line 148
    iput-boolean v1, p0, Landroid/os/BaseBundle;->mHasIntent:Z

    .line 159
    if-lez p2, :cond_0

    .line 160
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0, p2}, Landroid/util/ArrayMap;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    :goto_0
    iput-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    .line 161
    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    iput-object v0, p0, Landroid/os/BaseBundle;->mClassLoader:Ljava/lang/ClassLoader;

    .line 162
    return-void
.end method

.method private greylist-max-o deepCopyValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .line 687
    if-nez p1, :cond_0

    .line 688
    const/4 v0, 0x0

    return-object v0

    .line 690
    :cond_0
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 691
    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 692
    :cond_1
    instance-of v0, p1, Landroid/os/PersistableBundle;

    if-eqz v0, :cond_2

    .line 693
    move-object v0, p1

    check-cast v0, Landroid/os/PersistableBundle;

    invoke-virtual {v0}, Landroid/os/PersistableBundle;->deepCopy()Landroid/os/PersistableBundle;

    move-result-object v0

    return-object v0

    .line 694
    :cond_2
    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 695
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Landroid/os/BaseBundle;->deepcopyArrayList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 696
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 697
    instance-of v0, p1, [I

    if-eqz v0, :cond_4

    .line 698
    move-object v0, p1

    check-cast v0, [I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 699
    :cond_4
    instance-of v0, p1, [J

    if-eqz v0, :cond_5

    .line 700
    move-object v0, p1

    check-cast v0, [J

    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 701
    :cond_5
    instance-of v0, p1, [F

    if-eqz v0, :cond_6

    .line 702
    move-object v0, p1

    check-cast v0, [F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 703
    :cond_6
    instance-of v0, p1, [D

    if-eqz v0, :cond_7

    .line 704
    move-object v0, p1

    check-cast v0, [D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 705
    :cond_7
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_8

    .line 706
    move-object v0, p1

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 707
    :cond_8
    instance-of v0, p1, [B

    if-eqz v0, :cond_9

    .line 708
    move-object v0, p1

    check-cast v0, [B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 709
    :cond_9
    instance-of v0, p1, [S

    if-eqz v0, :cond_a

    .line 710
    move-object v0, p1

    check-cast v0, [S

    invoke-virtual {v0}, [S->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 711
    :cond_a
    instance-of v0, p1, [C

    if-eqz v0, :cond_b

    .line 712
    move-object v0, p1

    check-cast v0, [C

    invoke-virtual {v0}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 715
    :cond_b
    return-object p1
.end method

.method private greylist-max-o deepcopyArrayList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .param p1, "from"    # Ljava/util/ArrayList;

    .line 719
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 720
    .local v0, "N":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 721
    .local v1, "out":Ljava/util/ArrayList;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 722
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Landroid/os/BaseBundle;->deepCopyValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 724
    .end local v2    # "i":I
    :cond_0
    return-object v1
.end method

.method public static greylist-max-o dumpStats(Lcom/android/internal/util/IndentingPrintWriter;Landroid/os/BaseBundle;)V
    .locals 4
    .param p0, "pw"    # Lcom/android/internal/util/IndentingPrintWriter;
    .param p1, "bundle"    # Landroid/os/BaseBundle;

    .line 1989
    invoke-virtual {p0}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 1990
    if-nez p1, :cond_0

    .line 1991
    const-string v0, "[null]"

    invoke-virtual {p0, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1992
    return-void

    .line 1994
    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->getItemwiseMap()Landroid/util/ArrayMap;

    move-result-object v0

    .line 1995
    .local v0, "map":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1996
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, v2, v3}, Landroid/os/BaseBundle;->dumpStats(Lcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1995
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1998
    .end local v1    # "i":I
    :cond_1
    invoke-virtual {p0}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 1999
    return-void
.end method

.method public static greylist-max-o dumpStats(Lcom/android/internal/util/IndentingPrintWriter;Landroid/util/SparseArray;)V
    .locals 3
    .param p0, "pw"    # Lcom/android/internal/util/IndentingPrintWriter;
    .param p1, "array"    # Landroid/util/SparseArray;

    .line 1976
    invoke-virtual {p0}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 1977
    if-nez p1, :cond_0

    .line 1978
    const-string v0, "[null]"

    invoke-virtual {p0, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1979
    return-void

    .line 1981
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1982
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v1, v2}, Landroid/os/BaseBundle;->dumpStats(Lcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1981
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1984
    .end local v0    # "i":I
    :cond_1
    invoke-virtual {p0}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 1985
    return-void
.end method

.method public static greylist-max-o dumpStats(Lcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .param p0, "pw"    # Lcom/android/internal/util/IndentingPrintWriter;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .line 1958
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1959
    .local v0, "tmp":Landroid/os/Parcel;
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 1960
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 1961
    .local v1, "size":I
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1964
    const/16 v2, 0x400

    if-le v1, v2, :cond_1

    .line 1965
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " [size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1966
    instance-of v2, p2, Landroid/os/BaseBundle;

    if-eqz v2, :cond_0

    .line 1967
    move-object v2, p2

    check-cast v2, Landroid/os/BaseBundle;

    invoke-static {p0, v2}, Landroid/os/BaseBundle;->dumpStats(Lcom/android/internal/util/IndentingPrintWriter;Landroid/os/BaseBundle;)V

    goto :goto_0

    .line 1968
    :cond_0
    instance-of v2, p2, Landroid/util/SparseArray;

    if-eqz v2, :cond_1

    .line 1969
    move-object v2, p2

    check-cast v2, Landroid/util/SparseArray;

    invoke-static {p0, v2}, Landroid/os/BaseBundle;->dumpStats(Lcom/android/internal/util/IndentingPrintWriter;Landroid/util/SparseArray;)V

    .line 1972
    :cond_1
    :goto_0
    return-void
.end method

.method private greylist-max-o initializeFromParcelLocked(Landroid/os/Parcel;ZZ)V
    .locals 11
    .param p1, "parcelledData"    # Landroid/os/Parcel;
    .param p2, "ownsParcel"    # Z
    .param p3, "parcelledByNative"    # Z

    .line 480
    invoke-static {p1}, Landroid/os/BaseBundle;->isEmptyParcel(Landroid/os/Parcel;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 485
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    if-nez v0, :cond_0

    .line 486
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    goto :goto_0

    .line 488
    :cond_0
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->erase()V

    .line 490
    :goto_0
    iput-boolean v3, p0, Landroid/os/BaseBundle;->mParcelledByNative:Z

    .line 491
    iput-object v2, p0, Landroid/os/BaseBundle;->mParcelledData:Landroid/os/Parcel;

    .line 492
    return-void

    .line 495
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 500
    .local v6, "count":I
    if-gez v6, :cond_2

    .line 501
    return-void

    .line 503
    :cond_2
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    .line 504
    .local v0, "map":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Object;>;"
    if-nez v0, :cond_3

    .line 505
    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4, v6}, Landroid/util/ArrayMap;-><init>(I)V

    move-object v0, v4

    move-object v5, v0

    goto :goto_1

    .line 507
    :cond_3
    invoke-virtual {v0}, Landroid/util/ArrayMap;->erase()V

    .line 508
    invoke-virtual {v0, v6}, Landroid/util/ArrayMap;->ensureCapacity(I)V

    move-object v5, v0

    .line 510
    .end local v0    # "map":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Object;>;"
    .local v5, "map":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Object;>;"
    :goto_1
    filled-new-array {v3}, [I

    move-result-object v10

    .line 512
    .local v10, "numLazyValues":[I
    if-nez p3, :cond_4

    move v7, v1

    goto :goto_2

    :cond_4
    move v7, v3

    :goto_2
    move-object v9, p0

    move-object v4, p1

    move v8, p2

    .end local p1    # "parcelledData":Landroid/os/Parcel;
    .end local p2    # "ownsParcel":Z
    .local v4, "parcelledData":Landroid/os/Parcel;
    .local v8, "ownsParcel":Z
    :try_start_0
    invoke-virtual/range {v4 .. v10}, Landroid/os/Parcel;->readArrayMap(Landroid/util/ArrayMap;IZZLandroid/os/Parcel$ClassLoaderProvider;[I)V
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 525
    iput-object v2, p0, Landroid/os/BaseBundle;->mWeakParcelledData:Ljava/lang/ref/WeakReference;

    .line 526
    if-eqz v8, :cond_6

    .line 527
    aget p1, v10, v3

    if-nez p1, :cond_5

    .line 529
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    goto :goto_3

    .line 531
    :cond_5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroid/os/BaseBundle;->mWeakParcelledData:Ljava/lang/ref/WeakReference;

    .line 535
    :cond_6
    :goto_3
    aget p1, v10, v3

    :goto_4
    iput p1, p0, Landroid/os/BaseBundle;->mLazyValues:I

    .line 536
    iput-boolean v3, p0, Landroid/os/BaseBundle;->mParcelledByNative:Z

    .line 537
    iput-object v5, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    .line 539
    iput-object v2, p0, Landroid/os/BaseBundle;->mParcelledData:Landroid/os/Parcel;

    .line 540
    goto :goto_6

    .line 525
    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_7

    .line 514
    :catch_0
    move-exception v0

    move-object p1, v0

    .line 515
    .local p1, "e":Landroid/os/BadParcelableException;
    :try_start_1
    sget-boolean p2, Landroid/os/BaseBundle;->sShouldDefuse:Z

    if-eqz p2, :cond_a

    .line 516
    const-string p2, "Bundle"

    const-string v0, "Failed to parse Bundle, but defusing quietly"

    invoke-static {p2, v0, p1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 517
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/security/Flags;->deprecateBundleDefuse()Z

    move-result p2

    if-nez p2, :cond_9

    .line 520
    invoke-virtual {v5}, Landroid/util/ArrayMap;->erase()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 525
    .end local p1    # "e":Landroid/os/BadParcelableException;
    iput-object v2, p0, Landroid/os/BaseBundle;->mWeakParcelledData:Ljava/lang/ref/WeakReference;

    .line 526
    if-eqz v8, :cond_8

    .line 527
    aget p1, v10, v3

    if-nez p1, :cond_7

    .line 529
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    goto :goto_5

    .line 531
    :cond_7
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroid/os/BaseBundle;->mWeakParcelledData:Ljava/lang/ref/WeakReference;

    .line 535
    :cond_8
    :goto_5
    aget p1, v10, v3

    goto :goto_4

    .line 545
    :goto_6
    return-void

    .line 518
    .restart local p1    # "e":Landroid/os/BadParcelableException;
    :cond_9
    nop

    .end local v4    # "parcelledData":Landroid/os/Parcel;
    .end local v5    # "map":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v6    # "count":I
    .end local v8    # "ownsParcel":Z
    .end local v10    # "numLazyValues":[I
    .end local p0    # "this":Landroid/os/BaseBundle;
    .end local p3    # "parcelledByNative":Z
    :try_start_2
    throw p1

    .line 522
    .restart local v4    # "parcelledData":Landroid/os/Parcel;
    .restart local v5    # "map":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v6    # "count":I
    .restart local v8    # "ownsParcel":Z
    .restart local v10    # "numLazyValues":[I
    .restart local p0    # "this":Landroid/os/BaseBundle;
    .restart local p3    # "parcelledByNative":Z
    :cond_a
    nop

    .end local v4    # "parcelledData":Landroid/os/Parcel;
    .end local v5    # "map":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v6    # "count":I
    .end local v8    # "ownsParcel":Z
    .end local v10    # "numLazyValues":[I
    .end local p0    # "this":Landroid/os/BaseBundle;
    .end local p3    # "parcelledByNative":Z
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 525
    .end local p1    # "e":Landroid/os/BadParcelableException;
    .restart local v4    # "parcelledData":Landroid/os/Parcel;
    .restart local v5    # "map":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v6    # "count":I
    .restart local v8    # "ownsParcel":Z
    .restart local v10    # "numLazyValues":[I
    .restart local p0    # "this":Landroid/os/BaseBundle;
    .restart local p3    # "parcelledByNative":Z
    :goto_7
    iput-object v2, p0, Landroid/os/BaseBundle;->mWeakParcelledData:Ljava/lang/ref/WeakReference;

    .line 526
    if-eqz v8, :cond_c

    .line 527
    aget p2, v10, v3

    if-nez p2, :cond_b

    .line 529
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    goto :goto_8

    .line 531
    :cond_b
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Landroid/os/BaseBundle;->mWeakParcelledData:Ljava/lang/ref/WeakReference;

    .line 535
    :cond_c
    :goto_8
    aget p2, v10, v3

    iput p2, p0, Landroid/os/BaseBundle;->mLazyValues:I

    .line 536
    iput-boolean v3, p0, Landroid/os/BaseBundle;->mParcelledByNative:Z

    .line 537
    iput-object v5, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    .line 539
    iput-object v2, p0, Landroid/os/BaseBundle;->mParcelledData:Landroid/os/Parcel;

    .line 540
    throw p1
.end method

.method private static greylist-max-o isEmptyParcel(Landroid/os/Parcel;)Z
    .locals 1
    .param p0, "p"    # Landroid/os/Parcel;

    .line 566
    sget-object v0, Landroid/os/BaseBundle$NoImagePreloadHolder;->EMPTY_PARCEL:Landroid/os/Parcel;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static greylist-max-o kindofEquals(Landroid/os/BaseBundle;Landroid/os/BaseBundle;)Z
    .locals 1
    .param p0, "a"    # Landroid/os/BaseBundle;
    .param p1, "b"    # Landroid/os/BaseBundle;

    .line 633
    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->kindofEquals(Landroid/os/BaseBundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private greylist-max-o readFromParcelInner(Landroid/os/Parcel;I)V
    .locals 7
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "length"    # I

    .line 1906
    if-ltz p2, :cond_7

    .line 1908
    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1909
    iput-boolean v0, p0, Landroid/os/BaseBundle;->mParcelledByNative:Z

    .line 1911
    sget-object v0, Landroid/os/BaseBundle$NoImagePreloadHolder;->EMPTY_PARCEL:Landroid/os/Parcel;

    iput-object v0, p0, Landroid/os/BaseBundle;->mParcelledData:Landroid/os/Parcel;

    .line 1912
    return-void

    .line 1913
    :cond_0
    rem-int/lit8 v1, p2, 0x4

    if-nez v1, :cond_6

    .line 1917
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1918
    .local v1, "magic":I
    const v2, 0x4c444e42    # 5.146036E7f

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v0

    .line 1919
    .local v2, "isJavaBundle":Z
    :goto_0
    const v4, 0x4c444e44

    if-ne v1, v4, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v0

    .line 1920
    .local v4, "isNativeBundle":Z
    :goto_1
    if-nez v2, :cond_4

    if-eqz v4, :cond_3

    goto :goto_2

    .line 1921
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bad magic number for Bundle: 0x"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1922
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1925
    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->hasReadWriteHelper()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1930
    monitor-enter p0

    .line 1931
    :try_start_0
    iput-boolean v0, p0, Landroid/os/BaseBundle;->mOwnsLazyValues:Z

    .line 1932
    invoke-direct {p0, p1, v0, v4}, Landroid/os/BaseBundle;->initializeFromParcelLocked(Landroid/os/Parcel;ZZ)V

    .line 1933
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1934
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/os/BaseBundle;->mHasIntent:Z

    .line 1935
    return-void

    .line 1933
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1939
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    .line 1940
    .local v5, "offset":I
    invoke-static {v5, p2}, Landroid/util/MathUtils;->addOrThrow(II)I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1942
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    .line 1943
    .local v6, "p":Landroid/os/Parcel;
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1944
    invoke-virtual {v6, p1, v5, p2}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 1945
    invoke-virtual {v6, p1}, Landroid/os/Parcel;->adoptClassCookies(Landroid/os/Parcel;)V

    .line 1948
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1950
    iput-boolean v3, p0, Landroid/os/BaseBundle;->mOwnsLazyValues:Z

    .line 1951
    iput-boolean v4, p0, Landroid/os/BaseBundle;->mParcelledByNative:Z

    .line 1952
    iput-object v6, p0, Landroid/os/BaseBundle;->mParcelledData:Landroid/os/Parcel;

    .line 1953
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/os/BaseBundle;->mHasIntent:Z

    .line 1954
    return-void

    .line 1914
    .end local v1    # "magic":I
    .end local v2    # "isJavaBundle":Z
    .end local v4    # "isNativeBundle":Z
    .end local v5    # "offset":I
    .end local v6    # "p":Landroid/os/Parcel;
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bundle length is not aligned by 4: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1907
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad length in parcel: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static greylist-max-o setShouldDefuse(Z)V
    .locals 0
    .param p0, "shouldDefuse"    # Z

    .line 93
    sput-boolean p0, Landroid/os/BaseBundle;->sShouldDefuse:Z

    .line 94
    return-void
.end method

.method private varargs blacklist unwrapLazyValueFromMapLocked(ILjava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .param p1, "i"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 445
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p3, "itemTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    .line 446
    .local v0, "object":Ljava/lang/Object;
    instance-of v1, v0, Ljava/util/function/BiFunction;

    if-eqz v1, :cond_3

    .line 448
    const/4 v1, 0x0

    :try_start_0
    move-object v2, v0

    check-cast v2, Ljava/util/function/BiFunction;

    invoke-interface {v2, p2, p3}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 460
    nop

    .line 461
    iget-object v2, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1, v0}, Landroid/util/ArrayMap;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;

    .line 462
    iget v2, p0, Landroid/os/BaseBundle;->mLazyValues:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iput v2, p0, Landroid/os/BaseBundle;->mLazyValues:I

    .line 463
    iget-boolean v2, p0, Landroid/os/BaseBundle;->mOwnsLazyValues:Z

    if-eqz v2, :cond_3

    .line 464
    iget v2, p0, Landroid/os/BaseBundle;->mLazyValues:I

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v2, "Lazy values ref count below 0"

    invoke-static {v3, v2}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 468
    iget-object v2, p0, Landroid/os/BaseBundle;->mWeakParcelledData:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcel;

    .line 469
    .local v2, "parcel":Landroid/os/Parcel;
    iget v3, p0, Landroid/os/BaseBundle;->mLazyValues:I

    if-nez v3, :cond_3

    if-eqz v2, :cond_3

    .line 470
    invoke-virtual {v2}, Landroid/os/Parcel;->destroy()V

    .line 471
    iput-object v1, p0, Landroid/os/BaseBundle;->mWeakParcelledData:Ljava/lang/ref/WeakReference;

    goto :goto_1

    .line 449
    .end local v2    # "parcel":Landroid/os/Parcel;
    :catch_0
    move-exception v2

    .line 450
    .local v2, "e":Landroid/os/BadParcelableException;
    sget-boolean v3, Landroid/os/BaseBundle;->sShouldDefuse:Z

    if-eqz v3, :cond_2

    .line 451
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to parse item "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v4, p1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", returning null."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Bundle"

    invoke-static {v4, v3, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 453
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/security/Flags;->deprecateBundleDefuse()Z

    move-result v3

    if-nez v3, :cond_1

    .line 456
    return-object v1

    .line 454
    :cond_1
    throw v2

    .line 458
    :cond_2
    throw v2

    .line 475
    .end local v2    # "e":Landroid/os/BadParcelableException;
    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public whitelist clear()V
    .locals 1

    .line 672
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 673
    iget-boolean v0, p0, Landroid/os/BaseBundle;->mOwnsLazyValues:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/BaseBundle;->mWeakParcelledData:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 674
    iget-object v0, p0, Landroid/os/BaseBundle;->mWeakParcelledData:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcel;

    .line 675
    .local v0, "parcel":Landroid/os/Parcel;
    if-eqz v0, :cond_0

    .line 676
    invoke-virtual {v0}, Landroid/os/Parcel;->destroy()V

    .line 680
    .end local v0    # "parcel":Landroid/os/Parcel;
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/BaseBundle;->mWeakParcelledData:Ljava/lang/ref/WeakReference;

    .line 681
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/BaseBundle;->mLazyValues:I

    .line 682
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/os/BaseBundle;->mOwnsLazyValues:Z

    .line 683
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 684
    return-void
.end method

.method public whitelist containsKey(Ljava/lang/String;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 735
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 736
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public whitelist get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 751
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 752
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method blacklist get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 772
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 774
    :try_start_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/BadTypeParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 775
    :catch_0
    move-exception v0

    .line 776
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v0}, Landroid/os/BaseBundle;->typeWarning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 777
    const/4 v1, 0x0

    return-object v1
.end method

.method blacklist getArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 1563
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+TT;>;"
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 1565
    :try_start_0
    const-class v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/BaseBundle;->getValue(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/BadTypeParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1566
    :catch_0
    move-exception v0

    .line 1567
    .local v0, "e":Ljava/lang/RuntimeException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ArrayList<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v0}, Landroid/os/BaseBundle;->typeWarning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 1568
    const/4 v1, 0x0

    return-object v1
.end method

.method public whitelist getBoolean(Ljava/lang/String;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 1148
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 1151
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public whitelist getBoolean(Ljava/lang/String;Z)Z
    .locals 7
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Z

    .line 1192
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 1193
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1194
    .local v3, "o":Ljava/lang/Object;
    if-nez v3, :cond_0

    .line 1195
    return p2

    .line 1198
    :cond_0
    :try_start_0
    move-object v0, v3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1199
    :catch_0
    move-exception v0

    move-object v6, v0

    .line 1200
    .local v6, "e":Ljava/lang/ClassCastException;
    const-string v4, "Boolean"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    .end local p1    # "key":Ljava/lang/String;
    .local v2, "key":Ljava/lang/String;
    invoke-virtual/range {v1 .. v6}, Landroid/os/BaseBundle;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/RuntimeException;)V

    .line 1201
    return p2
.end method

.method public whitelist getBooleanArray(Ljava/lang/String;)[Z
    .locals 4
    .param p1, "key"    # Ljava/lang/String;

    .line 1621
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 1622
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1623
    .local v0, "o":Ljava/lang/Object;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1624
    return-object v1

    .line 1627
    :cond_0
    :try_start_0
    move-object v2, v0

    check-cast v2, [Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 1628
    :catch_0
    move-exception v2

    .line 1629
    .local v2, "e":Ljava/lang/ClassCastException;
    const-string v3, "byte[]"

    invoke-virtual {p0, p1, v0, v3, v2}, Landroid/os/BaseBundle;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 1630
    return-object v1
.end method

.method greylist-max-o getByte(Ljava/lang/String;)B
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 1213
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 1214
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getByte(Ljava/lang/String;B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method greylist-max-o getByte(Ljava/lang/String;B)Ljava/lang/Byte;
    .locals 7
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # B

    .line 1226
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 1227
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1228
    .local v3, "o":Ljava/lang/Object;
    if-nez v3, :cond_0

    .line 1229
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1232
    :cond_0
    :try_start_0
    move-object v0, v3

    check-cast v0, Ljava/lang/Byte;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1233
    :catch_0
    move-exception v0

    move-object v6, v0

    .line 1234
    .local v6, "e":Ljava/lang/ClassCastException;
    const-string v4, "Byte"

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    .end local p1    # "key":Ljava/lang/String;
    .local v2, "key":Ljava/lang/String;
    invoke-virtual/range {v1 .. v6}, Landroid/os/BaseBundle;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/RuntimeException;)V

    .line 1235
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public whitelist getByteArray(Ljava/lang/String;)[B
    .locals 4
    .param p1, "key"    # Ljava/lang/String;

    .line 1645
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 1646
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1647
    .local v0, "o":Ljava/lang/Object;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1648
    return-object v1

    .line 1651
    :cond_0
    :try_start_0
    move-object v2, v0

    check-cast v2, [B
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 1652
    :catch_0
    move-exception v2

    .line 1653
    .local v2, "e":Ljava/lang/ClassCastException;
    const-string v3, "byte[]"

    invoke-virtual {p0, p1, v0, v3, v2}, Landroid/os/BaseBundle;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 1654
    return-object v1
.end method

.method greylist-max-o getChar(Ljava/lang/String;)C
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 1247
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 1248
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getChar(Ljava/lang/String;C)C

    move-result v0

    return v0
.end method

.method greylist-max-o getChar(Ljava/lang/String;C)C
    .locals 7
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # C

    .line 1260
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 1261
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1262
    .local v3, "o":Ljava/lang/Object;
    if-nez v3, :cond_0

    .line 1263
    return p2

    .line 1266
    :cond_0
    :try_start_0
    move-object v0, v3

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1267
    :catch_0
    move-exception v0

    move-object v6, v0

    .line 1268
    .local v6, "e":Ljava/lang/ClassCastException;
    const-string v4, "Character"

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    .end local p1    # "key":Ljava/lang/String;
    .local v2, "key":Ljava/lang/String;
    invoke-virtual/range {v1 .. v6}, Landroid/os/BaseBundle;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/RuntimeException;)V

    .line 1269
    return p2
.end method

.method greylist-max-o getCharArray(Ljava/lang/String;)[C
    .locals 4
    .param p1, "key"    # Ljava/lang/String;

    .line 1691
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 1692
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1693
    .local v0, "o":Ljava/lang/Object;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1694
    return-object v1

    .line 1697
    :cond_0
    :try_start_0
    move-object v2, v0

    check-cast v2, [C
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 1698
    :catch_0
    move-exception v2

    .line 1699
    .local v2, "e":Ljava/lang/ClassCastException;
    const-string v3, "char[]"

    invoke-virtual {p0, p1, v0, v3, v2}, Landroid/os/BaseBundle;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 1700
    return-object v1
.end method

.method greylist-max-o getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;

    .line 1489
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 1490
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1492
    .local v0, "o":Ljava/lang/Object;
    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1493
    :catch_0
    move-exception v1

    .line 1494
    .local v1, "e":Ljava/lang/ClassCastException;
    const-string v2, "CharSequence"

    invoke-virtual {p0, p1, v0, v2, v1}, Landroid/os/BaseBundle;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 1495
    const/4 v2, 0x0

    return-object v2
.end method

.method greylist-max-o getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Ljava/lang/CharSequence;

    .line 1511
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1512
    .local v0, "cs":Ljava/lang/CharSequence;
    if-nez v0, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method greylist-max-o getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;
    .locals 4
    .param p1, "key"    # Ljava/lang/String;

    .line 1829
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 1830
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1831
    .local v0, "o":Ljava/lang/Object;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1832
    return-object v1

    .line 1835
    :cond_0
    :try_start_0
    move-object v2, v0

    check-cast v2, [Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 1836
    :catch_0
    move-exception v2

    .line 1837
    .local v2, "e":Ljava/lang/ClassCastException;
    const-string v3, "CharSequence[]"

    invoke-virtual {p0, p1, v0, v3, v2}, Landroid/os/BaseBundle;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 1838
    return-object v1
.end method

.method greylist-max-o getCharSequenceArrayList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1608
    const-class v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 320
    iget-object v0, p0, Landroid/os/BaseBundle;->mClassLoader:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public whitelist getDouble(Ljava/lang/String;)D
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .line 1417
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 1418
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public whitelist getDouble(Ljava/lang/String;D)D
    .locals 7
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # D

    .line 1430
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 1431
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1432
    .local v3, "o":Ljava/lang/Object;
    if-nez v3, :cond_0

    .line 1433
    return-wide p2

    .line 1436
    :cond_0
    :try_start_0
    move-object v0, v3

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 1437
    :catch_0
    move-exception v0

    move-object v6, v0

    .line 1438
    .local v6, "e":Ljava/lang/ClassCastException;
    const-string v4, "Double"

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    .end local p1    # "key":Ljava/lang/String;
    .local v2, "key":Ljava/lang/String;
    invoke-virtual/range {v1 .. v6}, Landroid/os/BaseBundle;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/RuntimeException;)V

    .line 1439
    return-wide p2
.end method

.method public whitelist getDoubleArray(Ljava/lang/String;)[D
    .locals 4
    .param p1, "key"    # Ljava/lang/String;

    .line 1783
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 1784
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1785
    .local v0, "o":Ljava/lang/Object;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1786
    return-object v1

    .line 1789
    :cond_0
    :try_start_0
    move-object v2, v0

    check-cast v2, [D
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 1790
    :catch_0
    move-exception v2

    .line 1791
    .local v2, "e":Ljava/lang/ClassCastException;
    const-string v3, "double[]"

    invoke-virtual {p0, p1, v0, v3, v2}, Landroid/os/BaseBundle;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 1792
    return-object v1
.end method

.method greylist-max-o getFloat(Ljava/lang/String;)F
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 1383
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 1384
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method greylist-max-o getFloat(Ljava/lang/String;F)F
    .locals 7
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # F

    .line 1396
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 1397
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1398
    .local v3, "o":Ljava/lang/Object;
    if-nez v3, :cond_0

    .line 1399
    return p2

    .line 1402
    :cond_0
    :try_start_0
    move-object v0, v3

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1403
    :catch_0
    move-exception v0

    move-object v6, v0

    .line 1404
    .local v6, "e":Ljava/lang/ClassCastException;
    const-string v4, "Float"

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    .end local p1    # "key":Ljava/lang/String;
    .local v2, "key":Ljava/lang/String;
    invoke-virtual/range {v1 .. v6}, Landroid/os/BaseBundle;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/RuntimeException;)V

    .line 1405
    return p2
.end method

.method greylist-max-o getFloatArray(Ljava/lang/String;)[F
    .locals 4
    .param p1, "key"    # Ljava/lang/String;

    .line 1760
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 1761
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1762
    .local v0, "o":Ljava/lang/Object;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1763
    return-object v1

    .line 1766
    :cond_0
    :try_start_0
    move-object v2, v0

    check-cast v2, [F
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 1767
    :catch_0
    move-exception v2

    .line 1768
    .local v2, "e":Ljava/lang/ClassCastException;
    const-string v3, "float[]"

    invoke-virtual {p0, p1, v0, v3, v2}, Landroid/os/BaseBundle;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 1769
    return-object v1
.end method

.method public whitelist getInt(Ljava/lang/String;)I
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 1315
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 1316
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public whitelist getInt(Ljava/lang/String;I)I
    .locals 7
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # I

    .line 1328
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 1329
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1330
    .local v3, "o":Ljava/lang/Object;
    if-nez v3, :cond_0

    .line 1331
    return p2

    .line 1334
    :cond_0
    :try_start_0
    move-object v0, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1335
    :catch_0
    move-exception v0

    move-object v6, v0

    .line 1336
    .local v6, "e":Ljava/lang/ClassCastException;
    const-string v4, "Integer"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    .end local p1    # "key":Ljava/lang/String;
    .local v2, "key":Ljava/lang/String;
    invoke-virtual/range {v1 .. v6}, Landroid/os/BaseBundle;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/RuntimeException;)V

    .line 1337
    return p2
.end method

.method public whitelist getIntArray(Ljava/lang/String;)[I
    .locals 4
    .param p1, "key"    # Ljava/lang/String;

    .line 1714
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 1715
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1716
    .local v0, "o":Ljava/lang/Object;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1717
    return-object v1

    .line 1720
    :cond_0
    :try_start_0
    move-object v2, v0

    check-cast v2, [I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 1721
    :catch_0
    move-exception v2

    .line 1722
    .local v2, "e":Ljava/lang/ClassCastException;
    const-string/jumbo v3, "int[]"

    invoke-virtual {p0, p1, v0, v3, v2}, Landroid/os/BaseBundle;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 1723
    return-object v1
.end method

.method greylist-max-o getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1582
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method blacklist getItemwiseMap()Landroid/util/ArrayMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 579
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->unparcel(Z)V

    .line 580
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    return-object v0
.end method

.method public whitelist getLong(Ljava/lang/String;)J
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .line 1349
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 1350
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public whitelist getLong(Ljava/lang/String;J)J
    .locals 7
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # J

    .line 1362
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 1363
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1364
    .local v3, "o":Ljava/lang/Object;
    if-nez v3, :cond_0

    .line 1365
    return-wide p2

    .line 1368
    :cond_0
    :try_start_0
    move-object v0, v3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 1369
    :catch_0
    move-exception v0

    move-object v6, v0

    .line 1370
    .local v6, "e":Ljava/lang/ClassCastException;
    const-string v4, "Long"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    .end local p1    # "key":Ljava/lang/String;
    .local v2, "key":Ljava/lang/String;
    invoke-virtual/range {v1 .. v6}, Landroid/os/BaseBundle;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/RuntimeException;)V

    .line 1371
    return-wide p2
.end method

.method public whitelist getLongArray(Ljava/lang/String;)[J
    .locals 4
    .param p1, "key"    # Ljava/lang/String;

    .line 1737
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 1738
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1739
    .local v0, "o":Ljava/lang/Object;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1740
    return-object v1

    .line 1743
    :cond_0
    :try_start_0
    move-object v2, v0

    check-cast v2, [J
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 1744
    :catch_0
    move-exception v2

    .line 1745
    .local v2, "e":Ljava/lang/ClassCastException;
    const-string/jumbo v3, "long[]"

    invoke-virtual {p0, p1, v0, v3, v2}, Landroid/os/BaseBundle;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 1746
    return-object v1
.end method

.method public greylist-max-o getPairValue()Ljava/lang/String;
    .locals 5

    .line 289
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 290
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    .line 291
    .local v0, "size":I
    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 292
    const-string v1, "Bundle"

    const-string v2, "getPairValue() used on Bundle with multiple pairs."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 295
    return-object v1

    .line 298
    :cond_1
    :try_start_0
    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {p0, v3, v2, v4}, Landroid/os/BaseBundle;->getValueAt(ILjava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/BadTypeParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 299
    :catch_0
    move-exception v2

    .line 300
    .local v2, "e":Ljava/lang/RuntimeException;
    const-string v3, "getPairValue()"

    const-string v4, "String"

    invoke-virtual {p0, v3, v4, v2}, Landroid/os/BaseBundle;->typeWarning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 301
    return-object v1
.end method

.method greylist-max-o getSerializable(Ljava/lang/String;)Ljava/io/Serializable;
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1529
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 1530
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1531
    .local v0, "o":Ljava/lang/Object;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1532
    return-object v1

    .line 1535
    :cond_0
    :try_start_0
    move-object v2, v0

    check-cast v2, Ljava/io/Serializable;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 1536
    :catch_0
    move-exception v2

    .line 1537
    .local v2, "e":Ljava/lang/ClassCastException;
    const-string v3, "Serializable"

    invoke-virtual {p0, p1, v0, v3, v2}, Landroid/os/BaseBundle;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 1538
    return-object v1
.end method

.method blacklist getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1556
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    return-object v0
.end method

.method greylist-max-o getShort(Ljava/lang/String;)S
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 1281
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 1282
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getShort(Ljava/lang/String;S)S

    move-result v0

    return v0
.end method

.method greylist-max-o getShort(Ljava/lang/String;S)S
    .locals 7
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # S

    .line 1294
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 1295
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1296
    .local v3, "o":Ljava/lang/Object;
    if-nez v3, :cond_0

    .line 1297
    return p2

    .line 1300
    :cond_0
    :try_start_0
    move-object v0, v3

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1301
    :catch_0
    move-exception v0

    move-object v6, v0

    .line 1302
    .local v6, "e":Ljava/lang/ClassCastException;
    const-string v4, "Short"

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    .end local p1    # "key":Ljava/lang/String;
    .local v2, "key":Ljava/lang/String;
    invoke-virtual/range {v1 .. v6}, Landroid/os/BaseBundle;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/RuntimeException;)V

    .line 1303
    return p2
.end method

.method greylist-max-o getShortArray(Ljava/lang/String;)[S
    .locals 4
    .param p1, "key"    # Ljava/lang/String;

    .line 1668
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 1669
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1670
    .local v0, "o":Ljava/lang/Object;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1671
    return-object v1

    .line 1674
    :cond_0
    :try_start_0
    move-object v2, v0

    check-cast v2, [S
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 1675
    :catch_0
    move-exception v2

    .line 1676
    .local v2, "e":Ljava/lang/ClassCastException;
    const-string/jumbo v3, "short[]"

    invoke-virtual {p0, p1, v0, v3, v2}, Landroid/os/BaseBundle;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 1677
    return-object v1
.end method

.method public whitelist getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;

    .line 1453
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 1454
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1456
    .local v0, "o":Ljava/lang/Object;
    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1457
    :catch_0
    move-exception v1

    .line 1458
    .local v1, "e":Ljava/lang/ClassCastException;
    const-string v2, "String"

    invoke-virtual {p0, p1, v0, v2, v1}, Landroid/os/BaseBundle;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 1459
    const/4 v2, 0x0

    return-object v2
.end method

.method public whitelist getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Ljava/lang/String;

    .line 1475
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1476
    .local v0, "s":Ljava/lang/String;
    if-nez v0, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public whitelist getStringArray(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4
    .param p1, "key"    # Ljava/lang/String;

    .line 1806
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 1807
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1808
    .local v0, "o":Ljava/lang/Object;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1809
    return-object v1

    .line 1812
    :cond_0
    :try_start_0
    move-object v2, v0

    check-cast v2, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 1813
    :catch_0
    move-exception v2

    .line 1814
    .local v2, "e":Ljava/lang/ClassCastException;
    const-string v3, "String[]"

    invoke-virtual {p0, p1, v0, v3, v2}, Landroid/os/BaseBundle;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 1815
    return-object v1
.end method

.method greylist-max-o getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1595
    const-class v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method final blacklist getValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 375
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final blacklist getValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 382
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, [Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v0}, Landroid/os/BaseBundle;->getValue(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final varargs blacklist getValue(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 398
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p3, "itemTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result v0

    .line 399
    .local v0, "i":I
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0, p2, p3}, Landroid/os/BaseBundle;->getValueAt(ILjava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method final varargs blacklist getValueAt(ILjava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .param p1, "i"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 425
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p3, "itemTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    .line 426
    .local v0, "object":Ljava/lang/Object;
    instance-of v1, v0, Ljava/util/function/BiFunction;

    if-eqz v1, :cond_0

    .line 427
    monitor-enter p0

    .line 428
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Landroid/os/BaseBundle;->unwrapLazyValueFromMapLocked(ILjava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    .line 429
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430
    iget v1, p0, Landroid/os/BaseBundle;->mFlags:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_1

    .line 431
    invoke-static {v0}, Landroid/content/Intent;->maybeMarkAsMissingCreatorToken(Ljava/lang/Object;)V

    goto :goto_0

    .line 429
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 433
    :cond_0
    instance-of v1, v0, Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 434
    move-object v1, v0

    check-cast v1, Landroid/os/Bundle;

    .line 435
    .local v1, "bundle":Landroid/os/Bundle;
    invoke-virtual {v1, p0}, Landroid/os/Bundle;->setClassLoaderSameAsContainerBundleWhenRetrievedFirstTime(Landroid/os/BaseBundle;)V

    .line 437
    .end local v1    # "bundle":Landroid/os/Bundle;
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public blacklist hasIntent()Z
    .locals 1

    .line 271
    iget-boolean v0, p0, Landroid/os/BaseBundle;->mHasIntent:Z

    return v0
.end method

.method public blacklist isDefinitelyEmpty()Z
    .locals 1

    .line 612
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isParcelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 613
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmptyParcel()Z

    move-result v0

    return v0

    .line 615
    :cond_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public whitelist isEmpty()Z
    .locals 1

    .line 597
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 598
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public greylist-max-o isEmptyParcel()Z
    .locals 1

    .line 559
    iget-object v0, p0, Landroid/os/BaseBundle;->mParcelledData:Landroid/os/Parcel;

    invoke-static {v0}, Landroid/os/BaseBundle;->isEmptyParcel(Landroid/os/Parcel;)Z

    move-result v0

    return v0
.end method

.method public greylist-max-r isParcelled()Z
    .locals 1

    .line 552
    iget-object v0, p0, Landroid/os/BaseBundle;->mParcelledData:Landroid/os/Parcel;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist isValueParceled(Ljava/lang/String;)Z
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .line 407
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 408
    :cond_0
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result v0

    .line 409
    .local v0, "i":I
    iget-object v1, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/util/function/BiFunction;

    return v1
.end method

.method public whitelist keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 818
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 819
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o kindofEquals(Landroid/os/BaseBundle;)Z
    .locals 4
    .param p1, "other"    # Landroid/os/BaseBundle;

    .line 645
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 646
    return v0

    .line 648
    :cond_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isDefinitelyEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/os/BaseBundle;->isDefinitelyEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 649
    return v2

    .line 651
    :cond_1
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isParcelled()Z

    move-result v1

    invoke-virtual {p1}, Landroid/os/BaseBundle;->isParcelled()Z

    move-result v3

    if-eq v1, v3, :cond_2

    .line 653
    return v0

    .line 654
    :cond_2
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isParcelled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 655
    iget-object v1, p0, Landroid/os/BaseBundle;->mParcelledData:Landroid/os/Parcel;

    iget-object v3, p1, Landroid/os/BaseBundle;->mParcelledData:Landroid/os/Parcel;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->compareData(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_3

    move v0, v2

    :cond_3
    return v0

    .line 663
    :cond_4
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    iget-object v1, p1, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public whitelist putAll(Landroid/os/PersistableBundle;)V
    .locals 2
    .param p1, "bundle"    # Landroid/os/PersistableBundle;

    .line 797
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 798
    invoke-virtual {p1}, Landroid/os/PersistableBundle;->unparcel()V

    .line 799
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    iget-object v1, p1, Landroid/os/PersistableBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->putAll(Landroid/util/ArrayMap;)V

    .line 800
    return-void
.end method

.method greylist-max-o putAll(Landroid/util/ArrayMap;)V
    .locals 1
    .param p1, "map"    # Landroid/util/ArrayMap;

    .line 808
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 809
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->putAll(Landroid/util/ArrayMap;)V

    .line 810
    return-void
.end method

.method public whitelist putBoolean(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Z

    .line 859
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 860
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    return-void
.end method

.method public whitelist putBooleanArray(Ljava/lang/String;[Z)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # [Z

    .line 1027
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 1028
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    return-void
.end method

.method greylist-max-o putByte(Ljava/lang/String;B)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # B

    .line 871
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 872
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    return-void
.end method

.method public whitelist putByteArray(Ljava/lang/String;[B)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # [B

    .line 1040
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 1041
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    return-void
.end method

.method greylist-max-o putChar(Ljava/lang/String;C)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # C

    .line 883
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 884
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    return-void
.end method

.method greylist-max-o putCharArray(Ljava/lang/String;[C)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # [C

    .line 1064
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 1065
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    return-void
.end method

.method greylist-max-o putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/CharSequence;

    .line 967
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 968
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    return-void
.end method

.method greylist-max-o putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # [Ljava/lang/CharSequence;

    .line 1136
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 1137
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    return-void
.end method

.method greylist-max-o putCharSequenceArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 1003
    .local p2, "value":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/CharSequence;>;"
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 1004
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    return-void
.end method

.method public whitelist putDouble(Ljava/lang/String;D)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # D

    .line 943
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 944
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    return-void
.end method

.method public whitelist putDoubleArray(Ljava/lang/String;[D)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # [D

    .line 1112
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 1113
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    return-void
.end method

.method greylist-max-o putFloat(Ljava/lang/String;F)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # F

    .line 931
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 932
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    return-void
.end method

.method greylist-max-o putFloatArray(Ljava/lang/String;[F)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # [F

    .line 1100
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 1101
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    return-void
.end method

.method public whitelist putInt(Ljava/lang/String;I)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # I

    .line 907
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 908
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    return-void
.end method

.method public whitelist putIntArray(Ljava/lang/String;[I)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # [I

    .line 1076
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 1077
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    return-void
.end method

.method greylist-max-o putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 979
    .local p2, "value":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 980
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    return-void
.end method

.method public whitelist putLong(Ljava/lang/String;J)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # J

    .line 919
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 920
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    return-void
.end method

.method public whitelist putLongArray(Ljava/lang/String;[J)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # [J

    .line 1088
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 1089
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    return-void
.end method

.method public blacklist putObject(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .line 824
    if-nez p2, :cond_0

    .line 825
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 826
    :cond_0
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 827
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 828
    :cond_1
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 829
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 830
    :cond_2
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 831
    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 832
    :cond_3
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_4

    .line 833
    move-object v0, p2

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 834
    :cond_4
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 835
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 836
    :cond_5
    instance-of v0, p2, [Z

    if-eqz v0, :cond_6

    .line 837
    move-object v0, p2

    check-cast v0, [Z

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto :goto_0

    .line 838
    :cond_6
    instance-of v0, p2, [I

    if-eqz v0, :cond_7

    .line 839
    move-object v0, p2

    check-cast v0, [I

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    goto :goto_0

    .line 840
    :cond_7
    instance-of v0, p2, [J

    if-eqz v0, :cond_8

    .line 841
    move-object v0, p2

    check-cast v0, [J

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    goto :goto_0

    .line 842
    :cond_8
    instance-of v0, p2, [D

    if-eqz v0, :cond_9

    .line 843
    move-object v0, p2

    check-cast v0, [D

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto :goto_0

    .line 844
    :cond_9
    instance-of v0, p2, [Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 845
    move-object v0, p2

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 849
    :goto_0
    return-void

    .line 847
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method greylist-max-o putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/io/Serializable;

    .line 1015
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 1016
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    return-void
.end method

.method greylist-max-o putShort(Ljava/lang/String;S)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # S

    .line 895
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 896
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    return-void
.end method

.method greylist-max-o putShortArray(Ljava/lang/String;[S)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # [S

    .line 1052
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 1053
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    return-void
.end method

.method public whitelist putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 955
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 956
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    return-void
.end method

.method public whitelist putStringArray(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # [Ljava/lang/String;

    .line 1124
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 1125
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    return-void
.end method

.method greylist-max-o putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 991
    .local p2, "value":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 992
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    return-void
.end method

.method greylist-max-o readFromParcelInner(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 1901
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1902
    .local v0, "length":I
    invoke-direct {p0, p1, v0}, Landroid/os/BaseBundle;->readFromParcelInner(Landroid/os/Parcel;I)V

    .line 1903
    return-void
.end method

.method public whitelist remove(Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 787
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 788
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    return-void
.end method

.method greylist-max-o setClassLoader(Ljava/lang/ClassLoader;)V
    .locals 0
    .param p1, "loader"    # Ljava/lang/ClassLoader;

    .line 312
    iput-object p1, p0, Landroid/os/BaseBundle;->mClassLoader:Ljava/lang/ClassLoader;

    .line 313
    return-void
.end method

.method public blacklist setHasIntent(Z)V
    .locals 0
    .param p1, "hasIntent"    # Z

    .line 276
    iput-boolean p1, p0, Landroid/os/BaseBundle;->mHasIntent:Z

    .line 277
    return-void
.end method

.method public whitelist size()I
    .locals 1

    .line 589
    invoke-virtual {p0}, Landroid/os/BaseBundle;->unparcel()V

    .line 590
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    return v0
.end method

.method blacklist typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/RuntimeException;)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;
    .param p3, "className"    # Ljava/lang/String;
    .param p4, "defaultValue"    # Ljava/lang/Object;
    .param p5, "e"    # Ljava/lang/RuntimeException;

    .line 1157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1158
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "Key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1159
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1160
    const-string v1, " expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1161
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1162
    if-eqz p2, :cond_0

    .line 1163
    const-string v1, " but value was a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1164
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1166
    :cond_0
    const-string v1, " but value was of a different type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1168
    :goto_0
    const-string v1, ".  The default value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1169
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1170
    const-string v1, " was returned."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Bundle"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1172
    const-string v1, "Attempt to cast generated internal exception:"

    invoke-static {v2, v1, p5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1173
    return-void
.end method

.method blacklist typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/RuntimeException;)V
    .locals 6
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;
    .param p3, "className"    # Ljava/lang/String;
    .param p4, "e"    # Ljava/lang/RuntimeException;

    .line 1176
    const-string v4, "<null>"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .end local p1    # "key":Ljava/lang/String;
    .end local p2    # "value":Ljava/lang/Object;
    .end local p3    # "className":Ljava/lang/String;
    .end local p4    # "e":Ljava/lang/RuntimeException;
    .local v1, "key":Ljava/lang/String;
    .local v2, "value":Ljava/lang/Object;
    .local v3, "className":Ljava/lang/String;
    .local v5, "e":Ljava/lang/RuntimeException;
    invoke-virtual/range {v0 .. v5}, Landroid/os/BaseBundle;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/RuntimeException;)V

    .line 1177
    return-void
.end method

.method blacklist typeWarning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/RuntimeException;)V
    .locals 6
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "className"    # Ljava/lang/String;
    .param p3, "e"    # Ljava/lang/RuntimeException;

    .line 1180
    const/4 v2, 0x0

    const-string v4, "<null>"

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    .end local p1    # "key":Ljava/lang/String;
    .end local p2    # "className":Ljava/lang/String;
    .end local p3    # "e":Ljava/lang/RuntimeException;
    .local v1, "key":Ljava/lang/String;
    .local v3, "className":Ljava/lang/String;
    .local v5, "e":Ljava/lang/RuntimeException;
    invoke-virtual/range {v0 .. v5}, Landroid/os/BaseBundle;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/RuntimeException;)V

    .line 1181
    return-void
.end method

.method final greylist unparcel()V
    .locals 1

    .line 329
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->unparcel(Z)V

    .line 330
    return-void
.end method

.method final blacklist unparcel(Z)V
    .locals 5
    .param p1, "itemwise"    # Z

    .line 334
    monitor-enter p0

    .line 335
    :try_start_0
    iget-object v0, p0, Landroid/os/BaseBundle;->mParcelledData:Landroid/os/Parcel;

    .line 336
    .local v0, "source":Landroid/os/Parcel;
    if-eqz v0, :cond_0

    .line 337
    iget-boolean v1, p0, Landroid/os/BaseBundle;->mOwnsLazyValues:Z

    invoke-static {v1}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 338
    iget-boolean v1, p0, Landroid/os/BaseBundle;->mParcelledByNative:Z

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2, v1}, Landroid/os/BaseBundle;->initializeFromParcelLocked(Landroid/os/Parcel;ZZ)V

    .line 346
    :cond_0
    if-eqz p1, :cond_1

    .line 353
    const/4 v1, 0x0

    .local v1, "i":I
    iget-object v2, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    .local v2, "n":I
    :goto_0
    if-ge v1, v2, :cond_1

    .line 355
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v4, v3}, Landroid/os/BaseBundle;->getValueAt(ILjava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 353
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 358
    .end local v0    # "source":Landroid/os/Parcel;
    .end local v1    # "i":I
    .end local v2    # "n":I
    :cond_1
    monitor-exit p0

    .line 359
    return-void

    .line 358
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method greylist-max-o writeToParcelInner(Landroid/os/Parcel;I)V
    .locals 6
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 1849
    invoke-virtual {p1}, Landroid/os/Parcel;->hasReadWriteHelper()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1850
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->unparcel(Z)V

    .line 1855
    :cond_0
    monitor-enter p0

    .line 1858
    :try_start_0
    iget-object v0, p0, Landroid/os/BaseBundle;->mParcelledData:Landroid/os/Parcel;

    const v1, 0x4c444e42    # 5.146036E7f

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 1859
    iget-object v0, p0, Landroid/os/BaseBundle;->mParcelledData:Landroid/os/Parcel;

    sget-object v3, Landroid/os/BaseBundle$NoImagePreloadHolder;->EMPTY_PARCEL:Landroid/os/Parcel;

    if-ne v0, v3, :cond_1

    .line 1860
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 1862
    :cond_1
    iget-object v0, p0, Landroid/os/BaseBundle;->mParcelledData:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    .line 1863
    .local v0, "length":I
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1864
    iget-boolean v3, p0, Landroid/os/BaseBundle;->mParcelledByNative:Z

    if-eqz v3, :cond_2

    const v1, 0x4c444e44

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1865
    iget-object v1, p0, Landroid/os/BaseBundle;->mParcelledData:Landroid/os/Parcel;

    invoke-virtual {p1, v1, v2, v0}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 1866
    iget-boolean v1, p0, Landroid/os/BaseBundle;->mHasIntent:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1868
    .end local v0    # "length":I
    :goto_0
    monitor-exit p0

    return-void

    .line 1870
    :cond_3
    iget-object v0, p0, Landroid/os/BaseBundle;->mMap:Landroid/util/ArrayMap;

    .line 1871
    .local v0, "map":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Object;>;"
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1874
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v3

    if-gtz v3, :cond_4

    goto :goto_1

    .line 1878
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 1879
    .local v2, "lengthPos":I
    const/4 v3, -0x1

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1880
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1881
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 1882
    .local v1, "startPos":I
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeArrayMapInternal(Landroid/util/ArrayMap;)V

    .line 1883
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    .line 1886
    .local v3, "endPos":I
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1887
    sub-int v4, v3, v1

    .line 1888
    .local v4, "length":I
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1889
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1890
    iget-boolean v5, p0, Landroid/os/BaseBundle;->mHasIntent:Z

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1891
    return-void

    .line 1875
    .end local v1    # "startPos":I
    .end local v2    # "lengthPos":I
    .end local v3    # "endPos":I
    .end local v4    # "length":I
    :cond_5
    :goto_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1876
    return-void

    .line 1871
    .end local v0    # "map":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Object;>;"
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

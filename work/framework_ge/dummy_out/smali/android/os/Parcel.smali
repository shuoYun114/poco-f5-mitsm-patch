.class public final Landroid/os/Parcel;
.super Ljava/lang/Object;
.source "Parcel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/Parcel$ReadWriteHelper;,
        Landroid/os/Parcel$LazyValue;,
        Landroid/os/Parcel$SquashReadHelper;,
        Landroid/os/Parcel$ClassLoaderProvider;,
        Landroid/os/Parcel$ParcelFlags;
    }
.end annotation


# static fields
.field private static final blacklist ARRAY_ALLOCATION_LIMIT:I = 0xf4240

.field private static final greylist-max-o DEBUG_ARRAY_MAP:Z = false

.field private static final greylist-max-o DEBUG_RECYCLE:Z = false

.field private static final greylist-max-o EX_BAD_PARCELABLE:I = -0x2

.field public static final blacklist EX_HAS_NOTED_APPOPS_REPLY_HEADER:I = -0x7f

.field private static final blacklist EX_HAS_STRICTMODE_REPLY_HEADER:I = -0x80

.field private static final greylist-max-o EX_ILLEGAL_ARGUMENT:I = -0x3

.field private static final greylist-max-o EX_ILLEGAL_STATE:I = -0x5

.field private static final greylist-max-o EX_NETWORK_MAIN_THREAD:I = -0x6

.field private static final greylist-max-o EX_NULL_POINTER:I = -0x4

.field private static final greylist-max-o EX_PARCELABLE:I = -0x9

.field private static final greylist-max-o EX_SECURITY:I = -0x1

.field private static final greylist-max-o EX_SERVICE_SPECIFIC:I = -0x8

.field private static final greylist-max-o EX_TRANSACTION_FAILED:I = -0x81

.field private static final greylist-max-o EX_UNSUPPORTED_OPERATION:I = -0x7

.field public static final blacklist FLAG_IS_REPLY_FROM_BLOCKING_ALLOWED_OBJECT:I = 0x1

.field public static final blacklist FLAG_PROPAGATE_ALLOW_BLOCKING:I = 0x2

.field private static final blacklist OK:I = 0x0

.field private static final blacklist PARCEL_HARDENING:J = 0x18cc2479L

.field private static final greylist-max-o POOL_SIZE:I = 0x20

.field private static final blacklist SIZE_BOOLEAN:I = 0x4

.field private static final blacklist SIZE_BYTE:I = 0x1

.field private static final blacklist SIZE_CHAR:I = 0x2

.field private static final blacklist SIZE_COMPLEX_TYPE:I = 0x1

.field private static final blacklist SIZE_DOUBLE:I = 0x8

.field private static final blacklist SIZE_FLOAT:I = 0x4

.field private static final blacklist SIZE_INT:I = 0x4

.field private static final blacklist SIZE_LONG:I = 0x8

.field private static final blacklist SIZE_SHORT:I = 0x2

.field public static final whitelist STRING_CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o TAG:Ljava/lang/String; = "Parcel"

.field private static final greylist-max-o VAL_BOOLEAN:I = 0x9

.field private static final greylist-max-o VAL_BOOLEANARRAY:I = 0x17

.field private static final greylist-max-o VAL_BUNDLE:I = 0x3

.field private static final greylist-max-o VAL_BYTE:I = 0x14

.field private static final greylist-max-o VAL_BYTEARRAY:I = 0xd

.field private static final blacklist VAL_CHAR:I = 0x1d

.field private static final blacklist VAL_CHARARRAY:I = 0x1f

.field private static final greylist-max-o VAL_CHARSEQUENCE:I = 0xa

.field private static final greylist-max-o VAL_CHARSEQUENCEARRAY:I = 0x18

.field private static final greylist-max-o VAL_DOUBLE:I = 0x8

.field private static final greylist-max-o VAL_DOUBLEARRAY:I = 0x1c

.field private static final greylist-max-o VAL_FLOAT:I = 0x7

.field private static final blacklist VAL_FLOATARRAY:I = 0x20

.field private static final greylist-max-o VAL_IBINDER:I = 0xf

.field private static final greylist-max-o VAL_INTARRAY:I = 0x12

.field private static final greylist-max-o VAL_INTEGER:I = 0x1

.field private static final greylist-max-o VAL_LIST:I = 0xb

.field private static final greylist-max-o VAL_LONG:I = 0x6

.field private static final greylist-max-o VAL_LONGARRAY:I = 0x13

.field private static final greylist-max-o VAL_MAP:I = 0x2

.field private static final greylist-max-o VAL_NULL:I = -0x1

.field private static final greylist-max-o VAL_OBJECTARRAY:I = 0x11

.field private static final greylist-max-o VAL_PARCELABLE:I = 0x4

.field private static final greylist-max-o VAL_PARCELABLEARRAY:I = 0x10

.field private static final greylist-max-o VAL_PERSISTABLEBUNDLE:I = 0x19

.field private static final greylist-max-o VAL_SERIALIZABLE:I = 0x15

.field private static final greylist-max-o VAL_SHORT:I = 0x5

.field private static final blacklist VAL_SHORTARRAY:I = 0x1e

.field private static final greylist-max-o VAL_SIZE:I = 0x1a

.field private static final greylist-max-o VAL_SIZEF:I = 0x1b

.field private static final greylist-max-o VAL_SPARSEARRAY:I = 0xc

.field private static final greylist-max-o VAL_SPARSEBOOLEANARRAY:I = 0x16

.field private static final greylist-max-o VAL_STRING:I = 0x0

.field private static final greylist-max-o VAL_STRINGARRAY:I = 0xe

.field private static final greylist-max-o WRITE_EXCEPTION_STACK_TRACE_THRESHOLD_MS:I = 0x3e8

.field private static final greylist-max-p mCreators:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable$Creator<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private static blacklist sHolderPool:Landroid/os/Parcel;

.field private static blacklist sHolderPoolSize:I

.field private static volatile greylist-max-o sLastWriteExceptionStackTrace:J

.field private static blacklist sOwnedPool:Landroid/os/Parcel;

.field private static blacklist sOwnedPoolSize:I

.field private static final blacklist sPairedCreators:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Landroid/os/Parcelable$Creator<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;>;>;"
        }
    .end annotation
.end field

.field private static greylist-max-o sParcelExceptionStackTrace:Z

.field private static final blacklist sPoolSync:Ljava/lang/Object;


# instance fields
.field private blacklist mAllowSquashing:Z

.field private greylist-max-o mClassCookies:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mFlags:I

.field private greylist mNativePtr:J

.field private greylist-max-o mNativeSize:J

.field private greylist-max-o mOwnsNativeParcelObject:Z

.field private blacklist mPoolNext:Landroid/os/Parcel;

.field private blacklist mReadSquashableParcelables:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mReadWriteHelper:Landroid/os/Parcel$ReadWriteHelper;

.field private blacklist mRecyCleEnable:Z

.field private blacklist mRecycled:Z

.field private greylist-max-o mStack:Ljava/lang/RuntimeException;

.field private blacklist mWrittenSquashableParcelables:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/os/Parcelable;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic blacklist -$$Nest$mreadValue(Landroid/os/Parcel;Ljava/lang/ClassLoader;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$smvalueTypeToString(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroid/os/Parcel;->valueTypeToString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 298
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/os/Parcel;->sPoolSync:Ljava/lang/Object;

    .line 313
    const/4 v0, 0x0

    sput v0, Landroid/os/Parcel;->sOwnedPoolSize:I

    .line 316
    sput v0, Landroid/os/Parcel;->sHolderPoolSize:I

    .line 512
    new-instance v0, Landroid/os/Parcel$1;

    invoke-direct {v0}, Landroid/os/Parcel$1;-><init>()V

    sput-object v0, Landroid/os/Parcel;->STRING_CREATOR:Landroid/os/Parcelable$Creator;

    .line 5630
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/os/Parcel;->mCreators:Ljava/util/HashMap;

    .line 5636
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/os/Parcel;->sPairedCreators:Ljava/util/HashMap;

    return-void
.end method

.method private constructor greylist-max-o <init>(J)V
    .locals 2
    .param p1, "nativePtr"    # J

    .line 5669
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/os/Parcel;->mRecycled:Z

    .line 568
    sget-object v1, Landroid/os/Parcel$ReadWriteHelper;->DEFAULT:Landroid/os/Parcel$ReadWriteHelper;

    iput-object v1, p0, Landroid/os/Parcel;->mReadWriteHelper:Landroid/os/Parcel$ReadWriteHelper;

    .line 606
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/os/Parcel;->mRecyCleEnable:Z

    .line 2958
    iput-boolean v0, p0, Landroid/os/Parcel;->mAllowSquashing:Z

    .line 5674
    invoke-direct {p0, p1, p2}, Landroid/os/Parcel;->init(J)V

    .line 5675
    return-void
.end method

.method private blacklist assertNotRecycled()V
    .locals 1

    .line 685
    iget-boolean v0, p0, Landroid/os/Parcel;->mRecycled:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/os/Parcel;->errorUsedWhileRecycling()V

    .line 686
    :cond_0
    return-void
.end method

.method private blacklist checkArrayTypeToUnparcel(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 5227
    .local p1, "requiredArrayType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p2, "componentTypeToUnparcel":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz p1, :cond_1

    .line 5229
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 5230
    .local v0, "requiredComponentType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz v0, :cond_0

    .line 5236
    invoke-direct {p0, v0, p2}, Landroid/os/Parcel;->checkTypeToUnparcel(Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    .line 5231
    :cond_0
    new-instance v1, Landroid/os/BadTypeParcelableException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "About to unparcel an array but type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5233
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " required by caller is not an array."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/BadTypeParcelableException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5238
    .end local v0    # "requiredComponentType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_1
    :goto_0
    return-void
.end method

.method private blacklist checkTypeToUnparcel(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 5245
    .local p1, "requiredType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p2, "typeToUnparcel":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5246
    :cond_0
    new-instance v0, Landroid/os/BadTypeParcelableException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "About to unparcel a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5247
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", which is not a subtype of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5248
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " required by caller."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/BadTypeParcelableException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5251
    :cond_1
    :goto_0
    return-void
.end method

.method public static blacklist compareData(Landroid/os/Parcel;ILandroid/os/Parcel;II)Z
    .locals 7
    .param p0, "a"    # Landroid/os/Parcel;
    .param p1, "offsetA"    # I
    .param p2, "b"    # Landroid/os/Parcel;
    .param p3, "offsetB"    # I
    .param p4, "length"    # I

    .line 972
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    iget-wide v3, p2, Landroid/os/Parcel;->mNativePtr:J

    move v2, p1

    move v5, p3

    move v6, p4

    .end local p1    # "offsetA":I
    .end local p3    # "offsetB":I
    .end local p4    # "length":I
    .local v2, "offsetA":I
    .local v5, "offsetB":I
    .local v6, "length":I
    invoke-static/range {v0 .. v6}, Landroid/os/Parcel;->nativeCompareDataInRange(JIJII)Z

    move-result p1

    return p1
.end method

.method private greylist-max-o createException(ILjava/lang/String;)Ljava/lang/Exception;
    .locals 4
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .line 3406
    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->createExceptionOrNull(ILjava/lang/String;)Ljava/lang/Exception;

    move-result-object v0

    .line 3407
    .local v0, "exception":Ljava/lang/Exception;
    if-eqz v0, :cond_0

    .line 3408
    move-object v1, v0

    goto :goto_0

    .line 3409
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown exception code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " msg "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 3407
    :goto_0
    return-object v1
.end method

.method private blacklist ensureClassHasExpectedDimensions(Ljava/lang/Class;I)V
    .locals 4
    .param p2, "numDimension"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    .line 4523
    .local p1, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-lez p2, :cond_3

    .line 4527
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p2, :cond_1

    .line 4528
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4532
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    .line 4527
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4529
    :cond_0
    new-instance v1, Landroid/os/BadParcelableException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Array has fewer dimensions than expected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4534
    .end local v0    # "i":I
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4538
    return-void

    .line 4535
    :cond_2
    new-instance v0, Landroid/os/BadParcelableException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Array has more dimensions than expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4524
    :cond_3
    new-instance v0, Landroid/os/BadParcelableException;

    const-string v1, "Fixed-size array should have dimensions."

    invoke-direct {v0, v1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private blacklist ensureReadSquashableParcelables()V
    .locals 1

    .line 3011
    iget-object v0, p0, Landroid/os/Parcel;->mReadSquashableParcelables:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 3012
    return-void

    .line 3014
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/os/Parcel;->mReadSquashableParcelables:Landroid/util/SparseArray;

    .line 3015
    return-void
.end method

.method private blacklist ensureWithinMemoryLimit(II)V
    .locals 6
    .param p1, "typeSize"    # I
    .param p2, "length"    # I

    .line 1801
    const-string v0, "Parcel"

    const/4 v1, 0x0

    .line 1803
    .local v1, "estimatedAllocationSize":I
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Math;->multiplyExact(II)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    .line 1810
    goto :goto_0

    .line 1804
    :catch_0
    move-exception v2

    .line 1805
    .local v2, "e":Ljava/lang/ArithmeticException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ArithmeticException occurred while multiplying values "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " and "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1807
    new-instance v3, Landroid/os/BadParcelableException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Estimated allocation size is too large. typeSize: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " length: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 1809
    .local v3, "badParcelableException":Landroid/os/BadParcelableException;
    invoke-static {v3}, Llibcore/util/SneakyThrow;->sneakyThrow(Ljava/lang/Throwable;)V

    .line 1812
    .end local v2    # "e":Ljava/lang/ArithmeticException;
    .end local v3    # "badParcelableException":Landroid/os/BadParcelableException;
    :goto_0
    invoke-static {}, Landroid/os/Binder;->isDirectlyHandlingTransaction()Z

    move-result v2

    .line 1813
    .local v2, "isInBinderTransaction":Z
    if-eqz v2, :cond_0

    const v3, 0xf4240

    if-le v1, v3, :cond_0

    .line 1814
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trying to Allocate "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " memory, In Binder Transaction : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1816
    new-instance v0, Landroid/os/BadParcelableException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Allocation of size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is above allowed limit of 1MB"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 1818
    .local v0, "e":Landroid/os/BadParcelableException;
    invoke-static {v0}, Llibcore/util/SneakyThrow;->sneakyThrow(Ljava/lang/Throwable;)V

    .line 1820
    .end local v0    # "e":Landroid/os/BadParcelableException;
    :cond_0
    return-void
.end method

.method private varargs blacklist ensureWithinMemoryLimit(I[I)V
    .locals 5
    .param p1, "typeSize"    # I
    .param p2, "dimensions"    # [I

    .line 1786
    const/4 v0, 0x1

    .line 1788
    .local v0, "totalObjects":I
    :try_start_0
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p2, v2

    .line 1789
    .local v3, "dimension":I
    invoke-static {v0, v3}, Ljava/lang/Math;->multiplyExact(II)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v4

    .line 1788
    .end local v3    # "dimension":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1796
    :cond_0
    goto :goto_1

    .line 1791
    :catch_0
    move-exception v1

    .line 1792
    .local v1, "e":Ljava/lang/ArithmeticException;
    const-string v2, "Parcel"

    const-string v3, "ArithmeticException occurred while multiplying dimensions"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1793
    new-instance v2, Landroid/os/BadParcelableException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Estimated array length is too large. Array Dimensions:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1794
    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 1795
    .local v2, "badParcelableException":Landroid/os/BadParcelableException;
    invoke-static {v2}, Llibcore/util/SneakyThrow;->sneakyThrow(Ljava/lang/Throwable;)V

    .line 1797
    .end local v1    # "e":Ljava/lang/ArithmeticException;
    .end local v2    # "badParcelableException":Landroid/os/BadParcelableException;
    :goto_1
    invoke-direct {p0, p1, v0}, Landroid/os/Parcel;->ensureWithinMemoryLimit(II)V

    .line 1798
    return-void
.end method

.method private blacklist ensureWrittenSquashableParcelables()V
    .locals 1

    .line 2952
    iget-object v0, p0, Landroid/os/Parcel;->mWrittenSquashableParcelables:Landroid/util/ArrayMap;

    if-eqz v0, :cond_0

    .line 2953
    return-void

    .line 2955
    :cond_0
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/os/Parcel;->mWrittenSquashableParcelables:Landroid/util/ArrayMap;

    .line 2956
    return-void
.end method

.method private blacklist errorUsedWhileRecycling()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 675
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Parcel used while recycled. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 676
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Original recycle call (if DEBUG_RECYCLE): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 678
    .local v0, "error":Ljava/lang/String;
    const-string v1, "Parcel"

    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 679
    new-instance v1, Landroid/os/BadParcelableException;

    invoke-direct {v1, v0}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private greylist-max-o freeBuffer()V
    .locals 2

    .line 5688
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/Parcel;->mFlags:I

    .line 5689
    invoke-direct {p0}, Landroid/os/Parcel;->resetSqaushingState()V

    .line 5690
    iget-boolean v0, p0, Landroid/os/Parcel;->mOwnsNativeParcelObject:Z

    if-eqz v0, :cond_0

    .line 5691
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/os/Parcel;->nativeFreeBuffer(J)V

    .line 5693
    :cond_0
    sget-object v0, Landroid/os/Parcel$ReadWriteHelper;->DEFAULT:Landroid/os/Parcel$ReadWriteHelper;

    iput-object v0, p0, Landroid/os/Parcel;->mReadWriteHelper:Landroid/os/Parcel$ReadWriteHelper;

    .line 5694
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/Parcel;->mClassCookies:Landroid/util/ArrayMap;

    .line 5695
    return-void
.end method

.method private static blacklist getClassLoader(Landroid/os/Parcel$ClassLoaderProvider;)Ljava/lang/ClassLoader;
    .locals 1
    .param p0, "loaderProvider"    # Landroid/os/Parcel$ClassLoaderProvider;

    .line 4855
    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroid/os/Parcel$ClassLoaderProvider;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static blacklist getExceptionCode(Ljava/lang/Throwable;)I
    .locals 3
    .param p0, "e"    # Ljava/lang/Throwable;

    .line 3232
    const/4 v0, 0x0

    .line 3233
    .local v0, "code":I
    instance-of v1, p0, Landroid/os/Parcelable;

    if-eqz v1, :cond_0

    .line 3234
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 3237
    const/16 v0, -0x9

    goto :goto_0

    .line 3238
    :cond_0
    instance-of v1, p0, Ljava/lang/SecurityException;

    if-eqz v1, :cond_1

    .line 3239
    const/4 v0, -0x1

    goto :goto_0

    .line 3240
    :cond_1
    instance-of v1, p0, Landroid/os/BadParcelableException;

    if-eqz v1, :cond_2

    .line 3241
    const/4 v0, -0x2

    goto :goto_0

    .line 3242
    :cond_2
    instance-of v1, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v1, :cond_3

    .line 3243
    const/4 v0, -0x3

    goto :goto_0

    .line 3244
    :cond_3
    instance-of v1, p0, Ljava/lang/NullPointerException;

    if-eqz v1, :cond_4

    .line 3245
    const/4 v0, -0x4

    goto :goto_0

    .line 3246
    :cond_4
    instance-of v1, p0, Ljava/lang/IllegalStateException;

    if-eqz v1, :cond_5

    .line 3247
    const/4 v0, -0x5

    goto :goto_0

    .line 3248
    :cond_5
    instance-of v1, p0, Landroid/os/NetworkOnMainThreadException;

    if-eqz v1, :cond_6

    .line 3249
    const/4 v0, -0x6

    goto :goto_0

    .line 3250
    :cond_6
    instance-of v1, p0, Ljava/lang/UnsupportedOperationException;

    if-eqz v1, :cond_7

    .line 3251
    const/4 v0, -0x7

    goto :goto_0

    .line 3252
    :cond_7
    instance-of v1, p0, Landroid/os/ServiceSpecificException;

    if-eqz v1, :cond_8

    .line 3253
    const/4 v0, -0x8

    .line 3255
    :cond_8
    :goto_0
    return v0
.end method

.method public static native greylist-max-r getGlobalAllocCount()J
.end method

.method public static native greylist-max-r getGlobalAllocSize()J
.end method

.method private static blacklist getItemTypeSize(Ljava/lang/Class;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)I"
        }
    .end annotation

    .line 1762
    .local p0, "arrayClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 1764
    .local v0, "componentType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    .line 1765
    return v2

    .line 1766
    :cond_0
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 1767
    return v3

    .line 1768
    :cond_1
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_2

    .line 1769
    const/4 v1, 0x2

    return v1

    .line 1770
    :cond_2
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_3

    .line 1771
    return v2

    .line 1772
    :cond_3
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v4, 0x8

    if-ne v0, v1, :cond_4

    .line 1773
    return v4

    .line 1774
    :cond_4
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_5

    .line 1775
    return v2

    .line 1776
    :cond_5
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_6

    .line 1777
    return v4

    .line 1780
    :cond_6
    return v3
.end method

.method public static blacklist getValueType(Ljava/lang/Object;)I
    .locals 4
    .param p0, "v"    # Ljava/lang/Object;

    .line 2721
    if-nez p0, :cond_0

    .line 2722
    const/4 v0, -0x1

    return v0

    .line 2723
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2724
    const/4 v0, 0x0

    return v0

    .line 2725
    :cond_1
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2726
    const/4 v0, 0x1

    return v0

    .line 2727
    :cond_2
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 2728
    const/4 v0, 0x2

    return v0

    .line 2729
    :cond_3
    instance-of v0, p0, Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 2731
    const/4 v0, 0x3

    return v0

    .line 2732
    :cond_4
    instance-of v0, p0, Landroid/os/PersistableBundle;

    if-eqz v0, :cond_5

    .line 2734
    const/16 v0, 0x19

    return v0

    .line 2735
    :cond_5
    instance-of v0, p0, Landroid/util/SizeF;

    if-eqz v0, :cond_6

    .line 2737
    const/16 v0, 0x1b

    return v0

    .line 2738
    :cond_6
    instance-of v0, p0, Landroid/os/Parcelable;

    if-eqz v0, :cond_7

    .line 2742
    const/4 v0, 0x4

    return v0

    .line 2743
    :cond_7
    instance-of v0, p0, Ljava/lang/Short;

    if-eqz v0, :cond_8

    .line 2744
    const/4 v0, 0x5

    return v0

    .line 2745
    :cond_8
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_9

    .line 2746
    const/4 v0, 0x6

    return v0

    .line 2747
    :cond_9
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_a

    .line 2748
    const/4 v0, 0x7

    return v0

    .line 2749
    :cond_a
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_b

    .line 2750
    const/16 v0, 0x8

    return v0

    .line 2751
    :cond_b
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 2752
    const/16 v0, 0x9

    return v0

    .line 2753
    :cond_c
    instance-of v0, p0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_d

    .line 2755
    const/16 v0, 0xa

    return v0

    .line 2756
    :cond_d
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_e

    .line 2757
    const/16 v0, 0xb

    return v0

    .line 2758
    :cond_e
    instance-of v0, p0, Landroid/util/SparseArray;

    if-eqz v0, :cond_f

    .line 2759
    const/16 v0, 0xc

    return v0

    .line 2760
    :cond_f
    instance-of v0, p0, [Z

    if-eqz v0, :cond_10

    .line 2761
    const/16 v0, 0x17

    return v0

    .line 2762
    :cond_10
    instance-of v0, p0, [B

    if-eqz v0, :cond_11

    .line 2763
    const/16 v0, 0xd

    return v0

    .line 2764
    :cond_11
    instance-of v0, p0, [Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 2765
    const/16 v0, 0xe

    return v0

    .line 2766
    :cond_12
    instance-of v0, p0, [Ljava/lang/CharSequence;

    if-eqz v0, :cond_13

    .line 2768
    const/16 v0, 0x18

    return v0

    .line 2769
    :cond_13
    instance-of v0, p0, Landroid/os/IBinder;

    if-eqz v0, :cond_14

    .line 2770
    const/16 v0, 0xf

    return v0

    .line 2771
    :cond_14
    instance-of v0, p0, [Landroid/os/Parcelable;

    if-eqz v0, :cond_15

    .line 2772
    const/16 v0, 0x10

    return v0

    .line 2773
    :cond_15
    instance-of v0, p0, [I

    if-eqz v0, :cond_16

    .line 2774
    const/16 v0, 0x12

    return v0

    .line 2775
    :cond_16
    instance-of v0, p0, [J

    if-eqz v0, :cond_17

    .line 2776
    const/16 v0, 0x13

    return v0

    .line 2777
    :cond_17
    instance-of v0, p0, Ljava/lang/Byte;

    if-eqz v0, :cond_18

    .line 2778
    const/16 v0, 0x14

    return v0

    .line 2779
    :cond_18
    instance-of v0, p0, Landroid/util/Size;

    if-eqz v0, :cond_19

    .line 2780
    const/16 v0, 0x1a

    return v0

    .line 2781
    :cond_19
    instance-of v0, p0, [D

    if-eqz v0, :cond_1a

    .line 2782
    const/16 v0, 0x1c

    return v0

    .line 2783
    :cond_1a
    instance-of v0, p0, Ljava/lang/Character;

    if-eqz v0, :cond_1b

    .line 2784
    const/16 v0, 0x1d

    return v0

    .line 2785
    :cond_1b
    instance-of v0, p0, [S

    if-eqz v0, :cond_1c

    .line 2786
    const/16 v0, 0x1e

    return v0

    .line 2787
    :cond_1c
    instance-of v0, p0, [C

    if-eqz v0, :cond_1d

    .line 2788
    const/16 v0, 0x1f

    return v0

    .line 2789
    :cond_1d
    instance-of v0, p0, [F

    if-eqz v0, :cond_1e

    .line 2790
    const/16 v0, 0x20

    return v0

    .line 2792
    :cond_1e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2793
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Object;

    if-ne v1, v2, :cond_1f

    .line 2796
    const/16 v1, 0x11

    return v1

    .line 2797
    :cond_1f
    instance-of v1, p0, Ljava/io/Serializable;

    if-eqz v1, :cond_20

    .line 2799
    const/16 v1, 0x15

    return v1

    .line 2801
    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Parcel: unknown type for value "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static blacklist hasFileDescriptors(Ljava/lang/Object;)Z
    .locals 5
    .param p0, "value"    # Ljava/lang/Object;

    .line 1087
    instance-of v0, p0, Landroid/os/Parcel;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1088
    move-object v0, p0

    check-cast v0, Landroid/os/Parcel;

    .line 1089
    .local v0, "parcel":Landroid/os/Parcel;
    invoke-virtual {v0}, Landroid/os/Parcel;->hasFileDescriptors()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1090
    return v1

    .line 1092
    .end local v0    # "parcel":Landroid/os/Parcel;
    :cond_0
    goto/16 :goto_7

    :cond_1
    instance-of v0, p0, Landroid/os/Parcel$LazyValue;

    if-eqz v0, :cond_3

    .line 1093
    move-object v0, p0

    check-cast v0, Landroid/os/Parcel$LazyValue;

    .line 1094
    .local v0, "lazy":Landroid/os/Parcel$LazyValue;
    invoke-virtual {v0}, Landroid/os/Parcel$LazyValue;->hasFileDescriptors()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1095
    return v1

    .line 1097
    .end local v0    # "lazy":Landroid/os/Parcel$LazyValue;
    :cond_2
    goto/16 :goto_7

    :cond_3
    instance-of v0, p0, Landroid/os/Parcelable;

    if-eqz v0, :cond_5

    .line 1098
    move-object v0, p0

    check-cast v0, Landroid/os/Parcelable;

    .line 1099
    .local v0, "parcelable":Landroid/os/Parcelable;
    invoke-interface {v0}, Landroid/os/Parcelable;->describeContents()I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_4

    .line 1100
    return v1

    .line 1102
    .end local v0    # "parcelable":Landroid/os/Parcelable;
    :cond_4
    goto/16 :goto_7

    :cond_5
    instance-of v0, p0, Landroid/util/ArrayMap;

    if-eqz v0, :cond_9

    .line 1103
    move-object v0, p0

    check-cast v0, Landroid/util/ArrayMap;

    .line 1104
    .local v0, "map":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<**>;"
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v3

    .local v3, "n":I
    :goto_0
    if-ge v2, v3, :cond_8

    .line 1105
    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Landroid/os/Parcel;->hasFileDescriptors(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 1106
    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Landroid/os/Parcel;->hasFileDescriptors(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    .line 1104
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1107
    :cond_7
    :goto_1
    return v1

    .line 1110
    .end local v0    # "map":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<**>;"
    .end local v2    # "i":I
    .end local v3    # "n":I
    :cond_8
    goto/16 :goto_7

    :cond_9
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_d

    .line 1111
    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    .line 1112
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<**>;"
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1113
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Landroid/os/Parcel;->hasFileDescriptors(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 1114
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Landroid/os/Parcel;->hasFileDescriptors(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_3

    .line 1117
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    :cond_a
    goto :goto_2

    .line 1115
    .restart local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    :cond_b
    :goto_3
    return v1

    .line 1118
    .end local v0    # "map":Ljava/util/Map;, "Ljava/util/Map<**>;"
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    :cond_c
    goto :goto_7

    :cond_d
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_10

    .line 1119
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    .line 1120
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<*>;"
    const/4 v2, 0x0

    .restart local v2    # "i":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .local v3, "n":I
    :goto_4
    if-ge v2, v3, :cond_f

    .line 1121
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Landroid/os/Parcel;->hasFileDescriptors(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1122
    return v1

    .line 1120
    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1125
    .end local v0    # "list":Ljava/util/List;, "Ljava/util/List<*>;"
    .end local v2    # "i":I
    .end local v3    # "n":I
    :cond_f
    goto :goto_7

    :cond_10
    instance-of v0, p0, Landroid/util/SparseArray;

    if-eqz v0, :cond_13

    .line 1126
    move-object v0, p0

    check-cast v0, Landroid/util/SparseArray;

    .line 1127
    .local v0, "array":Landroid/util/SparseArray;, "Landroid/util/SparseArray<*>;"
    const/4 v2, 0x0

    .restart local v2    # "i":I
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    .restart local v3    # "n":I
    :goto_5
    if-ge v2, v3, :cond_12

    .line 1128
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Landroid/os/Parcel;->hasFileDescriptors(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 1129
    return v1

    .line 1127
    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 1132
    .end local v0    # "array":Landroid/util/SparseArray;, "Landroid/util/SparseArray<*>;"
    .end local v2    # "i":I
    .end local v3    # "n":I
    :cond_12
    goto :goto_7

    :cond_13
    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_16

    .line 1133
    move-object v0, p0

    check-cast v0, [Ljava/lang/Object;

    .line 1134
    .local v0, "array":[Ljava/lang/Object;
    const/4 v2, 0x0

    .restart local v2    # "i":I
    array-length v3, v0

    .restart local v3    # "n":I
    :goto_6
    if-ge v2, v3, :cond_15

    .line 1135
    aget-object v4, v0, v2

    invoke-static {v4}, Landroid/os/Parcel;->hasFileDescriptors(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 1136
    return v1

    .line 1134
    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 1139
    .end local v0    # "array":[Ljava/lang/Object;
    .end local v2    # "i":I
    .end local v3    # "n":I
    :cond_15
    goto :goto_7

    .line 1140
    :cond_16
    invoke-static {p0}, Landroid/os/Parcel;->getValueType(Ljava/lang/Object;)I

    .line 1142
    :goto_7
    const/4 v0, 0x0

    return v0
.end method

.method private blacklist hasFlags(I)Z
    .locals 1
    .param p1, "flags"    # I

    .line 768
    iget v0, p0, Landroid/os/Parcel;->mFlags:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private greylist-max-o init(J)V
    .locals 2
    .param p1, "nativePtr"    # J

    .line 5678
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 5679
    iput-wide p1, p0, Landroid/os/Parcel;->mNativePtr:J

    .line 5680
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/os/Parcel;->mOwnsNativeParcelObject:Z

    goto :goto_0

    .line 5682
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    .line 5683
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/os/Parcel;->mOwnsNativeParcelObject:Z

    .line 5685
    :goto_0
    return-void
.end method

.method private blacklist isLengthPrefixed(I)Z
    .locals 1
    .param p1, "type"    # I

    .line 5207
    sparse-switch p1, :sswitch_data_0

    .line 5217
    const/4 v0, 0x0

    return v0

    .line 5215
    :sswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x4 -> :sswitch_0
        0xb -> :sswitch_0
        0xc -> :sswitch_0
        0x10 -> :sswitch_0
        0x11 -> :sswitch_0
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic blacklist lambda$createFixedArray$0(Ljava/lang/Class;I)[Landroid/os/IInterface;
    .locals 1
    .param p0, "componentType"    # Ljava/lang/Class;
    .param p1, "n"    # I

    .line 4644
    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/IInterface;

    return-object v0
.end method

.method private blacklist markForBinder(Landroid/os/IBinder;)V
    .locals 2
    .param p1, "binder"    # Landroid/os/IBinder;

    .line 737
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/os/Parcel;->nativeMarkForBinder(JLandroid/os/IBinder;)V

    .line 738
    return-void
.end method

.method private static native blacklist nativeAppendFrom(JJII)V
.end method

.method private static native greylist-max-o nativeCompareData(JJ)I
.end method

.method private static native blacklist nativeCompareDataInRange(JIJII)Z
.end method

.method private static native greylist-max-o nativeCreate()J
.end method

.method private static native greylist-max-o nativeCreateByteArray(J)[B
.end method

.method private static native greylist-max-o nativeDataAvail(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeDataCapacity(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeDataPosition(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeDataSize(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeDestroy(J)V
.end method

.method private static native greylist-max-o nativeEnforceInterface(JLjava/lang/String;)V
.end method

.method private static native blacklist nativeFreeBuffer(J)V
.end method

.method private static native blacklist nativeGetOpenAshmemSize(J)J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native blacklist nativeHasBinders(J)Z
.end method

.method private static native blacklist nativeHasBindersInRange(JII)Z
.end method

.method private static native greylist-max-o nativeHasFileDescriptors(J)Z
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native blacklist nativeHasFileDescriptorsInRange(JII)Z
.end method

.method private static native blacklist nativeIsForRpc(J)Z
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native blacklist nativeMarkForBinder(JLandroid/os/IBinder;)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native blacklist nativeMarkSensitive(J)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeMarshall(J)[B
.end method

.method private static native blacklist nativeMarshallArray(J[BII)I
.end method

.method private static native blacklist nativeMarshallBuffer(JLjava/nio/ByteBuffer;II)I
.end method

.method private static native greylist-max-o nativePushAllowFds(JZ)Z
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeReadBlob(J)[B
.end method

.method private static native greylist-max-o nativeReadByteArray(J[BI)Z
.end method

.method private static native blacklist nativeReadCallingWorkSourceUid(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeReadDouble(J)D
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeReadFileDescriptor(J)Ljava/io/FileDescriptor;
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeReadFloat(J)F
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeReadInt(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeReadLong(J)J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native blacklist nativeReadString16(J)Ljava/lang/String;
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native blacklist nativeReadString8(J)Ljava/lang/String;
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeReadStrongBinder(J)Landroid/os/IBinder;
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native blacklist nativeReplaceCallingWorkSourceUid(JI)Z
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeRestoreAllowFds(JZ)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeSetDataCapacity(JI)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeSetDataPosition(JI)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native blacklist nativeSetDataSize(JI)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native blacklist nativeSignalExceptionForError(I)V
.end method

.method private static native blacklist nativeUnmarshall(J[BII)V
.end method

.method private static native blacklist nativeUnmarshallBuffer(JLjava/nio/ByteBuffer;II)V
.end method

.method private static native greylist-max-o nativeWriteBlob(J[BII)V
.end method

.method private static native greylist-max-o nativeWriteByteArray(J[BII)V
.end method

.method private static native blacklist nativeWriteDouble(JD)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native blacklist nativeWriteFileDescriptor(JLjava/io/FileDescriptor;)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native blacklist nativeWriteFloat(JF)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native blacklist nativeWriteInt(JI)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeWriteInterfaceToken(JLjava/lang/String;)V
.end method

.method private static native blacklist nativeWriteLong(JJ)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native blacklist nativeWriteString16(JLjava/lang/String;)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native blacklist nativeWriteString8(JLjava/lang/String;)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeWriteStrongBinder(JLandroid/os/IBinder;)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public static whitelist obtain()Landroid/os/Parcel;
    .locals 5

    .line 575
    const/4 v0, 0x0

    .line 576
    .local v0, "res":Landroid/os/Parcel;
    sget-object v1, Landroid/os/Parcel;->sPoolSync:Ljava/lang/Object;

    monitor-enter v1

    .line 577
    :try_start_0
    sget-object v2, Landroid/os/Parcel;->sOwnedPool:Landroid/os/Parcel;

    if-eqz v2, :cond_0

    .line 578
    sget-object v2, Landroid/os/Parcel;->sOwnedPool:Landroid/os/Parcel;

    move-object v0, v2

    .line 579
    iget-object v2, v0, Landroid/os/Parcel;->mPoolNext:Landroid/os/Parcel;

    sput-object v2, Landroid/os/Parcel;->sOwnedPool:Landroid/os/Parcel;

    .line 580
    const/4 v2, 0x0

    iput-object v2, v0, Landroid/os/Parcel;->mPoolNext:Landroid/os/Parcel;

    .line 581
    sget v2, Landroid/os/Parcel;->sOwnedPoolSize:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Landroid/os/Parcel;->sOwnedPoolSize:I

    .line 583
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 587
    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    .line 588
    new-instance v3, Landroid/os/Parcel;

    invoke-direct {v3, v1, v2}, Landroid/os/Parcel;-><init>(J)V

    move-object v0, v3

    goto :goto_0

    .line 590
    :cond_1
    const/4 v3, 0x0

    iput-boolean v3, v0, Landroid/os/Parcel;->mRecycled:Z

    .line 594
    sget-object v3, Landroid/os/Parcel$ReadWriteHelper;->DEFAULT:Landroid/os/Parcel$ReadWriteHelper;

    iput-object v3, v0, Landroid/os/Parcel;->mReadWriteHelper:Landroid/os/Parcel$ReadWriteHelper;

    .line 597
    :goto_0
    iget-wide v3, v0, Landroid/os/Parcel;->mNativePtr:J

    cmp-long v1, v3, v1

    if-nez v1, :cond_2

    .line 598
    const-string v1, "Parcel"

    const-string v2, "Obtained Parcel object has null native pointer. Invalid state."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 601
    :cond_2
    return-object v0

    .line 583
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method protected static final greylist-max-o obtain(I)Landroid/os/Parcel;
    .locals 1
    .param p0, "obj"    # I

    .line 5640
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected static final greylist-max-o obtain(J)Landroid/os/Parcel;
    .locals 3
    .param p0, "obj"    # J

    .line 5645
    const/4 v0, 0x0

    .line 5646
    .local v0, "res":Landroid/os/Parcel;
    sget-object v1, Landroid/os/Parcel;->sPoolSync:Ljava/lang/Object;

    monitor-enter v1

    .line 5647
    :try_start_0
    sget-object v2, Landroid/os/Parcel;->sHolderPool:Landroid/os/Parcel;

    if-eqz v2, :cond_0

    .line 5648
    sget-object v2, Landroid/os/Parcel;->sHolderPool:Landroid/os/Parcel;

    move-object v0, v2

    .line 5649
    iget-object v2, v0, Landroid/os/Parcel;->mPoolNext:Landroid/os/Parcel;

    sput-object v2, Landroid/os/Parcel;->sHolderPool:Landroid/os/Parcel;

    .line 5650
    const/4 v2, 0x0

    iput-object v2, v0, Landroid/os/Parcel;->mPoolNext:Landroid/os/Parcel;

    .line 5651
    sget v2, Landroid/os/Parcel;->sHolderPoolSize:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Landroid/os/Parcel;->sHolderPoolSize:I

    .line 5653
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5657
    if-nez v0, :cond_1

    .line 5658
    new-instance v1, Landroid/os/Parcel;

    invoke-direct {v1, p0, p1}, Landroid/os/Parcel;-><init>(J)V

    move-object v0, v1

    goto :goto_0

    .line 5660
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/os/Parcel;->mRecycled:Z

    .line 5664
    invoke-direct {v0, p0, p1}, Landroid/os/Parcel;->init(J)V

    .line 5666
    :goto_0
    return-object v0

    .line 5653
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public static whitelist obtain(Landroid/os/IBinder;)Landroid/os/Parcel;
    .locals 1
    .param p0, "binder"    # Landroid/os/IBinder;

    .line 621
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 622
    .local v0, "parcel":Landroid/os/Parcel;
    invoke-direct {v0, p0}, Landroid/os/Parcel;->markForBinder(Landroid/os/IBinder;)V

    .line 623
    return-object v0
.end method

.method private greylist-max-o readArrayInternal([Ljava/lang/Object;ILjava/lang/ClassLoader;)V
    .locals 3
    .param p1, "outVal"    # [Ljava/lang/Object;
    .param p2, "N"    # I
    .param p3, "loader"    # Ljava/lang/ClassLoader;

    .line 5879
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p2, :cond_0

    .line 5880
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {p0, p3, v2, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 5881
    .local v1, "value":Ljava/lang/Object;
    aput-object v1, p1, v0

    .line 5879
    .end local v1    # "value":Ljava/lang/Object;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5883
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private blacklist readArrayInternal(Ljava/lang/ClassLoader;Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 4
    .param p1, "loader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 5891
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 5892
    .local v0, "n":I
    if-gez v0, :cond_0

    .line 5893
    const/4 v1, 0x0

    return-object v1

    .line 5895
    :cond_0
    if-nez p2, :cond_1

    new-array v1, v0, [Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, [Ljava/lang/Object;

    .line 5897
    .local v1, "outVal":[Ljava/lang/Object;, "[TT;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v0, :cond_2

    .line 5898
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-direct {p0, p1, p2, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    .line 5899
    .local v3, "value":Ljava/lang/Object;, "TT;"
    aput-object v3, v1, v2

    .line 5897
    .end local v3    # "value":Ljava/lang/Object;, "TT;"
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5901
    .end local v2    # "i":I
    :cond_2
    return-object v1
.end method

.method private blacklist readArrayListInternal(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 2
    .param p1, "loader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "+TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 5863
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+TT;>;"
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 5864
    .local v0, "n":I
    if-gez v0, :cond_0

    .line 5865
    const/4 v1, 0x0

    return-object v1

    .line 5867
    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Landroid/os/Parcel;->ensureWithinMemoryLimit(II)V

    .line 5868
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5869
    .local v1, "l":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TT;>;"
    invoke-direct {p0, v1, v0, p1, p2}, Landroid/os/Parcel;->readListInternal(Ljava/util/List;ILjava/lang/ClassLoader;Ljava/lang/Class;)V

    .line 5870
    return-object v1
.end method

.method private blacklist readArrayMapInternal(Landroid/util/ArrayMap;ILandroid/os/Parcel$ClassLoaderProvider;)V
    .locals 7
    .param p2, "size"    # I
    .param p3, "loaderProvider"    # Landroid/os/Parcel$ClassLoaderProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I",
            "Landroid/os/Parcel$ClassLoaderProvider;",
            ")V"
        }
    .end annotation

    .line 5763
    .local p1, "outVal":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<-Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    .end local p1    # "outVal":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<-Ljava/lang/String;Ljava/lang/Object;>;"
    .end local p2    # "size":I
    .end local p3    # "loaderProvider":Landroid/os/Parcel$ClassLoaderProvider;
    .local v1, "outVal":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<-Ljava/lang/String;Ljava/lang/Object;>;"
    .local v2, "size":I
    .local v5, "loaderProvider":Landroid/os/Parcel$ClassLoaderProvider;
    invoke-virtual/range {v0 .. v6}, Landroid/os/Parcel;->readArrayMap(Landroid/util/ArrayMap;IZZLandroid/os/Parcel$ClassLoaderProvider;[I)V

    .line 5764
    return-void
.end method

.method private blacklist readHashMapInternal(Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/HashMap;
    .locals 6
    .param p1, "loader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "+TK;>;",
            "Ljava/lang/Class<",
            "+TV;>;)",
            "Ljava/util/HashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 5731
    .local p2, "clazzKey":Ljava/lang/Class;, "Ljava/lang/Class<+TK;>;"
    .local p3, "clazzValue":Ljava/lang/Class;, "Ljava/lang/Class<+TV;>;"
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 5732
    .local v2, "n":I
    if-gez v2, :cond_0

    .line 5733
    const/4 v0, 0x0

    return-object v0

    .line 5735
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0, v2}, Landroid/os/Parcel;->ensureWithinMemoryLimit(II)V

    .line 5736
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 5737
    .local v1, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<TK;TV;>;"
    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .end local p1    # "loader":Ljava/lang/ClassLoader;
    .end local p2    # "clazzKey":Ljava/lang/Class;, "Ljava/lang/Class<+TK;>;"
    .end local p3    # "clazzValue":Ljava/lang/Class;, "Ljava/lang/Class<+TV;>;"
    .local v3, "loader":Ljava/lang/ClassLoader;
    .local v4, "clazzKey":Ljava/lang/Class;, "Ljava/lang/Class<+TK;>;"
    .local v5, "clazzValue":Ljava/lang/Class;, "Ljava/lang/Class<+TV;>;"
    invoke-direct/range {v0 .. v5}, Landroid/os/Parcel;->readMapInternal(Ljava/util/Map;ILjava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 5738
    return-object v1
.end method

.method private blacklist readLazyValue(Landroid/os/Parcel$ClassLoaderProvider;)Ljava/lang/Object;
    .locals 8
    .param p1, "loaderProvider"    # Landroid/os/Parcel$ClassLoaderProvider;

    .line 4837
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 4838
    .local v2, "start":I
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 4839
    .local v4, "type":I
    invoke-direct {p0, v4}, Landroid/os/Parcel;->isLengthPrefixed(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4840
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 4841
    .local v6, "objectLength":I
    if-gez v6, :cond_0

    .line 4842
    return-object v1

    .line 4844
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-static {v0, v6}, Landroid/util/MathUtils;->addOrThrow(II)I

    move-result v7

    .line 4845
    .local v7, "end":I
    sub-int v3, v7, v2

    .line 4846
    .local v3, "valueLength":I
    invoke-virtual {p0, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 4847
    new-instance v0, Landroid/os/Parcel$LazyValue;

    move-object v1, p0

    move-object v5, p1

    .end local p1    # "loaderProvider":Landroid/os/Parcel$ClassLoaderProvider;
    .local v5, "loaderProvider":Landroid/os/Parcel$ClassLoaderProvider;
    invoke-direct/range {v0 .. v5}, Landroid/os/Parcel$LazyValue;-><init>(Landroid/os/Parcel;IIILandroid/os/Parcel$ClassLoaderProvider;)V

    return-object v0

    .line 4849
    .end local v3    # "valueLength":I
    .end local v5    # "loaderProvider":Landroid/os/Parcel$ClassLoaderProvider;
    .end local v6    # "objectLength":I
    .end local v7    # "end":I
    .restart local p1    # "loaderProvider":Landroid/os/Parcel$ClassLoaderProvider;
    :cond_1
    move-object v5, p1

    .end local p1    # "loaderProvider":Landroid/os/Parcel$ClassLoaderProvider;
    .restart local v5    # "loaderProvider":Landroid/os/Parcel$ClassLoaderProvider;
    invoke-static {v5}, Landroid/os/Parcel;->getClassLoader(Landroid/os/Parcel$ClassLoaderProvider;)Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-direct {p0, v4, p1, v1}, Landroid/os/Parcel;->readValue(ILjava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private greylist-max-o readListInternal(Ljava/util/List;ILjava/lang/ClassLoader;)V
    .locals 1
    .param p1, "outVal"    # Ljava/util/List;
    .param p2, "n"    # I
    .param p3, "loader"    # Ljava/lang/ClassLoader;

    .line 5838
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/os/Parcel;->readListInternal(Ljava/util/List;ILjava/lang/ClassLoader;Ljava/lang/Class;)V

    .line 5839
    return-void
.end method

.method private blacklist readListInternal(Ljava/util/List;ILjava/lang/ClassLoader;Ljava/lang/Class;)V
    .locals 1
    .param p2, "n"    # I
    .param p3, "loader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "-TT;>;I",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 5846
    .local p1, "outVal":Ljava/util/List;, "Ljava/util/List<-TT;>;"
    .local p4, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Landroid/os/Parcel;->ensureWithinMemoryLimit(II)V

    .line 5848
    :goto_0
    if-lez p2, :cond_0

    .line 5849
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-direct {p0, p3, p4, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 5851
    .local v0, "value":Ljava/lang/Object;, "TT;"
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5852
    nop

    .end local v0    # "value":Ljava/lang/Object;, "TT;"
    add-int/lit8 p2, p2, -0x1

    .line 5853
    goto :goto_0

    .line 5854
    :cond_0
    return-void
.end method

.method private blacklist readMapInternal(Ljava/util/Map;ILjava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 2
    .param p2, "n"    # I
    .param p3, "loader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "-TK;-TV;>;I",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "TK;>;",
            "Ljava/lang/Class<",
            "TV;>;)V"
        }
    .end annotation

    .line 5751
    .local p1, "outVal":Ljava/util/Map;, "Ljava/util/Map<-TK;-TV;>;"
    .local p4, "clazzKey":Ljava/lang/Class;, "Ljava/lang/Class<TK;>;"
    .local p5, "clazzValue":Ljava/lang/Class;, "Ljava/lang/Class<TV;>;"
    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Landroid/os/Parcel;->ensureWithinMemoryLimit(II)V

    .line 5753
    :goto_0
    if-lez p2, :cond_0

    .line 5754
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    invoke-direct {p0, p3, p4, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 5755
    .local v1, "key":Ljava/lang/Object;, "TK;"
    new-array v0, v0, [Ljava/lang/Class;

    invoke-direct {p0, p3, p5, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 5756
    .local v0, "value":Ljava/lang/Object;, "TV;"
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5757
    nop

    .end local v0    # "value":Ljava/lang/Object;, "TV;"
    .end local v1    # "key":Ljava/lang/Object;, "TK;"
    add-int/lit8 p2, p2, -0x1

    .line 5758
    goto :goto_0

    .line 5759
    :cond_0
    return-void
.end method

.method private blacklist readMapInternal(Ljava/util/Map;Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 6
    .param p2, "loader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "-TK;-TV;>;",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "TK;>;",
            "Ljava/lang/Class<",
            "TV;>;)V"
        }
    .end annotation

    .line 5744
    .local p1, "outVal":Ljava/util/Map;, "Ljava/util/Map<-TK;-TV;>;"
    .local p3, "clazzKey":Ljava/lang/Class;, "Ljava/lang/Class<TK;>;"
    .local p4, "clazzValue":Ljava/lang/Class;, "Ljava/lang/Class<TV;>;"
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 5745
    .local v2, "n":I
    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .end local p1    # "outVal":Ljava/util/Map;, "Ljava/util/Map<-TK;-TV;>;"
    .end local p2    # "loader":Ljava/lang/ClassLoader;
    .end local p3    # "clazzKey":Ljava/lang/Class;, "Ljava/lang/Class<TK;>;"
    .end local p4    # "clazzValue":Ljava/lang/Class;, "Ljava/lang/Class<TV;>;"
    .local v1, "outVal":Ljava/util/Map;, "Ljava/util/Map<-TK;-TV;>;"
    .local v3, "loader":Ljava/lang/ClassLoader;
    .local v4, "clazzKey":Ljava/lang/Class;, "Ljava/lang/Class<TK;>;"
    .local v5, "clazzValue":Ljava/lang/Class;, "Ljava/lang/Class<TV;>;"
    invoke-direct/range {v0 .. v5}, Landroid/os/Parcel;->readMapInternal(Ljava/util/Map;ILjava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 5746
    return-void
.end method

.method private blacklist readParcelableArrayInternal(Ljava/lang/ClassLoader;Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 4
    .param p1, "loader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 5516
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 5517
    .local v0, "n":I
    if-gez v0, :cond_0

    .line 5518
    const/4 v1, 0x0

    return-object v1

    .line 5520
    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Landroid/os/Parcel;->ensureWithinMemoryLimit(II)V

    .line 5521
    if-nez p2, :cond_1

    new-array v1, v0, [Landroid/os/Parcelable;

    goto :goto_0

    :cond_1
    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, [Ljava/lang/Object;

    .line 5522
    .local v1, "p":[Ljava/lang/Object;, "[TT;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v0, :cond_2

    .line 5523
    invoke-direct {p0, p1, p2}, Landroid/os/Parcel;->readParcelableInternal(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    .line 5522
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5525
    .end local v2    # "i":I
    :cond_2
    return-object v1
.end method

.method private blacklist readParcelableCreatorInternal(Ljava/lang/ClassLoader;Ljava/lang/Class;)Landroid/os/Parcelable$Creator;
    .locals 9
    .param p1, "loader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;"
        }
    .end annotation

    .line 5378
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 5379
    .local v0, "name":Ljava/lang/String;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5380
    return-object v1

    .line 5384
    :cond_0
    sget-object v2, Landroid/os/Parcel;->sPairedCreators:Ljava/util/HashMap;

    monitor-enter v2

    .line 5385
    :try_start_0
    sget-object v3, Landroid/os/Parcel;->sPairedCreators:Ljava/util/HashMap;

    .line 5386
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    .line 5387
    .local v3, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Landroid/util/Pair<Landroid/os/Parcelable$Creator<*>;Ljava/lang/Class<*>;>;>;"
    if-nez v3, :cond_1

    .line 5388
    sget-object v4, Landroid/os/Parcel;->sPairedCreators:Ljava/util/HashMap;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5389
    sget-object v4, Landroid/os/Parcel;->mCreators:Ljava/util/HashMap;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5390
    const/4 v4, 0x0

    .local v4, "creatorAndParcelableClass":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/os/Parcelable$Creator<*>;Ljava/lang/Class<*>;>;"
    goto :goto_0

    .line 5392
    .end local v4    # "creatorAndParcelableClass":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/os/Parcelable$Creator<*>;Ljava/lang/Class<*>;>;"
    :cond_1
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 5394
    .end local v3    # "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Landroid/util/Pair<Landroid/os/Parcelable$Creator<*>;Ljava/lang/Class<*>;>;>;"
    .restart local v4    # "creatorAndParcelableClass":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/os/Parcelable$Creator<*>;Ljava/lang/Class<*>;>;"
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5396
    if-eqz v4, :cond_4

    .line 5397
    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/os/Parcelable$Creator;

    .line 5398
    .local v1, "creator":Landroid/os/Parcelable$Creator;, "Landroid/os/Parcelable$Creator<*>;"
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Class;

    .line 5399
    .local v2, "parcelableClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz p2, :cond_3

    .line 5400
    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 5401
    :cond_2
    new-instance v3, Landroid/os/BadTypeParcelableException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Parcelable creator "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " is not a subclass of required class "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 5402
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " provided in the parameter"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/os/BadTypeParcelableException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 5407
    :cond_3
    :goto_1
    return-object v1

    .line 5416
    .end local v1    # "creator":Landroid/os/Parcelable$Creator;, "Landroid/os/Parcelable$Creator<*>;"
    .end local v2    # "parcelableClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_4
    if-nez p1, :cond_5

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    goto :goto_2

    .line 5455
    :catch_0
    move-exception v1

    goto/16 :goto_4

    .line 5451
    :catch_1
    move-exception v1

    goto/16 :goto_5

    .line 5447
    :catch_2
    move-exception v1

    goto/16 :goto_6

    .line 5416
    :cond_5
    move-object v2, p1

    .line 5419
    .local v2, "parcelableClassLoader":Ljava/lang/ClassLoader;
    :goto_2
    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    .line 5421
    .local v3, "parcelableClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v5, Landroid/os/Parcelable;

    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 5425
    if-eqz p2, :cond_7

    .line 5426
    invoke-virtual {p2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    .line 5427
    :cond_6
    new-instance v1, Landroid/os/BadTypeParcelableException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Parcelable creator "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " is not a subclass of required class "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 5428
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " provided in the parameter"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/os/BadTypeParcelableException;-><init>(Ljava/lang/String;)V

    .end local v0    # "name":Ljava/lang/String;
    .end local v4    # "creatorAndParcelableClass":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/os/Parcelable$Creator<*>;Ljava/lang/Class<*>;>;"
    .end local p0    # "this":Landroid/os/Parcel;
    .end local p1    # "loader":Ljava/lang/ClassLoader;
    .end local p2    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    throw v1

    .line 5433
    .restart local v0    # "name":Ljava/lang/String;
    .restart local v4    # "creatorAndParcelableClass":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/os/Parcelable$Creator<*>;Ljava/lang/Class<*>;>;"
    .restart local p0    # "this":Landroid/os/Parcel;
    .restart local p1    # "loader":Ljava/lang/ClassLoader;
    .restart local p2    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    :cond_7
    :goto_3
    const-string v5, "CREATOR"

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 5434
    .local v5, "f":Ljava/lang/reflect/Field;
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_a

    .line 5438
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    .line 5439
    .local v6, "creatorType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v7, Landroid/os/Parcelable$Creator;

    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 5446
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable$Creator;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0

    .line 5459
    .end local v2    # "parcelableClassLoader":Ljava/lang/ClassLoader;
    .end local v5    # "f":Ljava/lang/reflect/Field;
    .end local v6    # "creatorType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v1    # "creator":Landroid/os/Parcelable$Creator;, "Landroid/os/Parcelable$Creator<*>;"
    nop

    .line 5460
    if-eqz v1, :cond_8

    .line 5466
    sget-object v2, Landroid/os/Parcel;->sPairedCreators:Ljava/util/HashMap;

    monitor-enter v2

    .line 5467
    :try_start_2
    sget-object v5, Landroid/os/Parcel;->sPairedCreators:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5468
    sget-object v5, Landroid/os/Parcel;->mCreators:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5469
    monitor-exit v2

    .line 5471
    return-object v1

    .line 5469
    :catchall_0
    move-exception v5

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v5

    .line 5461
    :cond_8
    new-instance v2, Landroid/os/BadParcelableException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Parcelable protocol requires a non-null Parcelable.Creator object called CREATOR on class "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5442
    .end local v1    # "creator":Landroid/os/Parcelable$Creator;, "Landroid/os/Parcelable$Creator<*>;"
    .restart local v2    # "parcelableClassLoader":Ljava/lang/ClassLoader;
    .restart local v5    # "f":Ljava/lang/reflect/Field;
    .restart local v6    # "creatorType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_9
    :try_start_3
    new-instance v1, Landroid/os/BadParcelableException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Parcelable protocol requires a Parcelable.Creator object called CREATOR on class "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .end local v0    # "name":Ljava/lang/String;
    .end local v4    # "creatorAndParcelableClass":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/os/Parcelable$Creator<*>;Ljava/lang/Class<*>;>;"
    .end local p0    # "this":Landroid/os/Parcel;
    .end local p1    # "loader":Ljava/lang/ClassLoader;
    .end local p2    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    throw v1

    .line 5435
    .end local v6    # "creatorType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v0    # "name":Ljava/lang/String;
    .restart local v4    # "creatorAndParcelableClass":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/os/Parcelable$Creator<*>;Ljava/lang/Class<*>;>;"
    .restart local p0    # "this":Landroid/os/Parcel;
    .restart local p1    # "loader":Ljava/lang/ClassLoader;
    .restart local p2    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    :cond_a
    new-instance v1, Landroid/os/BadParcelableException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Parcelable protocol requires the CREATOR object to be static on class "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .end local v0    # "name":Ljava/lang/String;
    .end local v4    # "creatorAndParcelableClass":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/os/Parcelable$Creator<*>;Ljava/lang/Class<*>;>;"
    .end local p0    # "this":Landroid/os/Parcel;
    .end local p1    # "loader":Ljava/lang/ClassLoader;
    .end local p2    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    throw v1

    .line 5422
    .end local v5    # "f":Ljava/lang/reflect/Field;
    .restart local v0    # "name":Ljava/lang/String;
    .restart local v4    # "creatorAndParcelableClass":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/os/Parcelable$Creator<*>;Ljava/lang/Class<*>;>;"
    .restart local p0    # "this":Landroid/os/Parcel;
    .restart local p1    # "loader":Ljava/lang/ClassLoader;
    .restart local p2    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    :cond_b
    new-instance v1, Landroid/os/BadParcelableException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Parcelable protocol requires subclassing from Parcelable on class "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .end local v0    # "name":Ljava/lang/String;
    .end local v4    # "creatorAndParcelableClass":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/os/Parcelable$Creator<*>;Ljava/lang/Class<*>;>;"
    .end local p0    # "this":Landroid/os/Parcel;
    .end local p1    # "loader":Ljava/lang/ClassLoader;
    .end local p2    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    throw v1
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_0

    .line 5456
    .end local v2    # "parcelableClassLoader":Ljava/lang/ClassLoader;
    .end local v3    # "parcelableClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v0    # "name":Ljava/lang/String;
    .local v1, "e":Ljava/lang/NoSuchFieldException;
    .restart local v4    # "creatorAndParcelableClass":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/os/Parcelable$Creator<*>;Ljava/lang/Class<*>;>;"
    .restart local p0    # "this":Landroid/os/Parcel;
    .restart local p1    # "loader":Ljava/lang/ClassLoader;
    .restart local p2    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    :goto_4
    new-instance v2, Landroid/os/BadParcelableException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Parcelable protocol requires a Parcelable.Creator object called CREATOR on class "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 5452
    .local v1, "e":Ljava/lang/ClassNotFoundException;
    :goto_5
    const-string v2, "Parcel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Class not found when unmarshalling: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5453
    new-instance v2, Landroid/os/BadParcelableException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ClassNotFoundException when unmarshalling: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 5448
    .local v1, "e":Ljava/lang/IllegalAccessException;
    :goto_6
    const-string v2, "Parcel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Illegal access when unmarshalling: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5449
    new-instance v2, Landroid/os/BadParcelableException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "IllegalAccessException when unmarshalling: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 5394
    .end local v1    # "e":Ljava/lang/IllegalAccessException;
    .end local v4    # "creatorAndParcelableClass":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/os/Parcelable$Creator<*>;Ljava/lang/Class<*>;>;"
    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method private blacklist readParcelableInternal(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .param p1, "loader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 5301
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-direct {p0}, Landroid/os/Parcel;->assertNotRecycled()V

    .line 5302
    invoke-direct {p0, p1, p2}, Landroid/os/Parcel;->readParcelableCreatorInternal(Ljava/lang/ClassLoader;Ljava/lang/Class;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    .line 5303
    .local v0, "creator":Landroid/os/Parcelable$Creator;, "Landroid/os/Parcelable$Creator<*>;"
    if-nez v0, :cond_0

    .line 5304
    const/4 v1, 0x0

    return-object v1

    .line 5306
    :cond_0
    instance-of v1, v0, Landroid/os/Parcelable$ClassLoaderCreator;

    if-eqz v1, :cond_1

    .line 5307
    move-object v1, v0

    check-cast v1, Landroid/os/Parcelable$ClassLoaderCreator;

    .line 5309
    .local v1, "classLoaderCreator":Landroid/os/Parcelable$ClassLoaderCreator;, "Landroid/os/Parcelable$ClassLoaderCreator<*>;"
    invoke-interface {v1, p0, p1}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 5311
    .end local v1    # "classLoaderCreator":Landroid/os/Parcelable$ClassLoaderCreator;, "Landroid/os/Parcelable$ClassLoaderCreator<*>;"
    :cond_1
    invoke-interface {v0, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method private blacklist readParcelableListInternal(Ljava/util/List;Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .param p2, "cl"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 4333
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<TT;>;"
    .local p3, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+TT;>;"
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4334
    .local v0, "n":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 4335
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4336
    return-object p1

    .line 4338
    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Landroid/os/Parcel;->ensureWithinMemoryLimit(II)V

    .line 4340
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 4341
    .local v1, "m":I
    const/4 v2, 0x0

    .line 4342
    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    if-ge v2, v0, :cond_1

    .line 4343
    invoke-direct {p0, p2, p3}, Landroid/os/Parcel;->readParcelableInternal(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4342
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4345
    :cond_1
    :goto_1
    if-ge v2, v0, :cond_2

    .line 4346
    invoke-direct {p0, p2, p3}, Landroid/os/Parcel;->readParcelableInternal(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4345
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 4348
    :cond_2
    :goto_2
    if-ge v2, v1, :cond_3

    .line 4349
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4348
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 4351
    :cond_3
    return-object p1
.end method

.method private blacklist readSerializableInternal(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 11
    .param p1, "loader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 5569
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 5570
    .local v0, "name":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 5574
    const/4 v1, 0x0

    return-object v1

    .line 5578
    :cond_0
    const-string v1, " provided in the parameter"

    const-string v2, " is not a subclass of required class "

    const-string v3, "Serializable object "

    const-string v4, ")"

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 5582
    const/4 v5, 0x0

    :try_start_0
    invoke-static {v0, v5, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    .line 5583
    .local v5, "cl":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p2, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    .line 5584
    :cond_1
    new-instance v6, Landroid/os/BadTypeParcelableException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 5585
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5586
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Landroid/os/BadTypeParcelableException;-><init>(Ljava/lang/String;)V

    .end local v0    # "name":Ljava/lang/String;
    .end local p0    # "this":Landroid/os/Parcel;
    .end local p1    # "loader":Ljava/lang/ClassLoader;
    .end local p2    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    throw v6

    .line 5589
    .end local v5    # "cl":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v0    # "name":Ljava/lang/String;
    .restart local p0    # "this":Landroid/os/Parcel;
    .restart local p1    # "loader":Ljava/lang/ClassLoader;
    .restart local p2    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v5

    .line 5590
    .local v5, "serializedData":[B
    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 5591
    .local v6, "bais":Ljava/io/ByteArrayInputStream;
    new-instance v7, Landroid/os/Parcel$2;

    invoke-direct {v7, p0, v6, p1}, Landroid/os/Parcel$2;-><init>(Landroid/os/Parcel;Ljava/io/InputStream;Ljava/lang/ClassLoader;)V

    .line 5603
    .local v7, "ois":Ljava/io/ObjectInputStream;
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v8

    .line 5604
    .local v8, "object":Ljava/lang/Object;, "TT;"
    if-eqz p2, :cond_4

    if-nez p1, :cond_4

    .line 5608
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {p2, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    .line 5609
    :cond_3
    new-instance v9, Landroid/os/BadTypeParcelableException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 5610
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5611
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1}, Landroid/os/BadTypeParcelableException;-><init>(Ljava/lang/String;)V

    .end local v0    # "name":Ljava/lang/String;
    .end local p0    # "this":Landroid/os/Parcel;
    .end local p1    # "loader":Ljava/lang/ClassLoader;
    .end local p2    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    throw v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5614
    .restart local v0    # "name":Ljava/lang/String;
    .restart local p0    # "this":Landroid/os/Parcel;
    .restart local p1    # "loader":Ljava/lang/ClassLoader;
    .restart local p2    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    :cond_4
    :goto_1
    return-object v8

    .line 5619
    .end local v5    # "serializedData":[B
    .end local v6    # "bais":Ljava/io/ByteArrayInputStream;
    .end local v7    # "ois":Ljava/io/ObjectInputStream;
    .end local v8    # "object":Ljava/lang/Object;, "TT;"
    :catch_0
    move-exception v1

    .line 5620
    .local v1, "cnfe":Ljava/lang/ClassNotFoundException;
    new-instance v2, Landroid/os/BadParcelableException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Parcelable encountered ClassNotFoundException reading a Serializable object (name = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 5615
    .end local v1    # "cnfe":Ljava/lang/ClassNotFoundException;
    :catch_1
    move-exception v1

    .line 5616
    .local v1, "ioe":Ljava/io/IOException;
    new-instance v2, Landroid/os/BadParcelableException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Parcelable encountered IOException reading a Serializable object (name = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private blacklist readSparseArrayInternal(Ljava/lang/ClassLoader;Ljava/lang/Class;)Landroid/util/SparseArray;
    .locals 4
    .param p1, "loader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "+TT;>;)",
            "Landroid/util/SparseArray<",
            "TT;>;"
        }
    .end annotation

    .line 5925
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+TT;>;"
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 5926
    .local v0, "n":I
    if-gez v0, :cond_0

    .line 5927
    const/4 v1, 0x0

    return-object v1

    .line 5929
    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Landroid/os/Parcel;->ensureWithinMemoryLimit(II)V

    .line 5930
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 5932
    .local v1, "outVal":Landroid/util/SparseArray;, "Landroid/util/SparseArray<TT;>;"
    :goto_0
    if-lez v0, :cond_1

    .line 5933
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 5934
    .local v2, "key":I
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-direct {p0, p1, p2, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    .line 5935
    .local v3, "value":Ljava/lang/Object;, "TT;"
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 5936
    nop

    .end local v2    # "key":I
    .end local v3    # "value":Ljava/lang/Object;, "TT;"
    add-int/lit8 v0, v0, -0x1

    .line 5937
    goto :goto_0

    .line 5938
    :cond_1
    return-object v1
.end method

.method private greylist-max-o readSparseArrayInternal(Landroid/util/SparseArray;ILjava/lang/ClassLoader;)V
    .locals 2
    .param p1, "outVal"    # Landroid/util/SparseArray;
    .param p2, "N"    # I
    .param p3, "loader"    # Ljava/lang/ClassLoader;

    .line 5910
    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Landroid/os/Parcel;->ensureWithinMemoryLimit(II)V

    .line 5911
    :goto_0
    if-lez p2, :cond_0

    .line 5912
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 5913
    .local v0, "key":I
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    .line 5914
    .local v1, "value":Ljava/lang/Object;
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 5915
    nop

    .end local v0    # "key":I
    .end local v1    # "value":Ljava/lang/Object;
    add-int/lit8 p2, p2, -0x1

    .line 5916
    goto :goto_0

    .line 5917
    :cond_0
    return-void
.end method

.method private greylist-max-o readSparseBooleanArrayInternal(Landroid/util/SparseBooleanArray;I)V
    .locals 3
    .param p1, "outVal"    # Landroid/util/SparseBooleanArray;
    .param p2, "N"    # I

    .line 5943
    nop

    :goto_0
    if-lez p2, :cond_1

    .line 5944
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 5945
    .local v0, "key":I
    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 5947
    .local v2, "value":Z
    :goto_1
    invoke-virtual {p1, v0, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 5948
    nop

    .end local v0    # "key":I
    .end local v2    # "value":Z
    add-int/lit8 p2, p2, -0x1

    .line 5949
    goto :goto_0

    .line 5950
    :cond_1
    return-void
.end method

.method private greylist-max-o readSparseIntArrayInternal(Landroid/util/SparseIntArray;I)V
    .locals 2
    .param p1, "outVal"    # Landroid/util/SparseIntArray;
    .param p2, "N"    # I

    .line 5953
    nop

    :goto_0
    if-lez p2, :cond_0

    .line 5954
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 5955
    .local v0, "key":I
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 5956
    .local v1, "value":I
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 5957
    nop

    .end local v0    # "key":I
    .end local v1    # "value":I
    add-int/lit8 p2, p2, -0x1

    .line 5958
    goto :goto_0

    .line 5959
    :cond_0
    return-void
.end method

.method private blacklist readValue(ILjava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .param p1, "type"    # I
    .param p2, "loader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 5022
    .local p3, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, [Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/os/Parcel;->readValue(ILjava/lang/ClassLoader;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private varargs blacklist readValue(ILjava/lang/ClassLoader;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .param p1, "type"    # I
    .param p2, "loader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 5039
    .local p3, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p4, "itemTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 5189
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    .line 5190
    .local v0, "off":I
    new-instance v1, Landroid/os/BadParcelableException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Parcel "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": Unmarshalling unknown type code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " at offset "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5185
    .end local v0    # "off":I
    :pswitch_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v0

    .line 5186
    .local v0, "object":Ljava/lang/Object;
    goto/16 :goto_6

    .line 5181
    .end local v0    # "object":Ljava/lang/Object;
    :pswitch_1
    invoke-virtual {p0}, Landroid/os/Parcel;->createCharArray()[C

    move-result-object v0

    .line 5182
    .restart local v0    # "object":Ljava/lang/Object;
    goto/16 :goto_6

    .line 5177
    .end local v0    # "object":Ljava/lang/Object;
    :pswitch_2
    invoke-virtual {p0}, Landroid/os/Parcel;->createShortArray()[S

    move-result-object v0

    .line 5178
    .restart local v0    # "object":Ljava/lang/Object;
    goto/16 :goto_6

    .line 5173
    .end local v0    # "object":Ljava/lang/Object;
    :pswitch_3
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    .line 5174
    .restart local v0    # "object":Ljava/lang/Object;
    goto/16 :goto_6

    .line 5169
    .end local v0    # "object":Ljava/lang/Object;
    :pswitch_4
    invoke-virtual {p0}, Landroid/os/Parcel;->createDoubleArray()[D

    move-result-object v0

    .line 5170
    .restart local v0    # "object":Ljava/lang/Object;
    goto/16 :goto_6

    .line 5165
    .end local v0    # "object":Ljava/lang/Object;
    :pswitch_5
    invoke-virtual {p0}, Landroid/os/Parcel;->readSizeF()Landroid/util/SizeF;

    move-result-object v0

    .line 5166
    .restart local v0    # "object":Ljava/lang/Object;
    goto/16 :goto_6

    .line 5161
    .end local v0    # "object":Ljava/lang/Object;
    :pswitch_6
    invoke-virtual {p0}, Landroid/os/Parcel;->readSize()Landroid/util/Size;

    move-result-object v0

    .line 5162
    .restart local v0    # "object":Ljava/lang/Object;
    goto/16 :goto_6

    .line 5157
    .end local v0    # "object":Ljava/lang/Object;
    :pswitch_7
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->readPersistableBundle(Ljava/lang/ClassLoader;)Landroid/os/PersistableBundle;

    move-result-object v0

    .line 5158
    .restart local v0    # "object":Ljava/lang/Object;
    goto/16 :goto_6

    .line 5107
    .end local v0    # "object":Ljava/lang/Object;
    :pswitch_8
    invoke-virtual {p0}, Landroid/os/Parcel;->readCharSequenceArray()[Ljava/lang/CharSequence;

    move-result-object v0

    .line 5108
    .restart local v0    # "object":Ljava/lang/Object;
    goto/16 :goto_6

    .line 5095
    .end local v0    # "object":Ljava/lang/Object;
    :pswitch_9
    invoke-virtual {p0}, Landroid/os/Parcel;->createBooleanArray()[Z

    move-result-object v0

    .line 5096
    .restart local v0    # "object":Ljava/lang/Object;
    goto/16 :goto_6

    .line 5149
    .end local v0    # "object":Ljava/lang/Object;
    :pswitch_a
    invoke-virtual {p0}, Landroid/os/Parcel;->readSparseBooleanArray()Landroid/util/SparseBooleanArray;

    move-result-object v0

    .line 5150
    .restart local v0    # "object":Ljava/lang/Object;
    goto/16 :goto_6

    .line 5133
    .end local v0    # "object":Ljava/lang/Object;
    :pswitch_b
    invoke-direct {p0, p2, p3}, Landroid/os/Parcel;->readSerializableInternal(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 5134
    .restart local v0    # "object":Ljava/lang/Object;
    goto/16 :goto_6

    .line 5129
    .end local v0    # "object":Ljava/lang/Object;
    :pswitch_c
    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    .line 5130
    .restart local v0    # "object":Ljava/lang/Object;
    goto/16 :goto_6

    .line 5125
    .end local v0    # "object":Ljava/lang/Object;
    :pswitch_d
    invoke-virtual {p0}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v0

    .line 5126
    .restart local v0    # "object":Ljava/lang/Object;
    goto/16 :goto_6

    .line 5121
    .end local v0    # "object":Ljava/lang/Object;
    :pswitch_e
    invoke-virtual {p0}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    .line 5122
    .restart local v0    # "object":Ljava/lang/Object;
    goto/16 :goto_6

    .line 5115
    .end local v0    # "object":Ljava/lang/Object;
    :pswitch_f
    invoke-static {p4, v1}, Lcom/android/internal/util/ArrayUtils;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 5116
    .local v0, "itemType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-class v1, Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p3, v1}, Landroid/os/Parcel;->checkArrayTypeToUnparcel(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 5117
    invoke-direct {p0, p2, v0}, Landroid/os/Parcel;->readArrayInternal(Ljava/lang/ClassLoader;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    .line 5118
    .local v1, "object":Ljava/lang/Object;
    move-object v0, v1

    goto/16 :goto_6

    .line 5137
    .end local v0    # "itemType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v1    # "object":Ljava/lang/Object;
    :pswitch_10
    invoke-static {p4, v1}, Lcom/android/internal/util/ArrayUtils;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 5138
    .restart local v0    # "itemType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz v0, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    const-class v1, Landroid/os/Parcelable;

    :goto_1
    invoke-direct {p0, p3, v1}, Landroid/os/Parcel;->checkArrayTypeToUnparcel(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 5139
    invoke-direct {p0, p2, v0}, Landroid/os/Parcel;->readParcelableArrayInternal(Ljava/lang/ClassLoader;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    .line 5140
    .restart local v1    # "object":Ljava/lang/Object;
    move-object v0, v1

    goto/16 :goto_6

    .line 5111
    .end local v0    # "itemType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v1    # "object":Ljava/lang/Object;
    :pswitch_11
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 5112
    .local v0, "object":Ljava/lang/Object;
    goto/16 :goto_6

    .line 5103
    .end local v0    # "object":Ljava/lang/Object;
    :pswitch_12
    invoke-virtual {p0}, Landroid/os/Parcel;->readStringArray()[Ljava/lang/String;

    move-result-object v0

    .line 5104
    .restart local v0    # "object":Ljava/lang/Object;
    goto/16 :goto_6

    .line 5099
    .end local v0    # "object":Ljava/lang/Object;
    :pswitch_13
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 5100
    .restart local v0    # "object":Ljava/lang/Object;
    goto/16 :goto_6

    .line 5143
    .end local v0    # "object":Ljava/lang/Object;
    :pswitch_14
    const-class v0, Landroid/util/SparseArray;

    invoke-direct {p0, p3, v0}, Landroid/os/Parcel;->checkTypeToUnparcel(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 5144
    invoke-static {p4, v1}, Lcom/android/internal/util/ArrayUtils;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 5145
    .local v0, "itemType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0, p2, v0}, Landroid/os/Parcel;->readSparseArrayInternal(Ljava/lang/ClassLoader;Ljava/lang/Class;)Landroid/util/SparseArray;

    move-result-object v1

    .line 5146
    .restart local v1    # "object":Ljava/lang/Object;
    move-object v0, v1

    goto/16 :goto_6

    .line 5089
    .end local v0    # "itemType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v1    # "object":Ljava/lang/Object;
    :pswitch_15
    const-class v0, Ljava/util/ArrayList;

    invoke-direct {p0, p3, v0}, Landroid/os/Parcel;->checkTypeToUnparcel(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 5090
    invoke-static {p4, v1}, Lcom/android/internal/util/ArrayUtils;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 5091
    .restart local v0    # "itemType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0, p2, v0}, Landroid/os/Parcel;->readArrayListInternal(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    .line 5092
    .restart local v1    # "object":Ljava/lang/Object;
    move-object v0, v1

    goto/16 :goto_6

    .line 5085
    .end local v0    # "itemType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v1    # "object":Ljava/lang/Object;
    :pswitch_16
    invoke-virtual {p0}, Landroid/os/Parcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object v0

    .line 5086
    .local v0, "object":Ljava/lang/Object;
    goto/16 :goto_6

    .line 5081
    .end local v0    # "object":Ljava/lang/Object;
    :pswitch_17
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5082
    .restart local v0    # "object":Ljava/lang/Object;
    goto/16 :goto_6

    .line 5077
    .end local v0    # "object":Ljava/lang/Object;
    :pswitch_18
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 5078
    .restart local v0    # "object":Ljava/lang/Object;
    goto/16 :goto_6

    .line 5073
    .end local v0    # "object":Ljava/lang/Object;
    :pswitch_19
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 5074
    .restart local v0    # "object":Ljava/lang/Object;
    goto :goto_6

    .line 5069
    .end local v0    # "object":Ljava/lang/Object;
    :pswitch_1a
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 5070
    .restart local v0    # "object":Ljava/lang/Object;
    goto :goto_6

    .line 5065
    .end local v0    # "object":Ljava/lang/Object;
    :pswitch_1b
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    .line 5066
    .restart local v0    # "object":Ljava/lang/Object;
    goto :goto_6

    .line 5061
    .end local v0    # "object":Ljava/lang/Object;
    :pswitch_1c
    invoke-direct {p0, p2, p3}, Landroid/os/Parcel;->readParcelableInternal(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 5062
    .restart local v0    # "object":Ljava/lang/Object;
    goto :goto_6

    .line 5153
    .end local v0    # "object":Ljava/lang/Object;
    :pswitch_1d
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    .line 5154
    .restart local v0    # "object":Ljava/lang/Object;
    goto :goto_6

    .line 5053
    .end local v0    # "object":Ljava/lang/Object;
    :pswitch_1e
    const-class v2, Ljava/util/HashMap;

    invoke-direct {p0, p3, v2}, Landroid/os/Parcel;->checkTypeToUnparcel(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 5054
    invoke-static {p4, v1}, Lcom/android/internal/util/ArrayUtils;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 5055
    .local v2, "keyType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {p4, v0}, Lcom/android/internal/util/ArrayUtils;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 5056
    .local v3, "valueType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez v2, :cond_3

    move v4, v0

    goto :goto_3

    :cond_3
    move v4, v1

    :goto_3
    if-nez v3, :cond_4

    move v5, v0

    goto :goto_4

    :cond_4
    move v5, v1

    :goto_4
    if-ne v4, v5, :cond_5

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_5
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 5057
    invoke-direct {p0, p2, v2, v3}, Landroid/os/Parcel;->readHashMapInternal(Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object v0

    .line 5058
    .restart local v0    # "object":Ljava/lang/Object;
    goto :goto_6

    .line 5049
    .end local v0    # "object":Ljava/lang/Object;
    .end local v2    # "keyType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "valueType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :pswitch_1f
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5050
    .restart local v0    # "object":Ljava/lang/Object;
    goto :goto_6

    .line 5045
    .end local v0    # "object":Ljava/lang/Object;
    :pswitch_20
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 5046
    .restart local v0    # "object":Ljava/lang/Object;
    goto :goto_6

    .line 5041
    .end local v0    # "object":Ljava/lang/Object;
    :pswitch_21
    const/4 v0, 0x0

    .line 5042
    .restart local v0    # "object":Ljava/lang/Object;
    nop

    .line 5194
    :goto_6
    if-eqz v0, :cond_7

    if-eqz p3, :cond_7

    invoke-virtual {p3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_7

    .line 5195
    :cond_6
    new-instance v1, Landroid/os/BadTypeParcelableException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unparcelled object "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not an instance of required class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5196
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " provided in the parameter"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/BadTypeParcelableException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5199
    :cond_7
    :goto_7
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs blacklist readValue(Ljava/lang/ClassLoader;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 8
    .param p1, "loader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 4786
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p3, "itemTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4788
    .local v0, "type":I
    invoke-direct {p0, v0}, Landroid/os/Parcel;->isLengthPrefixed(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4789
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4790
    .local v1, "length":I
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 4791
    .local v2, "start":I
    invoke-direct {p0, v0, p1, p2, p3}, Landroid/os/Parcel;->readValue(ILjava/lang/ClassLoader;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    .line 4792
    .local v3, "object":Ljava/lang/Object;, "TT;"
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    sub-int/2addr v4, v2

    .line 4793
    .local v4, "actual":I
    if-eq v4, v1, :cond_3

    .line 4794
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/security/Flags;->failOnParcelSizeMismatch()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4795
    const-wide/32 v5, 0x18cc2479

    invoke-static {v5, v6}, Landroid/app/compat/CompatChanges;->isChangeEnabled(J)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 4796
    .local v5, "failOnMismatch":Z
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unparcelling of "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " of type "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v0}, Landroid/os/Parcel;->valueTypeToString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "  consumed "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " bytes, but "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " expected."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 4798
    if-eqz v5, :cond_1

    const-string v7, " [throwing]"

    goto :goto_1

    :cond_1
    const-string v7, " [ignored]"

    :goto_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 4799
    .local v6, "msg":Ljava/lang/String;
    const-string v7, "Parcel"

    invoke-static {v7, v6}, Landroid/util/Slog;->wtfStack(Ljava/lang/String;Ljava/lang/String;)I

    .line 4800
    if-nez v5, :cond_2

    goto :goto_2

    .line 4801
    :cond_2
    new-instance v7, Landroid/os/BadParcelableException;

    invoke-direct {v7, v6}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 4804
    .end local v1    # "length":I
    .end local v2    # "start":I
    .end local v4    # "actual":I
    .end local v5    # "failOnMismatch":Z
    .end local v6    # "msg":Ljava/lang/String;
    :cond_3
    :goto_2
    goto :goto_3

    .line 4805
    .end local v3    # "object":Ljava/lang/Object;, "TT;"
    :cond_4
    invoke-direct {p0, v0, p1, p2, p3}, Landroid/os/Parcel;->readValue(ILjava/lang/ClassLoader;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    .line 4807
    .restart local v3    # "object":Ljava/lang/Object;, "TT;"
    :goto_3
    return-object v3
.end method

.method private blacklist resetSqaushingState()V
    .locals 2

    .line 2996
    iget-boolean v0, p0, Landroid/os/Parcel;->mAllowSquashing:Z

    if-eqz v0, :cond_0

    .line 2997
    const-string v0, "Parcel"

    const-string v1, "allowSquashing wasn\'t restored."

    invoke-static {v0, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 2999
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/Parcel;->mWrittenSquashableParcelables:Landroid/util/ArrayMap;

    .line 3000
    iput-object v0, p0, Landroid/os/Parcel;->mReadSquashableParcelables:Landroid/util/SparseArray;

    .line 3001
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/os/Parcel;->mAllowSquashing:Z

    .line 3002
    return-void
.end method

.method public static greylist-max-o setStackTraceParceling(Z)V
    .locals 0
    .param p0, "enabled"    # Z

    .line 3151
    sput-boolean p0, Landroid/os/Parcel;->sParcelExceptionStackTrace:Z

    .line 3152
    return-void
.end method

.method private static blacklist valueTypeToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "type"    # I

    .line 5969
    packed-switch p0, :pswitch_data_0

    .line 6002
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5999
    :pswitch_1
    const-string v0, "VAL_FLOATARRAY"

    return-object v0

    .line 5998
    :pswitch_2
    const-string v0, "VAL_CHARARRAY"

    return-object v0

    .line 5997
    :pswitch_3
    const-string v0, "VAL_SHORTARRAY"

    return-object v0

    .line 5996
    :pswitch_4
    const-string v0, "VAL_CHAR"

    return-object v0

    .line 5995
    :pswitch_5
    const-string v0, "VAL_DOUBLEARRAY"

    return-object v0

    .line 5994
    :pswitch_6
    const-string v0, "VAL_SIZEF"

    return-object v0

    .line 5993
    :pswitch_7
    const-string v0, "VAL_SIZE"

    return-object v0

    .line 5974
    :pswitch_8
    const-string v0, "VAL_PERSISTABLEBUNDLE"

    return-object v0

    .line 5987
    :pswitch_9
    const-string v0, "VAL_CHARSEQUENCEARRAY"

    return-object v0

    .line 5984
    :pswitch_a
    const-string v0, "VAL_BOOLEANARRAY"

    return-object v0

    .line 6001
    :pswitch_b
    const-string v0, "VAL_SERIALIZABLE"

    return-object v0

    .line 5992
    :pswitch_c
    const-string v0, "VAL_BYTE"

    return-object v0

    .line 5991
    :pswitch_d
    const-string v0, "VAL_LONGARRAY"

    return-object v0

    .line 5990
    :pswitch_e
    const-string v0, "VAL_INTARRAY"

    return-object v0

    .line 6000
    :pswitch_f
    const-string v0, "VAL_OBJECTARRAY"

    return-object v0

    .line 5989
    :pswitch_10
    const-string v0, "VAL_PARCELABLEARRAY"

    return-object v0

    .line 5988
    :pswitch_11
    const-string v0, "VAL_IBINDER"

    return-object v0

    .line 5986
    :pswitch_12
    const-string v0, "VAL_STRINGARRAY"

    return-object v0

    .line 5985
    :pswitch_13
    const-string v0, "VAL_BYTEARRAY"

    return-object v0

    .line 5983
    :pswitch_14
    const-string v0, "VAL_SPARSEARRAY"

    return-object v0

    .line 5982
    :pswitch_15
    const-string v0, "VAL_LIST"

    return-object v0

    .line 5981
    :pswitch_16
    const-string v0, "VAL_CHARSEQUENCE"

    return-object v0

    .line 5980
    :pswitch_17
    const-string v0, "VAL_BOOLEAN"

    return-object v0

    .line 5979
    :pswitch_18
    const-string v0, "VAL_DOUBLE"

    return-object v0

    .line 5978
    :pswitch_19
    const-string v0, "VAL_FLOAT"

    return-object v0

    .line 5977
    :pswitch_1a
    const-string v0, "VAL_LONG"

    return-object v0

    .line 5976
    :pswitch_1b
    const-string v0, "VAL_SHORT"

    return-object v0

    .line 5975
    :pswitch_1c
    const-string v0, "VAL_PARCELABLE"

    return-object v0

    .line 5973
    :pswitch_1d
    const-string v0, "VAL_BUNDLE"

    return-object v0

    .line 5972
    :pswitch_1e
    const-string v0, "VAL_MAP"

    return-object v0

    .line 5971
    :pswitch_1f
    const-string v0, "VAL_INTEGER"

    return-object v0

    .line 5970
    :pswitch_20
    const-string v0, "VAL_NULL"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_20
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private blacklist writeException$ravenwood(Ljava/lang/Exception;)V
    .locals 2
    .param p1, "e"    # Ljava/lang/Exception;

    .line 3218
    invoke-static {p1}, Landroid/os/Parcel;->getExceptionCode(Ljava/lang/Throwable;)I

    move-result v0

    .line 3219
    .local v0, "code":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3220
    if-nez v0, :cond_1

    .line 3221
    instance-of v1, p1, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    .line 3222
    move-object v1, p1

    check-cast v1, Ljava/lang/RuntimeException;

    throw v1

    .line 3224
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 3226
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3227
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3228
    return-void
.end method

.method private blacklist writeFixedArrayInternal(Ljava/lang/Object;II[I)V
    .locals 5
    .param p2, "parcelableFlags"    # I
    .param p3, "index"    # I
    .param p4, "dimensions"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;II[I)V"
        }
    .end annotation

    .line 2593
    .local p1, "val":Ljava/lang/Object;, "TT;"
    array-length v0, p4

    if-ge p3, v0, :cond_11

    .line 2598
    aget v0, p4, p3

    .line 2601
    .local v0, "length":I
    if-eqz p1, :cond_10

    .line 2604
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 2607
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v0, :cond_e

    .line 2615
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    .line 2616
    .local v1, "componentType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v2, p3, 0x1

    array-length v3, p4

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 2617
    :cond_0
    new-instance v2, Landroid/os/BadParcelableException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Array has fewer dimensions than expected: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, p4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2620
    :cond_1
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_2

    .line 2621
    move-object v2, p1

    check-cast v2, [Z

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    goto/16 :goto_2

    .line 2622
    :cond_2
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_3

    .line 2623
    move-object v2, p1

    check-cast v2, [B

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_2

    .line 2624
    :cond_3
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_4

    .line 2625
    move-object v2, p1

    check-cast v2, [C

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeCharArray([C)V

    goto/16 :goto_2

    .line 2626
    :cond_4
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_5

    .line 2627
    move-object v2, p1

    check-cast v2, [I

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeIntArray([I)V

    goto :goto_2

    .line 2628
    :cond_5
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_6

    .line 2629
    move-object v2, p1

    check-cast v2, [J

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeLongArray([J)V

    goto :goto_2

    .line 2630
    :cond_6
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_7

    .line 2631
    move-object v2, p1

    check-cast v2, [F

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeFloatArray([F)V

    goto :goto_2

    .line 2632
    :cond_7
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_8

    .line 2633
    move-object v2, p1

    check-cast v2, [D

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeDoubleArray([D)V

    goto :goto_2

    .line 2634
    :cond_8
    const-class v2, Landroid/os/IBinder;

    if-ne v1, v2, :cond_9

    .line 2635
    move-object v2, p1

    check-cast v2, [Landroid/os/IBinder;

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeBinderArray([Landroid/os/IBinder;)V

    goto :goto_2

    .line 2636
    :cond_9
    const-class v2, Landroid/os/IInterface;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2637
    move-object v2, p1

    check-cast v2, [Landroid/os/IInterface;

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInterfaceArray([Landroid/os/IInterface;)V

    goto :goto_2

    .line 2638
    :cond_a
    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 2639
    move-object v2, p1

    check-cast v2, [Landroid/os/Parcelable;

    invoke-virtual {p0, v2, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    goto :goto_2

    .line 2640
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 2641
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2642
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v0, :cond_c

    .line 2643
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, p3, 0x1

    invoke-direct {p0, v3, p2, v4, p4}, Landroid/os/Parcel;->writeFixedArrayInternal(Ljava/lang/Object;II[I)V

    .line 2642
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2649
    .end local v2    # "i":I
    :cond_c
    :goto_2
    return-void

    .line 2647
    :cond_d
    new-instance v2, Landroid/os/BadParcelableException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "unknown type for fixed-size array: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2608
    .end local v1    # "componentType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_e
    new-instance v1, Landroid/os/BadParcelableException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bad length: expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", but got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2609
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2605
    :cond_f
    new-instance v1, Landroid/os/BadParcelableException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not an array: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2602
    :cond_10
    new-instance v1, Landroid/os/BadParcelableException;

    const-string v2, "Non-null array shouldn\'t have a null array."

    invoke-direct {v1, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2594
    .end local v0    # "length":I
    :cond_11
    new-instance v0, Landroid/os/BadParcelableException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Array has more dimensions than expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private blacklist writeNoException$ravenwood()V
    .locals 1

    .line 3315
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3316
    return-void
.end method


# virtual methods
.method public blacklist addFlags(I)V
    .locals 1
    .param p1, "flags"    # I

    .line 763
    iget v0, p0, Landroid/os/Parcel;->mFlags:I

    or-int/2addr v0, p1

    iput v0, p0, Landroid/os/Parcel;->mFlags:I

    .line 764
    return-void
.end method

.method public final greylist-max-o adoptClassCookies(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "from"    # Landroid/os/Parcel;

    .line 1013
    iget-object v0, p1, Landroid/os/Parcel;->mClassCookies:Landroid/util/ArrayMap;

    iput-object v0, p0, Landroid/os/Parcel;->mClassCookies:Landroid/util/ArrayMap;

    .line 1014
    return-void
.end method

.method public blacklist allowSquashing()Z
    .locals 2

    .line 2978
    iget-boolean v0, p0, Landroid/os/Parcel;->mAllowSquashing:Z

    .line 2979
    .local v0, "previous":Z
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/os/Parcel;->mAllowSquashing:Z

    .line 2980
    return v0
.end method

.method public final whitelist appendFrom(Landroid/os/Parcel;II)V
    .locals 6
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .line 954
    if-eqz p1, :cond_0

    .line 956
    :try_start_0
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    iget-wide v2, p1, Landroid/os/Parcel;->mNativePtr:J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move v4, p2

    move v5, p3

    .end local p2    # "offset":I
    .end local p3    # "length":I
    .local v4, "offset":I
    .local v5, "length":I
    :try_start_1
    invoke-static/range {v0 .. v5}, Landroid/os/Parcel;->nativeAppendFrom(JJII)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 960
    goto :goto_1

    .line 957
    :catch_0
    move-exception v0

    move-object p2, v0

    goto :goto_0

    .end local v4    # "offset":I
    .end local v5    # "length":I
    .restart local p2    # "offset":I
    .restart local p3    # "length":I
    :catch_1
    move-exception v0

    move v4, p2

    move v5, p3

    move-object p2, v0

    .line 958
    .end local p3    # "length":I
    .restart local v4    # "offset":I
    .restart local v5    # "length":I
    .local p2, "ex":Ljava/lang/IllegalArgumentException;
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "appendFrom IllegalArgumentException, offset:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, " length:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, " parcel size:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Parcel"

    invoke-static {v0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 959
    throw p2

    .line 954
    .end local v4    # "offset":I
    .end local v5    # "length":I
    .local p2, "offset":I
    .restart local p3    # "length":I
    :cond_0
    move v4, p2

    move v5, p3

    .line 963
    .end local p2    # "offset":I
    .end local p3    # "length":I
    .restart local v4    # "offset":I
    .restart local v5    # "length":I
    :goto_1
    return-void
.end method

.method public greylist-max-o compareData(Landroid/os/Parcel;)I
    .locals 4
    .param p1, "other"    # Landroid/os/Parcel;

    .line 967
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    iget-wide v2, p1, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1, v2, v3}, Landroid/os/Parcel;->nativeCompareData(JJ)I

    move-result v0

    return v0
.end method

.method public greylist-max-o copyClassCookies()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1018
    new-instance v0, Landroid/util/ArrayMap;

    iget-object v1, p0, Landroid/os/Parcel;->mClassCookies:Landroid/util/ArrayMap;

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    return-object v0
.end method

.method public final whitelist createBinderArray()[Landroid/os/IBinder;
    .locals 4

    .line 2266
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2267
    .local v0, "N":I
    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Landroid/os/Parcel;->ensureWithinMemoryLimit(II)V

    .line 2268
    if-ltz v0, :cond_1

    .line 2269
    new-array v1, v0, [Landroid/os/IBinder;

    .line 2270
    .local v1, "val":[Landroid/os/IBinder;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 2271
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    aput-object v3, v1, v2

    .line 2270
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2273
    .end local v2    # "i":I
    :cond_0
    return-object v1

    .line 2275
    .end local v1    # "val":[Landroid/os/IBinder;
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final whitelist createBinderArrayList()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation

    .line 4177
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4178
    .local v0, "N":I
    if-gez v0, :cond_0

    .line 4179
    const/4 v1, 0x0

    return-object v1

    .line 4181
    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Landroid/os/Parcel;->ensureWithinMemoryLimit(II)V

    .line 4182
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4183
    .local v1, "l":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/IBinder;>;"
    :goto_0
    if-lez v0, :cond_1

    .line 4184
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4185
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4187
    :cond_1
    return-object v1
.end method

.method public final whitelist createBooleanArray()[Z
    .locals 4

    .line 1824
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1825
    .local v0, "N":I
    const/4 v1, 0x4

    invoke-direct {p0, v1, v0}, Landroid/os/Parcel;->ensureWithinMemoryLimit(II)V

    .line 1829
    if-ltz v0, :cond_2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    shr-int/lit8 v1, v1, 0x2

    if-gt v0, v1, :cond_2

    .line 1830
    new-array v1, v0, [Z

    .line 1831
    .local v1, "val":[Z
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 1832
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    aput-boolean v3, v1, v2

    .line 1831
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1834
    .end local v2    # "i":I
    :cond_1
    return-object v1

    .line 1836
    .end local v1    # "val":[Z
    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method public final whitelist createByteArray()[B
    .locals 2

    .line 3795
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/os/Parcel;->nativeCreateByteArray(J)[B

    move-result-object v0

    return-object v0
.end method

.method public final whitelist createCharArray()[C
    .locals 4

    .line 1906
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1907
    .local v0, "N":I
    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Landroid/os/Parcel;->ensureWithinMemoryLimit(II)V

    .line 1908
    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    shr-int/lit8 v1, v2, 0x2

    if-gt v0, v1, :cond_1

    .line 1909
    new-array v1, v0, [C

    .line 1910
    .local v1, "val":[C
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 1911
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 1910
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1913
    .end local v2    # "i":I
    :cond_0
    return-object v1

    .line 1915
    .end local v1    # "val":[C
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final whitelist createDoubleArray()[D
    .locals 5

    .line 2060
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2061
    .local v0, "N":I
    const/16 v1, 0x8

    invoke-direct {p0, v1, v0}, Landroid/os/Parcel;->ensureWithinMemoryLimit(II)V

    .line 2063
    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    shr-int/lit8 v1, v1, 0x3

    if-gt v0, v1, :cond_1

    .line 2064
    new-array v1, v0, [D

    .line 2065
    .local v1, "val":[D
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 2066
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    aput-wide v3, v1, v2

    .line 2065
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2068
    .end local v2    # "i":I
    :cond_0
    return-object v1

    .line 2070
    .end local v1    # "val":[D
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public blacklist createExceptionOrNull(ILjava/lang/String;)Ljava/lang/Exception;
    .locals 3
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .line 3414
    packed-switch p1, :pswitch_data_0

    .line 3438
    const/4 v0, 0x0

    return-object v0

    .line 3422
    :pswitch_0
    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 3424
    :pswitch_1
    new-instance v0, Landroid/os/BadParcelableException;

    invoke-direct {v0, p2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 3426
    :pswitch_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 3428
    :pswitch_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 3430
    :pswitch_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 3432
    :pswitch_5
    new-instance v0, Landroid/os/NetworkOnMainThreadException;

    invoke-direct {v0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    return-object v0

    .line 3434
    :pswitch_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 3436
    :pswitch_7
    new-instance v0, Landroid/os/ServiceSpecificException;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v0, v1, p2}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    return-object v0

    .line 3416
    :pswitch_8
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    .line 3417
    const-class v0, Landroid/os/Parcelable;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Ljava/lang/Exception;

    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 3419
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " [missing Parcelable]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public varargs whitelist createFixedArray(Ljava/lang/Class;Landroid/os/Parcelable$Creator;[I)Ljava/lang/Object;
    .locals 8
    .param p3, "dimensions"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/os/Parcelable$Creator<",
            "TS;>;[I)TT;"
        }
    .end annotation

    .line 4699
    .local p1, "cls":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p2, "c":Landroid/os/Parcelable$Creator;, "Landroid/os/Parcelable$Creator<TS;>;"
    array-length v0, p3

    invoke-direct {p0, p1, v0}, Landroid/os/Parcel;->ensureClassHasExpectedDimensions(Ljava/lang/Class;I)V

    .line 4701
    const/4 v0, 0x0

    .line 4702
    .local v0, "val":Ljava/lang/Object;, "TT;"
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    .line 4703
    .local v1, "componentType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const-string v3, ", but got "

    const-string v4, "Bad length: expected "

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 4704
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    .line 4736
    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    aget v6, p3, v5

    if-ne v2, v6, :cond_0

    goto :goto_0

    .line 4737
    :cond_0
    new-instance v2, Landroid/os/BadParcelableException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget v5, p3, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4738
    invoke-static {v0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4740
    :cond_1
    :goto_0
    return-object v0

    .line 4705
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 4706
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4707
    .local v2, "length":I
    if-gez v2, :cond_3

    .line 4708
    const/4 v3, 0x0

    return-object v3

    .line 4710
    :cond_3
    aget v6, p3, v5

    if-ne v2, v6, :cond_6

    .line 4716
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    .line 4717
    .local v3, "innermost":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 4718
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    goto :goto_1

    .line 4721
    :cond_4
    invoke-static {v3}, Landroid/os/Parcel;->getItemTypeSize(Ljava/lang/Class;)I

    move-result v4

    .line 4722
    .local v4, "typeSize":I
    invoke-direct {p0, v4, p3}, Landroid/os/Parcel;->ensureWithinMemoryLimit(I[I)V

    .line 4724
    invoke-static {v3, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    .line 4725
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_2
    if-ge v5, v2, :cond_5

    .line 4726
    invoke-static {v0, v5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v6, p2}, Landroid/os/Parcel;->readFixedArray(Ljava/lang/Object;Landroid/os/Parcelable$Creator;)V

    .line 4725
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 4728
    .end local v5    # "i":I
    :cond_5
    return-object v0

    .line 4711
    .end local v3    # "innermost":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v4    # "typeSize":I
    :cond_6
    new-instance v6, Landroid/os/BadParcelableException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget v5, p3, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 4730
    .end local v2    # "length":I
    :cond_7
    new-instance v2, Landroid/os/BadParcelableException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown type for fixed-size array: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public varargs whitelist createFixedArray(Ljava/lang/Class;Ljava/util/function/Function;[I)Ljava/lang/Object;
    .locals 8
    .param p3, "dimensions"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S::",
            "Landroid/os/IInterface;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/function/Function<",
            "Landroid/os/IBinder;",
            "TS;>;[I)TT;"
        }
    .end annotation

    .line 4639
    .local p1, "cls":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p2, "asInterface":Ljava/util/function/Function;, "Ljava/util/function/Function<Landroid/os/IBinder;TS;>;"
    array-length v0, p3

    invoke-direct {p0, p1, v0}, Landroid/os/Parcel;->ensureClassHasExpectedDimensions(Ljava/lang/Class;I)V

    .line 4641
    const/4 v0, 0x0

    .line 4642
    .local v0, "val":Ljava/lang/Object;, "TT;"
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    .line 4643
    .local v1, "componentType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v2, Landroid/os/IInterface;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const-string v3, ", but got "

    const-string v4, "Bad length: expected "

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 4644
    new-instance v2, Landroid/os/Parcel$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Landroid/os/Parcel$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v2, p2}, Landroid/os/Parcel;->createInterfaceArray(Ljava/util/function/IntFunction;Ljava/util/function/Function;)[Landroid/os/IInterface;

    move-result-object v0

    .line 4677
    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    aget v6, p3, v5

    if-ne v2, v6, :cond_0

    goto :goto_0

    .line 4678
    :cond_0
    new-instance v2, Landroid/os/BadParcelableException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget v5, p3, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4679
    invoke-static {v0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4681
    :cond_1
    :goto_0
    return-object v0

    .line 4646
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 4647
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4648
    .local v2, "length":I
    if-gez v2, :cond_3

    .line 4649
    const/4 v3, 0x0

    return-object v3

    .line 4651
    :cond_3
    aget v6, p3, v5

    if-ne v2, v6, :cond_6

    .line 4657
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    .line 4658
    .local v3, "innermost":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 4659
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    goto :goto_1

    .line 4662
    :cond_4
    invoke-static {v3}, Landroid/os/Parcel;->getItemTypeSize(Ljava/lang/Class;)I

    move-result v4

    .line 4663
    .local v4, "typeSize":I
    invoke-direct {p0, v4, p3}, Landroid/os/Parcel;->ensureWithinMemoryLimit(I[I)V

    .line 4665
    invoke-static {v3, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    .line 4666
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_2
    if-ge v5, v2, :cond_5

    .line 4667
    invoke-static {v0, v5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v6, p2}, Landroid/os/Parcel;->readFixedArray(Ljava/lang/Object;Ljava/util/function/Function;)V

    .line 4666
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 4669
    .end local v5    # "i":I
    :cond_5
    return-object v0

    .line 4652
    .end local v3    # "innermost":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v4    # "typeSize":I
    :cond_6
    new-instance v6, Landroid/os/BadParcelableException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget v5, p3, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 4671
    .end local v2    # "length":I
    :cond_7
    new-instance v2, Landroid/os/BadParcelableException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown type for fixed-size array: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public varargs whitelist createFixedArray(Ljava/lang/Class;[I)Ljava/lang/Object;
    .locals 8
    .param p2, "dimensions"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[I)TT;"
        }
    .end annotation

    .line 4566
    .local p1, "cls":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    array-length v0, p2

    invoke-direct {p0, p1, v0}, Landroid/os/Parcel;->ensureClassHasExpectedDimensions(Ljava/lang/Class;I)V

    .line 4568
    const/4 v0, 0x0

    .line 4569
    .local v0, "val":Ljava/lang/Object;, "TT;"
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    .line 4570
    .local v1, "componentType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v3, ", but got "

    const-string v4, "Bad length: expected "

    const/4 v5, 0x0

    if-ne v1, v2, :cond_0

    .line 4571
    invoke-virtual {p0}, Landroid/os/Parcel;->createBooleanArray()[Z

    move-result-object v0

    goto :goto_0

    .line 4572
    :cond_0
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_1

    .line 4573
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 4574
    :cond_1
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_2

    .line 4575
    invoke-virtual {p0}, Landroid/os/Parcel;->createCharArray()[C

    move-result-object v0

    goto :goto_0

    .line 4576
    :cond_2
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_3

    .line 4577
    invoke-virtual {p0}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    goto :goto_0

    .line 4578
    :cond_3
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_4

    .line 4579
    invoke-virtual {p0}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v0

    goto :goto_0

    .line 4580
    :cond_4
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_5

    .line 4581
    invoke-virtual {p0}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v0

    goto :goto_0

    .line 4582
    :cond_5
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_6

    .line 4583
    invoke-virtual {p0}, Landroid/os/Parcel;->createDoubleArray()[D

    move-result-object v0

    goto :goto_0

    .line 4584
    :cond_6
    const-class v2, Landroid/os/IBinder;

    if-ne v1, v2, :cond_9

    .line 4585
    invoke-virtual {p0}, Landroid/os/Parcel;->createBinderArray()[Landroid/os/IBinder;

    move-result-object v0

    .line 4617
    :goto_0
    if-eqz v0, :cond_8

    invoke-static {v0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    aget v6, p2, v5

    if-ne v2, v6, :cond_7

    goto :goto_1

    .line 4618
    :cond_7
    new-instance v2, Landroid/os/BadParcelableException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget v5, p2, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4619
    invoke-static {v0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4621
    :cond_8
    :goto_1
    return-object v0

    .line 4586
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 4587
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4588
    .local v2, "length":I
    if-gez v2, :cond_a

    .line 4589
    const/4 v3, 0x0

    return-object v3

    .line 4591
    :cond_a
    aget v6, p2, v5

    if-ne v2, v6, :cond_d

    .line 4597
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    .line 4598
    .local v3, "innermost":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 4599
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    goto :goto_2

    .line 4602
    :cond_b
    invoke-static {v3}, Landroid/os/Parcel;->getItemTypeSize(Ljava/lang/Class;)I

    move-result v4

    .line 4603
    .local v4, "typeSize":I
    invoke-direct {p0, v4, p2}, Landroid/os/Parcel;->ensureWithinMemoryLimit(I[I)V

    .line 4605
    invoke-static {v3, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    .line 4606
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_3
    if-ge v5, v2, :cond_c

    .line 4607
    invoke-static {v0, v5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroid/os/Parcel;->readFixedArray(Ljava/lang/Object;)V

    .line 4606
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 4609
    .end local v5    # "i":I
    :cond_c
    return-object v0

    .line 4592
    .end local v3    # "innermost":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v4    # "typeSize":I
    :cond_d
    new-instance v6, Landroid/os/BadParcelableException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget v5, p2, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 4611
    .end local v2    # "length":I
    :cond_e
    new-instance v2, Landroid/os/BadParcelableException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown type for fixed-size array: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final whitelist createFloatArray()[F
    .locals 4

    .line 2021
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2022
    .local v0, "N":I
    const/4 v1, 0x4

    invoke-direct {p0, v1, v0}, Landroid/os/Parcel;->ensureWithinMemoryLimit(II)V

    .line 2024
    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    shr-int/lit8 v1, v1, 0x2

    if-gt v0, v1, :cond_1

    .line 2025
    new-array v1, v0, [F

    .line 2026
    .local v1, "val":[F
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 2027
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    aput v3, v1, v2

    .line 2026
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2029
    .end local v2    # "i":I
    :cond_0
    return-object v1

    .line 2031
    .end local v1    # "val":[F
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final whitelist createIntArray()[I
    .locals 4

    .line 1944
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1945
    .local v0, "N":I
    const/4 v1, 0x4

    invoke-direct {p0, v1, v0}, Landroid/os/Parcel;->ensureWithinMemoryLimit(II)V

    .line 1946
    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    shr-int/lit8 v1, v1, 0x2

    if-gt v0, v1, :cond_1

    .line 1947
    new-array v1, v0, [I

    .line 1948
    .local v1, "val":[I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 1949
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    aput v3, v1, v2

    .line 1948
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1951
    .end local v2    # "i":I
    :cond_0
    return-object v1

    .line 1953
    .end local v1    # "val":[I
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final whitelist createInterfaceArray(Ljava/util/function/IntFunction;Ljava/util/function/Function;)[Landroid/os/IInterface;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/IInterface;",
            ">(",
            "Ljava/util/function/IntFunction<",
            "[TT;>;",
            "Ljava/util/function/Function<",
            "Landroid/os/IBinder;",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 2301
    .local p1, "newArray":Ljava/util/function/IntFunction;, "Ljava/util/function/IntFunction<[TT;>;"
    .local p2, "asInterface":Ljava/util/function/Function;, "Ljava/util/function/Function<Landroid/os/IBinder;TT;>;"
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2302
    .local v0, "N":I
    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Landroid/os/Parcel;->ensureWithinMemoryLimit(II)V

    .line 2303
    if-ltz v0, :cond_1

    .line 2304
    invoke-interface {p1, v0}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/IInterface;

    .line 2305
    .local v1, "val":[Landroid/os/IInterface;, "[TT;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 2306
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/IInterface;

    aput-object v3, v1, v2

    .line 2305
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2308
    .end local v2    # "i":I
    :cond_0
    return-object v1

    .line 2310
    .end local v1    # "val":[Landroid/os/IInterface;, "[TT;"
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final whitelist createInterfaceArrayList(Ljava/util/function/Function;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/IInterface;",
            ">(",
            "Ljava/util/function/Function<",
            "Landroid/os/IBinder;",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 4204
    .local p1, "asInterface":Ljava/util/function/Function;, "Ljava/util/function/Function<Landroid/os/IBinder;TT;>;"
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4205
    .local v0, "N":I
    if-gez v0, :cond_0

    .line 4206
    const/4 v1, 0x0

    return-object v1

    .line 4208
    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Landroid/os/Parcel;->ensureWithinMemoryLimit(II)V

    .line 4209
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4210
    .local v1, "l":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TT;>;"
    :goto_0
    if-lez v0, :cond_1

    .line 4211
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IInterface;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4212
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4214
    :cond_1
    return-object v1
.end method

.method public final whitelist createLongArray()[J
    .locals 5

    .line 1982
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1983
    .local v0, "N":I
    const/16 v1, 0x8

    invoke-direct {p0, v1, v0}, Landroid/os/Parcel;->ensureWithinMemoryLimit(II)V

    .line 1985
    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    shr-int/lit8 v1, v1, 0x3

    if-gt v0, v1, :cond_1

    .line 1986
    new-array v1, v0, [J

    .line 1987
    .local v1, "val":[J
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 1988
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    aput-wide v3, v1, v2

    .line 1987
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1990
    .end local v2    # "i":I
    :cond_0
    return-object v1

    .line 1992
    .end local v1    # "val":[J
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final greylist-max-o createRawFileDescriptorArray()[Ljava/io/FileDescriptor;
    .locals 4

    .line 3571
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3572
    .local v0, "N":I
    if-gez v0, :cond_0

    .line 3573
    const/4 v1, 0x0

    return-object v1

    .line 3575
    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Landroid/os/Parcel;->ensureWithinMemoryLimit(II)V

    .line 3576
    new-array v1, v0, [Ljava/io/FileDescriptor;

    .line 3577
    .local v1, "f":[Ljava/io/FileDescriptor;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 3578
    invoke-virtual {p0}, Landroid/os/Parcel;->readRawFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    aput-object v3, v1, v2

    .line 3577
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3580
    .end local v2    # "i":I
    :cond_1
    return-object v1
.end method

.method public blacklist createShortArray()[S
    .locals 4

    .line 1867
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1868
    .local v0, "n":I
    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Landroid/os/Parcel;->ensureWithinMemoryLimit(II)V

    .line 1869
    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    shr-int/lit8 v1, v2, 0x2

    if-gt v0, v1, :cond_1

    .line 1870
    new-array v1, v0, [S

    .line 1871
    .local v1, "val":[S
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 1872
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v1, v2

    .line 1871
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1874
    .end local v2    # "i":I
    :cond_0
    return-object v1

    .line 1876
    .end local v1    # "val":[S
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final blacklist createString16Array()[Ljava/lang/String;
    .locals 4

    .line 2173
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2174
    .local v0, "N":I
    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Landroid/os/Parcel;->ensureWithinMemoryLimit(II)V

    .line 2175
    if-ltz v0, :cond_1

    .line 2176
    new-array v1, v0, [Ljava/lang/String;

    .line 2177
    .local v1, "val":[Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 2178
    invoke-virtual {p0}, Landroid/os/Parcel;->readString16()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 2177
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2180
    .end local v2    # "i":I
    :cond_0
    return-object v1

    .line 2182
    .end local v1    # "val":[Ljava/lang/String;
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final blacklist createString8Array()[Ljava/lang/String;
    .locals 4

    .line 2114
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2115
    .local v0, "N":I
    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Landroid/os/Parcel;->ensureWithinMemoryLimit(II)V

    .line 2116
    if-ltz v0, :cond_1

    .line 2117
    new-array v1, v0, [Ljava/lang/String;

    .line 2118
    .local v1, "val":[Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 2119
    invoke-virtual {p0}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 2118
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2121
    .end local v2    # "i":I
    :cond_0
    return-object v1

    .line 2123
    .end local v1    # "val":[Ljava/lang/String;
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final whitelist createStringArray()[Ljava/lang/String;
    .locals 1

    .line 2091
    invoke-virtual {p0}, Landroid/os/Parcel;->createString16Array()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final whitelist createStringArrayList()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4151
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4152
    .local v0, "N":I
    if-gez v0, :cond_0

    .line 4153
    const/4 v1, 0x0

    return-object v1

    .line 4155
    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Landroid/os/Parcel;->ensureWithinMemoryLimit(II)V

    .line 4156
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4157
    .local v1, "l":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :goto_0
    if-lez v0, :cond_1

    .line 4158
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4159
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4161
    :cond_1
    return-object v1
.end method

.method public final whitelist createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 4368
    .local p1, "c":Landroid/os/Parcelable$Creator;, "Landroid/os/Parcelable$Creator<TT;>;"
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4369
    .local v0, "N":I
    if-gez v0, :cond_0

    .line 4370
    const/4 v1, 0x0

    return-object v1

    .line 4372
    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Landroid/os/Parcel;->ensureWithinMemoryLimit(II)V

    .line 4373
    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->newArray(I)[Ljava/lang/Object;

    move-result-object v1

    .line 4374
    .local v1, "l":[Ljava/lang/Object;, "[TT;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 4375
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    .line 4374
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4377
    .end local v2    # "i":I
    :cond_1
    return-object v1
.end method

.method public final whitelist createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 4042
    .local p1, "c":Landroid/os/Parcelable$Creator;, "Landroid/os/Parcelable$Creator<TT;>;"
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4043
    .local v0, "N":I
    if-gez v0, :cond_0

    .line 4044
    const/4 v1, 0x0

    return-object v1

    .line 4046
    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Landroid/os/Parcel;->ensureWithinMemoryLimit(II)V

    .line 4047
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4048
    .local v1, "l":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TT;>;"
    :goto_0
    if-lez v0, :cond_1

    .line 4049
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4050
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4052
    :cond_1
    return-object v1
.end method

.method public final whitelist createTypedArrayMap(Landroid/os/Parcelable$Creator;)Landroid/util/ArrayMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .line 4124
    .local p1, "creator":Landroid/os/Parcelable$Creator;, "Landroid/os/Parcelable$Creator<TT;>;"
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4125
    .local v0, "count":I
    if-gez v0, :cond_0

    .line 4126
    const/4 v1, 0x0

    return-object v1

    .line 4128
    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Landroid/os/Parcel;->ensureWithinMemoryLimit(II)V

    .line 4129
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1, v0}, Landroid/util/ArrayMap;-><init>(I)V

    .line 4130
    .local v1, "map":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;TT;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 4131
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 4132
    .local v3, "key":Ljava/lang/String;
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    .line 4133
    .local v4, "value":Landroid/os/Parcelable;, "TT;"
    invoke-virtual {v1, v3, v4}, Landroid/util/ArrayMap;->append(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4130
    .end local v3    # "key":Ljava/lang/String;
    .end local v4    # "value":Landroid/os/Parcelable;, "TT;"
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4135
    .end local v2    # "i":I
    :cond_1
    return-object v1
.end method

.method public final whitelist createTypedSparseArray(Landroid/os/Parcelable$Creator;)Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)",
            "Landroid/util/SparseArray<",
            "TT;>;"
        }
    .end annotation

    .line 4095
    .local p1, "creator":Landroid/os/Parcelable$Creator;, "Landroid/os/Parcelable$Creator<TT;>;"
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4096
    .local v0, "count":I
    if-gez v0, :cond_0

    .line 4097
    const/4 v1, 0x0

    return-object v1

    .line 4099
    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Landroid/os/Parcel;->ensureWithinMemoryLimit(II)V

    .line 4100
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 4101
    .local v1, "array":Landroid/util/SparseArray;, "Landroid/util/SparseArray<TT;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 4102
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 4103
    .local v3, "index":I
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    .line 4104
    .local v4, "value":Landroid/os/Parcelable;, "TT;"
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 4101
    .end local v3    # "index":I
    .end local v4    # "value":Landroid/os/Parcelable;, "TT;"
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4106
    .end local v2    # "i":I
    :cond_1
    return-object v1
.end method

.method public final whitelist dataAvail()I
    .locals 2

    .line 795
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/os/Parcel;->nativeDataAvail(J)I

    move-result v0

    return v0
.end method

.method public final whitelist dataCapacity()I
    .locals 2

    .line 813
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/os/Parcel;->nativeDataCapacity(J)I

    move-result v0

    return v0
.end method

.method public final whitelist dataPosition()I
    .locals 2

    .line 803
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/os/Parcel;->nativeDataPosition(J)I

    move-result v0

    return v0
.end method

.method public whitelist dataSize()I
    .locals 2

    .line 787
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/os/Parcel;->nativeDataSize(J)I

    move-result v0

    return v0
.end method

.method public greylist-max-o destroy()V
    .locals 4

    .line 5699
    invoke-direct {p0}, Landroid/os/Parcel;->resetSqaushingState()V

    .line 5700
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 5701
    iget-boolean v0, p0, Landroid/os/Parcel;->mOwnsNativeParcelObject:Z

    if-eqz v0, :cond_0

    .line 5702
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/os/Parcel;->nativeDestroy(J)V

    .line 5704
    :cond_0
    iput-wide v2, p0, Landroid/os/Parcel;->mNativePtr:J

    .line 5706
    :cond_1
    return-void
.end method

.method public final whitelist enforceInterface(Ljava/lang/String;)V
    .locals 2
    .param p1, "interfaceName"    # Ljava/lang/String;

    .line 1203
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/os/Parcel;->nativeEnforceInterface(JLjava/lang/String;)V

    .line 1204
    return-void
.end method

.method public whitelist enforceNoDataAvail()V
    .locals 4

    .line 1213
    invoke-virtual {p0}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    .line 1214
    .local v0, "n":I
    if-gtz v0, :cond_0

    .line 1217
    return-void

    .line 1215
    :cond_0
    new-instance v1, Landroid/os/BadParcelableException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Parcel data not fully consumed, unread size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected whitelist test-api finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 5716
    invoke-virtual {p0}, Landroid/os/Parcel;->destroy()V

    .line 5717
    return-void
.end method

.method public final greylist-max-o getClassCookie(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1, "clz"    # Ljava/lang/Class;

    .line 986
    iget-object v0, p0, Landroid/os/Parcel;->mClassCookies:Landroid/util/ArrayMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/Parcel;->mClassCookies:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public blacklist getFlags()I
    .locals 1

    .line 753
    iget v0, p0, Landroid/os/Parcel;->mFlags:I

    return v0
.end method

.method public blacklist getOpenAshmemSize()J
    .locals 2

    .line 5965
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/os/Parcel;->nativeGetOpenAshmemSize(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist hasBinders()Z
    .locals 2

    .line 1160
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/os/Parcel;->nativeHasBinders(J)Z

    move-result v0

    return v0
.end method

.method public blacklist hasBinders(II)Z
    .locals 2
    .param p1, "offset"    # I
    .param p2, "length"    # I

    .line 1183
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1, p1, p2}, Landroid/os/Parcel;->nativeHasBindersInRange(JII)Z

    move-result v0

    return v0
.end method

.method public blacklist hasClassCookie(Ljava/lang/Class;)Z
    .locals 1
    .param p1, "clz"    # Ljava/lang/Class;

    .line 1008
    iget-object v0, p0, Landroid/os/Parcel;->mClassCookies:Landroid/util/ArrayMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/Parcel;->mClassCookies:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist hasFileDescriptors()Z
    .locals 2

    .line 1042
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/os/Parcel;->nativeHasFileDescriptors(J)Z

    move-result v0

    return v0
.end method

.method public whitelist hasFileDescriptors(II)Z
    .locals 2
    .param p1, "offset"    # I
    .param p2, "length"    # I

    .line 1063
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1, p1, p2}, Landroid/os/Parcel;->nativeHasFileDescriptorsInRange(JII)Z

    move-result v0

    return v0
.end method

.method public greylist-max-o hasReadWriteHelper()Z
    .locals 2

    .line 704
    iget-object v0, p0, Landroid/os/Parcel;->mReadWriteHelper:Landroid/os/Parcel$ReadWriteHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/Parcel;->mReadWriteHelper:Landroid/os/Parcel$ReadWriteHelper;

    sget-object v1, Landroid/os/Parcel$ReadWriteHelper;->DEFAULT:Landroid/os/Parcel$ReadWriteHelper;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final blacklist isForRpc()Z
    .locals 2

    .line 746
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/os/Parcel;->nativeIsForRpc(J)Z

    move-result v0

    return v0
.end method

.method public final blacklist markSensitive()V
    .locals 2

    .line 730
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/os/Parcel;->nativeMarkSensitive(J)V

    .line 731
    return-void
.end method

.method public final whitelist marshall(Ljava/nio/ByteBuffer;)V
    .locals 7
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;

    .line 889
    if-eqz p1, :cond_3

    .line 892
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_2

    .line 896
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 897
    .local v0, "position":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 899
    .local v1, "remaining":I
    const/4 v2, 0x0

    .line 900
    .local v2, "marshalledSize":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 901
    iget-wide v3, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v3, v4, p1, v0, v1}, Landroid/os/Parcel;->nativeMarshallBuffer(JLjava/nio/ByteBuffer;II)I

    move-result v2

    goto :goto_0

    .line 902
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 903
    iget-wide v3, p0, Landroid/os/Parcel;->mNativePtr:J

    .line 904
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    add-int/2addr v6, v0

    .line 903
    invoke-static {v3, v4, v5, v6, v1}, Landroid/os/Parcel;->nativeMarshallArray(J[BII)I

    move-result v2

    .line 909
    :goto_0
    add-int v3, v0, v2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 910
    return-void

    .line 906
    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v3

    .line 893
    .end local v0    # "position":I
    .end local v1    # "remaining":I
    .end local v2    # "marshalledSize":I
    :cond_2
    new-instance v0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {v0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw v0

    .line 890
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public final whitelist marshall()[B
    .locals 2

    .line 869
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/os/Parcel;->nativeMarshall(J)[B

    move-result-object v0

    return-object v0
.end method

.method public blacklist maybeWriteSquashed(Landroid/os/Parcelable;)Z
    .locals 5
    .param p1, "p"    # Landroid/os/Parcelable;

    .line 3045
    iget-boolean v0, p0, Landroid/os/Parcel;->mAllowSquashing:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3047
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3048
    return v1

    .line 3050
    :cond_0
    invoke-direct {p0}, Landroid/os/Parcel;->ensureWrittenSquashableParcelables()V

    .line 3051
    iget-object v0, p0, Landroid/os/Parcel;->mWrittenSquashableParcelables:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3052
    .local v0, "firstPos":Ljava/lang/Integer;
    if-eqz v0, :cond_1

    .line 3055
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 3058
    .local v1, "pos":I
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int v2, v1, v2

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3059
    const/4 v2, 0x1

    return v2

    .line 3062
    .end local v1    # "pos":I
    :cond_1
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3065
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 3066
    .local v2, "pos":I
    iget-object v3, p0, Landroid/os/Parcel;->mWrittenSquashableParcelables:Landroid/util/ArrayMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3069
    return v1
.end method

.method public final greylist-max-o pushAllowFds(Z)Z
    .locals 2
    .param p1, "allowFds"    # Z

    .line 849
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/os/Parcel;->nativePushAllowFds(JZ)Z

    move-result v0

    return v0
.end method

.method public greylist-max-o putClassCookies(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1023
    .local p1, "cookies":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Class;Ljava/lang/Object;>;"
    if-nez p1, :cond_0

    .line 1024
    return-void

    .line 1026
    :cond_0
    iget-object v0, p0, Landroid/os/Parcel;->mClassCookies:Landroid/util/ArrayMap;

    if-nez v0, :cond_1

    .line 1027
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/os/Parcel;->mClassCookies:Landroid/util/ArrayMap;

    .line 1029
    :cond_1
    iget-object v0, p0, Landroid/os/Parcel;->mClassCookies:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->putAll(Ljava/util/Map;)V

    .line 1030
    return-void
.end method

.method public whitelist readArray(Ljava/lang/ClassLoader;)[Ljava/lang/Object;
    .locals 1
    .param p1, "loader"    # Ljava/lang/ClassLoader;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3928
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/os/Parcel;->readArrayInternal(Ljava/lang/ClassLoader;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public whitelist readArray(Ljava/lang/ClassLoader;Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 1
    .param p1, "loader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 3949
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3950
    invoke-direct {p0, p1, p2}, Landroid/os/Parcel;->readArrayInternal(Ljava/lang/ClassLoader;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public whitelist readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;
    .locals 1
    .param p1, "loader"    # Ljava/lang/ClassLoader;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3887
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/os/Parcel;->readArrayListInternal(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public whitelist readArrayList(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 1
    .param p1, "loader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "+TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 3909
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+TT;>;"
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3910
    invoke-direct {p0, p1, p2}, Landroid/os/Parcel;->readArrayListInternal(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method blacklist readArrayMap(Landroid/util/ArrayMap;IZZLandroid/os/Parcel$ClassLoaderProvider;[I)V
    .locals 5
    .param p2, "size"    # I
    .param p3, "sorted"    # Z
    .param p4, "lazy"    # Z
    .param p5, "loaderProvider"    # Landroid/os/Parcel$ClassLoaderProvider;
    .param p6, "lazyValueCount"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;IZZ",
            "Landroid/os/Parcel$ClassLoaderProvider;",
            "[I)V"
        }
    .end annotation

    .line 5778
    .local p1, "map":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<-Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Landroid/os/Parcel;->ensureWithinMemoryLimit(II)V

    .line 5779
    :goto_0
    if-lez p2, :cond_3

    .line 5780
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 5781
    .local v1, "key":Ljava/lang/String;
    if-eqz p4, :cond_0

    invoke-direct {p0, p5}, Landroid/os/Parcel;->readLazyValue(Landroid/os/Parcel$ClassLoaderProvider;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 5782
    :cond_0
    invoke-static {p5}, Landroid/os/Parcel;->getClassLoader(Landroid/os/Parcel$ClassLoaderProvider;)Ljava/lang/ClassLoader;

    move-result-object v2

    .line 5781
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    .line 5783
    .local v2, "value":Ljava/lang/Object;
    :goto_1
    instance-of v3, v2, Landroid/os/Parcel$LazyValue;

    if-eqz v3, :cond_1

    .line 5784
    const/4 v3, 0x0

    aget v4, p6, v3

    add-int/2addr v4, v0

    aput v4, p6, v3

    .line 5786
    :cond_1
    if-eqz p3, :cond_2

    .line 5787
    invoke-virtual {p1, v1, v2}, Landroid/util/ArrayMap;->append(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 5789
    :cond_2
    invoke-virtual {p1, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5791
    :goto_2
    nop

    .end local v1    # "key":Ljava/lang/String;
    .end local v2    # "value":Ljava/lang/Object;
    add-int/lit8 p2, p2, -0x1

    .line 5792
    goto :goto_0

    .line 5793
    :cond_3
    if-eqz p3, :cond_4

    .line 5794
    invoke-virtual {p1}, Landroid/util/ArrayMap;->validate()V

    .line 5796
    :cond_4
    return-void
.end method

.method public greylist-max-r readArrayMap(Landroid/util/ArrayMap;Landroid/os/Parcel$ClassLoaderProvider;)V
    .locals 1
    .param p2, "loaderProvider"    # Landroid/os/Parcel$ClassLoaderProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/os/Parcel$ClassLoaderProvider;",
            ")V"
        }
    .end annotation

    .line 5804
    .local p1, "outVal":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<-Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 5805
    .local v0, "N":I
    if-gez v0, :cond_0

    .line 5806
    return-void

    .line 5808
    :cond_0
    invoke-direct {p0, p1, v0, p2}, Landroid/os/Parcel;->readArrayMapInternal(Landroid/util/ArrayMap;ILandroid/os/Parcel$ClassLoaderProvider;)V

    .line 5809
    return-void
.end method

.method public greylist readArraySet(Ljava/lang/ClassLoader;)Landroid/util/ArraySet;
    .locals 4
    .param p1, "loader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Landroid/util/ArraySet<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 5820
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 5821
    .local v0, "size":I
    if-gez v0, :cond_0

    .line 5822
    const/4 v1, 0x0

    return-object v1

    .line 5824
    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Landroid/os/Parcel;->ensureWithinMemoryLimit(II)V

    .line 5825
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1, v0}, Landroid/util/ArraySet;-><init>(I)V

    .line 5826
    .local v1, "result":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Object;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5827
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v3

    .line 5828
    .local v3, "value":Ljava/lang/Object;
    invoke-virtual {v1, v3}, Landroid/util/ArraySet;->append(Ljava/lang/Object;)V

    .line 5826
    .end local v3    # "value":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5830
    .end local v2    # "i":I
    :cond_1
    return-object v1
.end method

.method public final whitelist readBinderArray([Landroid/os/IBinder;)V
    .locals 3
    .param p1, "val"    # [Landroid/os/IBinder;

    .line 2280
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2281
    .local v0, "N":I
    array-length v1, p1

    if-ne v0, v1, :cond_1

    .line 2282
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 2283
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    aput-object v2, p1, v1

    .line 2282
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2288
    .end local v1    # "i":I
    :cond_0
    return-void

    .line 2286
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "bad array lengths"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final whitelist readBinderList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/IBinder;",
            ">;)V"
        }
    .end annotation

    .line 4246
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Landroid/os/IBinder;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 4247
    .local v0, "M":I
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4248
    .local v1, "N":I
    const/4 v2, 0x1

    invoke-direct {p0, v2, v1}, Landroid/os/Parcel;->ensureWithinMemoryLimit(II)V

    .line 4249
    const/4 v2, 0x0

    .line 4250
    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    if-ge v2, v1, :cond_0

    .line 4251
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4250
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4253
    :cond_0
    :goto_1
    if-ge v2, v1, :cond_1

    .line 4254
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4253
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 4256
    :cond_1
    :goto_2
    if-ge v2, v0, :cond_2

    .line 4257
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4256
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 4259
    :cond_2
    return-void
.end method

.method public final whitelist readBlob()[B
    .locals 2

    .line 3815
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/os/Parcel;->nativeReadBlob(J)[B

    move-result-object v0

    return-object v0
.end method

.method public final whitelist readBoolean()Z
    .locals 1

    .line 3530
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final whitelist readBooleanArray([Z)V
    .locals 3
    .param p1, "val"    # [Z

    .line 1841
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1842
    .local v0, "N":I
    array-length v1, p1

    if-ne v0, v1, :cond_2

    .line 1843
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 1844
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    aput-boolean v2, p1, v1

    .line 1843
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1849
    .end local v1    # "i":I
    :cond_1
    return-void

    .line 1847
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "bad array lengths"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final whitelist readBundle()Landroid/os/Bundle;
    .locals 1

    .line 3715
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final whitelist readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;
    .locals 2
    .param p1, "loader"    # Ljava/lang/ClassLoader;

    .line 3726
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3727
    .local v0, "length":I
    if-gez v0, :cond_0

    .line 3729
    const/4 v1, 0x0

    return-object v1

    .line 3732
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p0, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Parcel;I)V

    .line 3733
    .local v1, "bundle":Landroid/os/Bundle;
    if-eqz p1, :cond_1

    .line 3734
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 3736
    :cond_1
    return-object v1
.end method

.method public final whitelist readByte()B
    .locals 1

    .line 3604
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    return v0
.end method

.method public final whitelist readByteArray([B)V
    .locals 3
    .param p1, "val"    # [B

    .line 3803
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    if-eqz p1, :cond_0

    array-length v2, p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v1, p1, v2}, Landroid/os/Parcel;->nativeReadByteArray(J[BI)Z

    move-result v0

    .line 3804
    .local v0, "valid":Z
    if-eqz v0, :cond_1

    .line 3807
    return-void

    .line 3805
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "bad array lengths"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public blacklist readCallingWorkSourceUid()I
    .locals 2

    .line 1245
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/os/Parcel;->nativeReadCallingWorkSourceUid(J)I

    move-result v0

    return v0
.end method

.method public final whitelist readCharArray([C)V
    .locals 3
    .param p1, "val"    # [C

    .line 1920
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1921
    .local v0, "N":I
    array-length v1, p1

    if-ne v0, v1, :cond_1

    .line 1922
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1923
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v2, v2

    aput-char v2, p1, v1

    .line 1922
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1928
    .end local v1    # "i":I
    :cond_0
    return-void

    .line 1926
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "bad array lengths"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final greylist readCharSequence()Ljava/lang/CharSequence;
    .locals 1

    .line 3540
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final greylist-max-o readCharSequenceArray()[Ljava/lang/CharSequence;
    .locals 4

    .line 3834
    const/4 v0, 0x0

    .line 3836
    .local v0, "array":[Ljava/lang/CharSequence;
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3837
    .local v1, "length":I
    if-ltz v1, :cond_0

    .line 3839
    const/4 v2, 0x1

    invoke-direct {p0, v2, v1}, Landroid/os/Parcel;->ensureWithinMemoryLimit(II)V

    .line 3840
    new-array v0, v1, [Ljava/lang/CharSequence;

    .line 3842
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 3844
    invoke-virtual {p0}, Landroid/os/Parcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v0, v2

    .line 3842
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3848
    .end local v2    # "i":I
    :cond_0
    return-object v0
.end method

.method public final greylist-max-o readCharSequenceList()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 3857
    const/4 v0, 0x0

    .line 3859
    .local v0, "array":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/CharSequence;>;"
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3860
    .local v1, "length":I
    if-ltz v1, :cond_0

    .line 3861
    const/4 v2, 0x1

    invoke-direct {p0, v2, v1}, Landroid/os/Parcel;->ensureWithinMemoryLimit(II)V

    .line 3862
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, v2

    .line 3864
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 3865
    invoke-virtual {p0}, Landroid/os/Parcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3864
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3869
    .end local v2    # "i":I
    :cond_0
    return-object v0
.end method

.method public final greylist readCreator(Landroid/os/Parcelable$Creator;Ljava/lang/ClassLoader;)Landroid/os/Parcelable;
    .locals 2
    .param p2, "loader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcelable$Creator<",
            "*>;",
            "Ljava/lang/ClassLoader;",
            ")TT;"
        }
    .end annotation

    .line 5320
    .local p1, "creator":Landroid/os/Parcelable$Creator;, "Landroid/os/Parcelable$Creator<*>;"
    instance-of v0, p1, Landroid/os/Parcelable$ClassLoaderCreator;

    if-eqz v0, :cond_0

    .line 5321
    move-object v0, p1

    check-cast v0, Landroid/os/Parcelable$ClassLoaderCreator;

    .line 5323
    .local v0, "classLoaderCreator":Landroid/os/Parcelable$ClassLoaderCreator;, "Landroid/os/Parcelable$ClassLoaderCreator<*>;"
    invoke-interface {v0, p0, p2}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    return-object v1

    .line 5325
    .end local v0    # "classLoaderCreator":Landroid/os/Parcelable$ClassLoaderCreator;, "Landroid/os/Parcelable$ClassLoaderCreator<*>;"
    :cond_0
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public final whitelist readDouble()D
    .locals 2

    .line 3469
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/os/Parcel;->nativeReadDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final whitelist readDoubleArray([D)V
    .locals 4
    .param p1, "val"    # [D

    .line 2075
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2076
    .local v0, "N":I
    array-length v1, p1

    if-ne v0, v1, :cond_1

    .line 2077
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 2078
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    aput-wide v2, p1, v1

    .line 2077
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2083
    .end local v1    # "i":I
    :cond_0
    return-void

    .line 2081
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "bad array lengths"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final whitelist readException()V
    .locals 2

    .line 3328
    invoke-virtual {p0}, Landroid/os/Parcel;->readExceptionCode()I

    move-result v0

    .line 3329
    .local v0, "code":I
    if-eqz v0, :cond_0

    .line 3330
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3331
    .local v1, "msg":Ljava/lang/String;
    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->readException(ILjava/lang/String;)V

    .line 3333
    .end local v1    # "msg":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public final whitelist readException(ILjava/lang/String;)V
    .locals 7
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .line 3384
    const/4 v0, 0x0

    .line 3385
    .local v0, "remoteStackTrace":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3386
    .local v1, "remoteStackPayloadSize":I
    if-lez v1, :cond_0

    .line 3387
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3389
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/os/Parcel;->createException(ILjava/lang/String;)Ljava/lang/Exception;

    move-result-object v2

    .line 3391
    .local v2, "e":Ljava/lang/Exception;
    if-eqz v0, :cond_1

    .line 3392
    new-instance v3, Landroid/os/RemoteException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Remote stack trace:\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6, v6}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 3394
    .local v3, "cause":Landroid/os/RemoteException;
    invoke-static {v2, v3}, Landroid/util/ExceptionUtils;->appendCause(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 3396
    .end local v3    # "cause":Landroid/os/RemoteException;
    :cond_1
    invoke-static {v2}, Llibcore/util/SneakyThrow;->sneakyThrow(Ljava/lang/Throwable;)V

    .line 3397
    return-void
.end method

.method public final greylist readExceptionCode()I
    .locals 4

    .line 3351
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3352
    .local v0, "code":I
    const/16 v1, -0x7f

    if-ne v0, v1, :cond_0

    .line 3353
    invoke-static {p0}, Landroid/app/AppOpsManager;->readAndLogNotedAppops(Landroid/os/Parcel;)V

    .line 3355
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3358
    :cond_0
    const/16 v1, -0x80

    if-ne v0, v1, :cond_2

    .line 3359
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3360
    .local v1, "headerSize":I
    if-nez v1, :cond_1

    .line 3361
    const-string v2, "Parcel"

    const-string v3, "Unexpected zero-sized Parcel reply header."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3367
    :cond_1
    invoke-static {p0}, Landroid/os/StrictMode;->readAndHandleBinderCallViolations(Landroid/os/Parcel;)V

    .line 3371
    :goto_0
    const/4 v2, 0x0

    return v2

    .line 3373
    .end local v1    # "headerSize":I
    :cond_2
    return v0
.end method

.method public final whitelist readFileDescriptor()Landroid/os/ParcelFileDescriptor;
    .locals 2

    .line 3554
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/os/Parcel;->nativeReadFileDescriptor(J)Ljava/io/FileDescriptor;

    move-result-object v0

    .line 3555
    .local v0, "fd":Ljava/io/FileDescriptor;
    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/ParcelFileDescriptor;

    invoke-direct {v1, v0}, Landroid/os/ParcelFileDescriptor;-><init>(Ljava/io/FileDescriptor;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public whitelist readFixedArray(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 4439
    .local p1, "val":Ljava/lang/Object;, "TT;"
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 4440
    .local v0, "componentType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    .line 4441
    move-object v1, p1

    check-cast v1, [Z

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readBooleanArray([Z)V

    goto/16 :goto_1

    .line 4442
    :cond_0
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_1

    .line 4443
    move-object v1, p1

    check-cast v1, [B

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readByteArray([B)V

    goto :goto_1

    .line 4444
    :cond_1
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_2

    .line 4445
    move-object v1, p1

    check-cast v1, [C

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readCharArray([C)V

    goto :goto_1

    .line 4446
    :cond_2
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_3

    .line 4447
    move-object v1, p1

    check-cast v1, [I

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readIntArray([I)V

    goto :goto_1

    .line 4448
    :cond_3
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_4

    .line 4449
    move-object v1, p1

    check-cast v1, [J

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readLongArray([J)V

    goto :goto_1

    .line 4450
    :cond_4
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_5

    .line 4451
    move-object v1, p1

    check-cast v1, [F

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readFloatArray([F)V

    goto :goto_1

    .line 4452
    :cond_5
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_6

    .line 4453
    move-object v1, p1

    check-cast v1, [D

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readDoubleArray([D)V

    goto :goto_1

    .line 4454
    :cond_6
    const-class v1, Landroid/os/IBinder;

    if-ne v0, v1, :cond_7

    .line 4455
    move-object v1, p1

    check-cast v1, [Landroid/os/IBinder;

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readBinderArray([Landroid/os/IBinder;)V

    goto :goto_1

    .line 4456
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 4457
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4458
    .local v1, "length":I
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_9

    .line 4462
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_8

    .line 4463
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->readFixedArray(Ljava/lang/Object;)V

    .line 4462
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4465
    .end local v1    # "length":I
    .end local v2    # "i":I
    :cond_8
    nop

    .line 4468
    :goto_1
    return-void

    .line 4459
    .restart local v1    # "length":I
    :cond_9
    new-instance v2, Landroid/os/BadParcelableException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bad length: expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", but got "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4466
    .end local v1    # "length":I
    :cond_a
    new-instance v1, Landroid/os/BadParcelableException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown type for fixed-size array: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist readFixedArray(Ljava/lang/Object;Landroid/os/Parcelable$Creator;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S::",
            "Landroid/os/Parcelable;",
            ">(TT;",
            "Landroid/os/Parcelable$Creator<",
            "TS;>;)V"
        }
    .end annotation

    .line 4505
    .local p1, "val":Ljava/lang/Object;, "TT;"
    .local p2, "c":Landroid/os/Parcelable$Creator;, "Landroid/os/Parcelable$Creator<TS;>;"
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 4506
    .local v0, "componentType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v1, Landroid/os/Parcelable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4507
    move-object v1, p1

    check-cast v1, [Landroid/os/Parcelable;

    invoke-virtual {p0, v1, p2}, Landroid/os/Parcel;->readTypedArray([Ljava/lang/Object;Landroid/os/Parcelable$Creator;)V

    goto :goto_1

    .line 4508
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4509
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4510
    .local v1, "length":I
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 4514
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 4515
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, p2}, Landroid/os/Parcel;->readFixedArray(Ljava/lang/Object;Landroid/os/Parcelable$Creator;)V

    .line 4514
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4517
    .end local v1    # "length":I
    .end local v2    # "i":I
    :cond_1
    nop

    .line 4520
    :goto_1
    return-void

    .line 4511
    .restart local v1    # "length":I
    :cond_2
    new-instance v2, Landroid/os/BadParcelableException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bad length: expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", but got "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4518
    .end local v1    # "length":I
    :cond_3
    new-instance v1, Landroid/os/BadParcelableException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown type for fixed-size array: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist readFixedArray(Ljava/lang/Object;Ljava/util/function/Function;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S::",
            "Landroid/os/IInterface;",
            ">(TT;",
            "Ljava/util/function/Function<",
            "Landroid/os/IBinder;",
            "TS;>;)V"
        }
    .end annotation

    .line 4479
    .local p1, "val":Ljava/lang/Object;, "TT;"
    .local p2, "asInterface":Ljava/util/function/Function;, "Ljava/util/function/Function<Landroid/os/IBinder;TS;>;"
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 4480
    .local v0, "componentType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v1, Landroid/os/IInterface;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4481
    move-object v1, p1

    check-cast v1, [Landroid/os/IInterface;

    invoke-virtual {p0, v1, p2}, Landroid/os/Parcel;->readInterfaceArray([Landroid/os/IInterface;Ljava/util/function/Function;)V

    goto :goto_1

    .line 4482
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4483
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4484
    .local v1, "length":I
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 4488
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 4489
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, p2}, Landroid/os/Parcel;->readFixedArray(Ljava/lang/Object;Ljava/util/function/Function;)V

    .line 4488
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4491
    .end local v1    # "length":I
    .end local v2    # "i":I
    :cond_1
    nop

    .line 4494
    :goto_1
    return-void

    .line 4485
    .restart local v1    # "length":I
    :cond_2
    new-instance v2, Landroid/os/BadParcelableException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bad length: expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", but got "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4492
    .end local v1    # "length":I
    :cond_3
    new-instance v1, Landroid/os/BadParcelableException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown type for fixed-size array: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final whitelist readFloat()F
    .locals 2

    .line 3461
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/os/Parcel;->nativeReadFloat(J)F

    move-result v0

    return v0
.end method

.method public final whitelist readFloatArray([F)V
    .locals 3
    .param p1, "val"    # [F

    .line 2036
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2037
    .local v0, "N":I
    array-length v1, p1

    if-ne v0, v1, :cond_1

    .line 2038
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 2039
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    aput v2, p1, v1

    .line 2038
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2044
    .end local v1    # "i":I
    :cond_0
    return-void

    .line 2042
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "bad array lengths"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;
    .locals 1
    .param p1, "loader"    # Ljava/lang/ClassLoader;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3689
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Landroid/os/Parcel;->readHashMapInternal(Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public whitelist readHashMap(Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/HashMap;
    .locals 1
    .param p1, "loader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "+TK;>;",
            "Ljava/lang/Class<",
            "+TV;>;)",
            "Ljava/util/HashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 3703
    .local p2, "clazzKey":Ljava/lang/Class;, "Ljava/lang/Class<+TK;>;"
    .local p3, "clazzValue":Ljava/lang/Class;, "Ljava/lang/Class<+TV;>;"
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3704
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3705
    invoke-direct {p0, p1, p2, p3}, Landroid/os/Parcel;->readHashMapInternal(Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final whitelist readInt()I
    .locals 2

    .line 3446
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/os/Parcel;->nativeReadInt(J)I

    move-result v0

    return v0
.end method

.method public final whitelist readIntArray([I)V
    .locals 3
    .param p1, "val"    # [I

    .line 1958
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1959
    .local v0, "N":I
    array-length v1, p1

    if-ne v0, v1, :cond_1

    .line 1960
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1961
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    aput v2, p1, v1

    .line 1960
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1966
    .end local v1    # "i":I
    :cond_0
    return-void

    .line 1964
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "bad array lengths"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final whitelist readInterfaceArray([Landroid/os/IInterface;Ljava/util/function/Function;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/IInterface;",
            ">([TT;",
            "Ljava/util/function/Function<",
            "Landroid/os/IBinder;",
            "TT;>;)V"
        }
    .end annotation

    .line 2325
    .local p1, "val":[Landroid/os/IInterface;, "[TT;"
    .local p2, "asInterface":Ljava/util/function/Function;, "Ljava/util/function/Function<Landroid/os/IBinder;TT;>;"
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2326
    .local v0, "N":I
    array-length v1, p1

    if-ne v0, v1, :cond_1

    .line 2327
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 2328
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IInterface;

    aput-object v2, p1, v1

    .line 2327
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2333
    .end local v1    # "i":I
    :cond_0
    return-void

    .line 2331
    :cond_1
    new-instance v1, Landroid/os/BadParcelableException;

    const-string v2, "bad array lengths"

    invoke-direct {v1, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final whitelist readInterfaceList(Ljava/util/List;Ljava/util/function/Function;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/IInterface;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/function/Function<",
            "Landroid/os/IBinder;",
            "TT;>;)V"
        }
    .end annotation

    .line 4269
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<TT;>;"
    .local p2, "asInterface":Ljava/util/function/Function;, "Ljava/util/function/Function<Landroid/os/IBinder;TT;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 4270
    .local v0, "M":I
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4271
    .local v1, "N":I
    const/4 v2, 0x1

    invoke-direct {p0, v2, v1}, Landroid/os/Parcel;->ensureWithinMemoryLimit(II)V

    .line 4272
    const/4 v2, 0x0

    .line 4273
    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    if-ge v2, v1, :cond_0

    .line 4274
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/IInterface;

    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4273
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4276
    :cond_0
    :goto_1
    if-ge v2, v1, :cond_1

    .line 4277
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/IInterface;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4276
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 4279
    :cond_1
    :goto_2
    if-ge v2, v0, :cond_2

    .line 4280
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4279
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 4282
    :cond_2
    return-void
.end method

.method public final whitelist readList(Ljava/util/List;Ljava/lang/ClassLoader;)V
    .locals 2
    .param p1, "outVal"    # Ljava/util/List;
    .param p2, "loader"    # Ljava/lang/ClassLoader;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3649
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3650
    .local v0, "N":I
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Landroid/os/Parcel;->readListInternal(Ljava/util/List;ILjava/lang/ClassLoader;Ljava/lang/Class;)V

    .line 3651
    return-void
.end method

.method public whitelist readList(Ljava/util/List;Ljava/lang/ClassLoader;Ljava/lang/Class;)V
    .locals 1
    .param p2, "loader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "-TT;>;",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 3670
    .local p1, "outVal":Ljava/util/List;, "Ljava/util/List<-TT;>;"
    .local p3, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3671
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3672
    .local v0, "n":I
    invoke-direct {p0, p1, v0, p2, p3}, Landroid/os/Parcel;->readListInternal(Ljava/util/List;ILjava/lang/ClassLoader;Ljava/lang/Class;)V

    .line 3673
    return-void
.end method

.method public final whitelist readLong()J
    .locals 2

    .line 3453
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/os/Parcel;->nativeReadLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final whitelist readLongArray([J)V
    .locals 4
    .param p1, "val"    # [J

    .line 1997
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1998
    .local v0, "N":I
    array-length v1, p1

    if-ne v0, v1, :cond_1

    .line 1999
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 2000
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    aput-wide v2, p1, v1

    .line 1999
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2005
    .end local v1    # "i":I
    :cond_0
    return-void

    .line 2003
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "bad array lengths"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final whitelist readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V
    .locals 1
    .param p1, "outVal"    # Ljava/util/Map;
    .param p2, "loader"    # Ljava/lang/ClassLoader;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3618
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/os/Parcel;->readMapInternal(Ljava/util/Map;Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 3619
    return-void
.end method

.method public whitelist readMap(Ljava/util/Map;Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .param p2, "loader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "-TK;-TV;>;",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "TK;>;",
            "Ljava/lang/Class<",
            "TV;>;)V"
        }
    .end annotation

    .line 3631
    .local p1, "outVal":Ljava/util/Map;, "Ljava/util/Map<-TK;-TV;>;"
    .local p3, "clazzKey":Ljava/lang/Class;, "Ljava/lang/Class<TK;>;"
    .local p4, "clazzValue":Ljava/lang/Class;, "Ljava/lang/Class<TV;>;"
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3632
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3633
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/Parcel;->readMapInternal(Ljava/util/Map;Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 3634
    return-void
.end method

.method greylist-max-o readMapInternal(Ljava/util/Map;ILjava/lang/ClassLoader;)V
    .locals 6
    .param p1, "outVal"    # Ljava/util/Map;
    .param p2, "n"    # I
    .param p3, "loader"    # Ljava/lang/ClassLoader;

    .line 5725
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .end local p1    # "outVal":Ljava/util/Map;
    .end local p2    # "n":I
    .end local p3    # "loader":Ljava/lang/ClassLoader;
    .local v1, "outVal":Ljava/util/Map;
    .local v2, "n":I
    .local v3, "loader":Ljava/lang/ClassLoader;
    invoke-direct/range {v0 .. v5}, Landroid/os/Parcel;->readMapInternal(Ljava/util/Map;ILjava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 5726
    return-void
.end method

.method public final whitelist readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;
    .locals 1
    .param p1, "loader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/ClassLoader;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5272
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/os/Parcel;->readParcelableInternal(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public whitelist readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1, "loader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 5291
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5292
    invoke-direct {p0, p1, p2}, Landroid/os/Parcel;->readParcelableInternal(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public whitelist readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;
    .locals 1
    .param p1, "loader"    # Ljava/lang/ClassLoader;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5489
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/os/Parcel;->readParcelableArrayInternal(Ljava/lang/ClassLoader;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    return-object v0
.end method

.method public whitelist readParcelableArray(Ljava/lang/ClassLoader;Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 1
    .param p1, "loader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 5509
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-direct {p0, p1, v0}, Landroid/os/Parcel;->readParcelableArrayInternal(Ljava/lang/ClassLoader;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final whitelist readParcelableCreator(Ljava/lang/ClassLoader;)Landroid/os/Parcelable$Creator;
    .locals 1
    .param p1, "loader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Landroid/os/Parcelable$Creator<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5347
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/os/Parcel;->readParcelableCreatorInternal(Ljava/lang/ClassLoader;Ljava/lang/Class;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    return-object v0
.end method

.method public whitelist readParcelableCreator(Ljava/lang/ClassLoader;Ljava/lang/Class;)Landroid/os/Parcelable$Creator;
    .locals 1
    .param p1, "loader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;"
        }
    .end annotation

    .line 5367
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5368
    invoke-direct {p0, p1, p2}, Landroid/os/Parcel;->readParcelableCreatorInternal(Ljava/lang/ClassLoader;Ljava/lang/Class;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    return-object v0
.end method

.method public final whitelist readParcelableList(Ljava/util/List;Ljava/lang/ClassLoader;)Ljava/util/List;
    .locals 1
    .param p2, "cl"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4301
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<TT;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/os/Parcel;->readParcelableListInternal(Ljava/util/List;Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public whitelist readParcelableList(Ljava/util/List;Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .param p2, "cl"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 4322
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<TT;>;"
    .local p3, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+TT;>;"
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4323
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4324
    invoke-direct {p0, p1, p2, p3}, Landroid/os/Parcel;->readParcelableListInternal(Ljava/util/List;Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final whitelist readPersistableBundle()Landroid/os/PersistableBundle;
    .locals 1

    .line 3746
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readPersistableBundle(Ljava/lang/ClassLoader;)Landroid/os/PersistableBundle;

    move-result-object v0

    return-object v0
.end method

.method public final whitelist readPersistableBundle(Ljava/lang/ClassLoader;)Landroid/os/PersistableBundle;
    .locals 2
    .param p1, "loader"    # Ljava/lang/ClassLoader;

    .line 3757
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3758
    .local v0, "length":I
    if-gez v0, :cond_0

    .line 3760
    const/4 v1, 0x0

    return-object v1

    .line 3763
    :cond_0
    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1, p0, v0}, Landroid/os/PersistableBundle;-><init>(Landroid/os/Parcel;I)V

    .line 3764
    .local v1, "bundle":Landroid/os/PersistableBundle;
    if-eqz p1, :cond_1

    .line 3765
    invoke-virtual {v1, p1}, Landroid/os/PersistableBundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 3767
    :cond_1
    return-object v1
.end method

.method public final greylist readRawFileDescriptor()Ljava/io/FileDescriptor;
    .locals 2

    .line 3561
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/os/Parcel;->nativeReadFileDescriptor(J)Ljava/io/FileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final greylist-max-o readRawFileDescriptorArray([Ljava/io/FileDescriptor;)V
    .locals 3
    .param p1, "val"    # [Ljava/io/FileDescriptor;

    .line 3590
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3591
    .local v0, "N":I
    array-length v1, p1

    if-ne v0, v1, :cond_1

    .line 3592
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 3593
    invoke-virtual {p0}, Landroid/os/Parcel;->readRawFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    aput-object v2, p1, v1

    .line 3592
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3598
    .end local v1    # "i":I
    :cond_0
    return-void

    .line 3596
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "bad array lengths"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist readSerializable()Ljava/io/Serializable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5542
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Landroid/os/Parcel;->readSerializableInternal(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    return-object v0
.end method

.method public whitelist readSerializable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1, "loader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 5558
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5559
    nop

    .line 5560
    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 5559
    :goto_0
    invoke-direct {p0, v0, p2}, Landroid/os/Parcel;->readSerializableInternal(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public blacklist readShortArray([S)V
    .locals 3
    .param p1, "val"    # [S

    .line 1882
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1883
    .local v0, "n":I
    array-length v1, p1

    if-ne v0, v1, :cond_1

    .line 1884
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1885
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-short v2, v2

    aput-short v2, p1, v1

    .line 1884
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1890
    .end local v1    # "i":I
    :cond_0
    return-void

    .line 1888
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "bad array lengths"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final whitelist readSize()Landroid/util/Size;
    .locals 3

    .line 3775
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3776
    .local v0, "width":I
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3777
    .local v1, "height":I
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v0, v1}, Landroid/util/Size;-><init>(II)V

    return-object v2
.end method

.method public final whitelist readSizeF()Landroid/util/SizeF;
    .locals 3

    .line 3785
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    .line 3786
    .local v0, "width":F
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .line 3787
    .local v1, "height":F
    new-instance v2, Landroid/util/SizeF;

    invoke-direct {v2, v0, v1}, Landroid/util/SizeF;-><init>(FF)V

    return-object v2
.end method

.method public whitelist readSparseArray(Ljava/lang/ClassLoader;)Landroid/util/SparseArray;
    .locals 1
    .param p1, "loader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Landroid/util/SparseArray<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3968
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/os/Parcel;->readSparseArrayInternal(Ljava/lang/ClassLoader;Ljava/lang/Class;)Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method

.method public whitelist readSparseArray(Ljava/lang/ClassLoader;Ljava/lang/Class;)Landroid/util/SparseArray;
    .locals 1
    .param p1, "loader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "+TT;>;)",
            "Landroid/util/SparseArray<",
            "TT;>;"
        }
    .end annotation

    .line 3989
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+TT;>;"
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3990
    invoke-direct {p0, p1, p2}, Landroid/os/Parcel;->readSparseArrayInternal(Ljava/lang/ClassLoader;Ljava/lang/Class;)Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method

.method public final whitelist readSparseBooleanArray()Landroid/util/SparseBooleanArray;
    .locals 2

    .line 4000
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4001
    .local v0, "N":I
    if-gez v0, :cond_0

    .line 4002
    const/4 v1, 0x0

    return-object v1

    .line 4004
    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Landroid/os/Parcel;->ensureWithinMemoryLimit(II)V

    .line 4005
    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1, v0}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 4006
    .local v1, "sa":Landroid/util/SparseBooleanArray;
    invoke-direct {p0, v1, v0}, Landroid/os/Parcel;->readSparseBooleanArrayInternal(Landroid/util/SparseBooleanArray;I)V

    .line 4007
    return-object v1
.end method

.method public final greylist-max-o readSparseIntArray()Landroid/util/SparseIntArray;
    .locals 2

    .line 4017
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4018
    .local v0, "N":I
    if-gez v0, :cond_0

    .line 4019
    const/4 v1, 0x0

    return-object v1

    .line 4021
    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Landroid/os/Parcel;->ensureWithinMemoryLimit(II)V

    .line 4022
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 4023
    .local v1, "sa":Landroid/util/SparseIntArray;
    invoke-direct {p0, v1, v0}, Landroid/os/Parcel;->readSparseIntArrayInternal(Landroid/util/SparseIntArray;I)V

    .line 4024
    return-object v1
.end method

.method public blacklist readSquashed(Landroid/os/Parcel$SquashReadHelper;)Landroid/os/Parcelable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel$SquashReadHelper<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 3095
    .local p1, "reader":Landroid/os/Parcel$SquashReadHelper;, "Landroid/os/Parcel$SquashReadHelper<TT;>;"
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3096
    .local v0, "offset":I
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 3098
    .local v1, "pos":I
    if-nez v0, :cond_0

    .line 3100
    invoke-interface {p1, p0}, Landroid/os/Parcel$SquashReadHelper;->readRawParceled(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    .line 3101
    .local v2, "p":Landroid/os/Parcelable;, "TT;"
    invoke-direct {p0}, Landroid/os/Parcel;->ensureReadSquashableParcelables()V

    .line 3102
    iget-object v3, p0, Landroid/os/Parcel;->mReadSquashableParcelables:Landroid/util/SparseArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3103
    return-object v2

    .line 3106
    .end local v2    # "p":Landroid/os/Parcelable;, "TT;"
    :cond_0
    sub-int v2, v1, v0

    .line 3108
    .local v2, "firstAbsolutePos":I
    iget-object v3, p0, Landroid/os/Parcel;->mReadSquashableParcelables:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    .line 3109
    .local v3, "p":Landroid/os/Parcelable;
    if-nez v3, :cond_2

    .line 3110
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 3111
    .local v4, "sb":Ljava/lang/StringBuilder;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    iget-object v6, p0, Landroid/os/Parcel;->mReadSquashableParcelables:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 3112
    iget-object v6, p0, Landroid/os/Parcel;->mReadSquashableParcelables:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3111
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 3114
    .end local v5    # "i":I
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Map doesn\'t contain offset "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " : contains="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 3116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3114
    const-string v6, "Parcel"

    invoke-static {v6, v5}, Landroid/util/Slog;->wtfStack(Ljava/lang/String;Ljava/lang/String;)I

    .line 3118
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    :cond_2
    return-object v3
.end method

.method public final whitelist readString()Ljava/lang/String;
    .locals 1

    .line 3477
    invoke-virtual {p0}, Landroid/os/Parcel;->readString16()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final blacklist readString16()Ljava/lang/String;
    .locals 1

    .line 3487
    iget-object v0, p0, Landroid/os/Parcel;->mReadWriteHelper:Landroid/os/Parcel$ReadWriteHelper;

    invoke-virtual {v0, p0}, Landroid/os/Parcel$ReadWriteHelper;->readString16(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final blacklist readString16Array([Ljava/lang/String;)V
    .locals 3
    .param p1, "val"    # [Ljava/lang/String;

    .line 2188
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2189
    .local v0, "N":I
    array-length v1, p1

    if-ne v0, v1, :cond_1

    .line 2190
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 2191
    invoke-virtual {p0}, Landroid/os/Parcel;->readString16()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    .line 2190
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2196
    .end local v1    # "i":I
    :cond_0
    return-void

    .line 2194
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "bad array lengths"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public blacklist readString16NoHelper()Ljava/lang/String;
    .locals 2

    .line 3508
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/os/Parcel;->nativeReadString16(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final blacklist readString8()Ljava/lang/String;
    .locals 1

    .line 3482
    iget-object v0, p0, Landroid/os/Parcel;->mReadWriteHelper:Landroid/os/Parcel$ReadWriteHelper;

    invoke-virtual {v0, p0}, Landroid/os/Parcel$ReadWriteHelper;->readString8(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final blacklist readString8Array([Ljava/lang/String;)V
    .locals 3
    .param p1, "val"    # [Ljava/lang/String;

    .line 2129
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2130
    .local v0, "N":I
    array-length v1, p1

    if-ne v0, v1, :cond_1

    .line 2131
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 2132
    invoke-virtual {p0}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    .line 2131
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2137
    .end local v1    # "i":I
    :cond_0
    return-void

    .line 2135
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "bad array lengths"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public blacklist readString8NoHelper()Ljava/lang/String;
    .locals 2

    .line 3503
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/os/Parcel;->nativeReadString8(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final whitelist readStringArray([Ljava/lang/String;)V
    .locals 0
    .param p1, "val"    # [Ljava/lang/String;

    .line 2095
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readString16Array([Ljava/lang/String;)V

    .line 2096
    return-void
.end method

.method public final greylist readStringArray()[Ljava/lang/String;
    .locals 1

    .line 3825
    invoke-virtual {p0}, Landroid/os/Parcel;->createString16Array()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final whitelist readStringList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4224
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 4225
    .local v0, "M":I
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4226
    .local v1, "N":I
    const/4 v2, 0x1

    invoke-direct {p0, v2, v1}, Landroid/os/Parcel;->ensureWithinMemoryLimit(II)V

    .line 4227
    const/4 v2, 0x0

    .line 4228
    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    if-ge v2, v1, :cond_0

    .line 4229
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4228
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4231
    :cond_0
    :goto_1
    if-ge v2, v1, :cond_1

    .line 4232
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4231
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 4234
    :cond_1
    :goto_2
    if-ge v2, v0, :cond_2

    .line 4235
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4234
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 4237
    :cond_2
    return-void
.end method

.method public greylist-max-o readStringNoHelper()Ljava/lang/String;
    .locals 1

    .line 3498
    invoke-virtual {p0}, Landroid/os/Parcel;->readString16NoHelper()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final whitelist readStrongBinder()Landroid/os/IBinder;
    .locals 1

    .line 3547
    iget-object v0, p0, Landroid/os/Parcel;->mReadWriteHelper:Landroid/os/Parcel$ReadWriteHelper;

    invoke-virtual {v0, p0}, Landroid/os/Parcel$ReadWriteHelper;->readStrongBinder(Landroid/os/Parcel;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public blacklist readStrongBinderNoHelper()Landroid/os/IBinder;
    .locals 2

    .line 3513
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/os/Parcel;->nativeReadStrongBinder(J)Landroid/os/IBinder;

    move-result-object v0

    .line 3517
    .local v0, "result":Landroid/os/IBinder;
    if-eqz v0, :cond_0

    .line 3518
    const/4 v1, 0x3

    invoke-direct {p0, v1}, Landroid/os/Parcel;->hasFlags(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3521
    invoke-static {v0}, Landroid/os/Binder;->allowBlocking(Landroid/os/IBinder;)Landroid/os/IBinder;

    .line 3523
    :cond_0
    return-object v0
.end method

.method public final whitelist readTypedArray([Ljava/lang/Object;Landroid/os/Parcelable$Creator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)V"
        }
    .end annotation

    .line 4381
    .local p1, "val":[Ljava/lang/Object;, "[TT;"
    .local p2, "c":Landroid/os/Parcelable$Creator;, "Landroid/os/Parcelable$Creator<TT;>;"
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4382
    .local v0, "N":I
    array-length v1, p1

    if-ne v0, v1, :cond_1

    .line 4383
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4384
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p1, v1

    .line 4383
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4389
    .end local v1    # "i":I
    :cond_0
    return-void

    .line 4387
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "bad array lengths"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final greylist-max-o readTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)[TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4397
    .local p1, "c":Landroid/os/Parcelable$Creator;, "Landroid/os/Parcelable$Creator<TT;>;"
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final whitelist readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)V"
        }
    .end annotation

    .line 4065
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<TT;>;"
    .local p2, "c":Landroid/os/Parcelable$Creator;, "Landroid/os/Parcelable$Creator<TT;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 4066
    .local v0, "M":I
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4067
    .local v1, "N":I
    const/4 v2, 0x1

    invoke-direct {p0, v2, v1}, Landroid/os/Parcel;->ensureWithinMemoryLimit(II)V

    .line 4068
    const/4 v2, 0x0

    .line 4069
    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    if-ge v2, v1, :cond_0

    .line 4070
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4069
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4072
    :cond_0
    :goto_1
    if-ge v2, v1, :cond_1

    .line 4073
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4072
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 4075
    :cond_1
    :goto_2
    if-ge v2, v0, :cond_2

    .line 4076
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4075
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 4078
    :cond_2
    return-void
.end method

.method public final whitelist readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 4413
    .local p1, "c":Landroid/os/Parcelable$Creator;, "Landroid/os/Parcelable$Creator<TT;>;"
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4414
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 4416
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final whitelist readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 2
    .param p1, "loader"    # Ljava/lang/ClassLoader;

    .line 4776
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final whitelist recycle()V
    .locals 5

    .line 631
    iget-boolean v0, p0, Landroid/os/Parcel;->mRecycled:Z

    if-nez v0, :cond_4

    .line 638
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/os/Parcel;->mRecycled:Z

    .line 646
    iget-boolean v1, p0, Landroid/os/Parcel;->mRecyCleEnable:Z

    if-nez v1, :cond_0

    .line 647
    return-void

    .line 651
    :cond_0
    invoke-direct {p0}, Landroid/os/Parcel;->freeBuffer()V

    .line 653
    iget-boolean v1, p0, Landroid/os/Parcel;->mOwnsNativeParcelObject:Z

    const/16 v2, 0x20

    if-eqz v1, :cond_2

    .line 654
    sget-object v1, Landroid/os/Parcel;->sPoolSync:Ljava/lang/Object;

    monitor-enter v1

    .line 655
    :try_start_0
    sget v3, Landroid/os/Parcel;->sOwnedPoolSize:I

    if-ge v3, v2, :cond_1

    .line 656
    sget-object v2, Landroid/os/Parcel;->sOwnedPool:Landroid/os/Parcel;

    iput-object v2, p0, Landroid/os/Parcel;->mPoolNext:Landroid/os/Parcel;

    .line 657
    sput-object p0, Landroid/os/Parcel;->sOwnedPool:Landroid/os/Parcel;

    .line 658
    sget v2, Landroid/os/Parcel;->sOwnedPoolSize:I

    add-int/2addr v2, v0

    sput v2, Landroid/os/Parcel;->sOwnedPoolSize:I

    .line 660
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 662
    :cond_2
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Landroid/os/Parcel;->mNativePtr:J

    .line 663
    sget-object v1, Landroid/os/Parcel;->sPoolSync:Ljava/lang/Object;

    monitor-enter v1

    .line 664
    :try_start_1
    sget v3, Landroid/os/Parcel;->sHolderPoolSize:I

    if-ge v3, v2, :cond_3

    .line 665
    sget-object v2, Landroid/os/Parcel;->sHolderPool:Landroid/os/Parcel;

    iput-object v2, p0, Landroid/os/Parcel;->mPoolNext:Landroid/os/Parcel;

    .line 666
    sput-object p0, Landroid/os/Parcel;->sHolderPool:Landroid/os/Parcel;

    .line 667
    sget v2, Landroid/os/Parcel;->sHolderPoolSize:I

    add-int/2addr v2, v0

    sput v2, Landroid/os/Parcel;->sHolderPoolSize:I

    .line 669
    :cond_3
    monitor-exit v1

    .line 671
    :goto_0
    return-void

    .line 669
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 632
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Recycle called on unowned Parcel. (recycle twice?) Here: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 633
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Original recycle call (if DEBUG_RECYCLE): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 635
    .local v0, "error":Ljava/lang/String;
    const-string v1, "Parcel"

    iget-object v2, p0, Landroid/os/Parcel;->mStack:Ljava/lang/RuntimeException;

    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 636
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Landroid/os/Parcel;->mStack:Ljava/lang/RuntimeException;

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public blacklist removeClassCookie(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 5
    .param p1, "clz"    # Ljava/lang/Class;
    .param p2, "expectedCookie"    # Ljava/lang/Object;

    .line 991
    iget-object v0, p0, Landroid/os/Parcel;->mClassCookies:Landroid/util/ArrayMap;

    const-string v1, " (with key="

    const-string v2, "Expected to remove "

    const-string v3, "Parcel"

    if-eqz v0, :cond_1

    .line 992
    iget-object v0, p0, Landroid/os/Parcel;->mClassCookies:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 993
    .local v0, "removedCookie":Ljava/lang/Object;
    if-eq v0, p2, :cond_0

    .line 994
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") but instead removed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 997
    .end local v0    # "removedCookie":Ljava/lang/Object;
    :cond_0
    goto :goto_0

    .line 998
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") but no cookies were present"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 1001
    :goto_0
    return-void
.end method

.method public blacklist replaceCallingWorkSourceUid(I)Z
    .locals 2
    .param p1, "workSourceUid"    # I

    .line 1229
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/os/Parcel;->nativeReplaceCallingWorkSourceUid(JI)Z

    move-result v0

    return v0
.end method

.method public final greylist-max-o restoreAllowFds(Z)V
    .locals 2
    .param p1, "lastValue"    # Z

    .line 854
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/os/Parcel;->nativeRestoreAllowFds(JZ)V

    .line 855
    return-void
.end method

.method public blacklist restoreAllowSquashing(Z)V
    .locals 1
    .param p1, "previous"    # Z

    .line 2989
    iput-boolean p1, p0, Landroid/os/Parcel;->mAllowSquashing:Z

    .line 2990
    iget-boolean v0, p0, Landroid/os/Parcel;->mAllowSquashing:Z

    if-nez v0, :cond_0

    .line 2991
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/Parcel;->mWrittenSquashableParcelables:Landroid/util/ArrayMap;

    .line 2993
    :cond_0
    return-void
.end method

.method public final greylist-max-o setClassCookie(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .param p1, "clz"    # Ljava/lang/Class;
    .param p2, "cookie"    # Ljava/lang/Object;

    .line 977
    iget-object v0, p0, Landroid/os/Parcel;->mClassCookies:Landroid/util/ArrayMap;

    if-nez v0, :cond_0

    .line 978
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/os/Parcel;->mClassCookies:Landroid/util/ArrayMap;

    .line 980
    :cond_0
    iget-object v0, p0, Landroid/os/Parcel;->mClassCookies:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    return-void
.end method

.method public final whitelist setDataCapacity(I)V
    .locals 2
    .param p1, "size"    # I

    .line 844
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/os/Parcel;->nativeSetDataCapacity(JI)V

    .line 845
    return-void
.end method

.method public final whitelist setDataPosition(I)V
    .locals 2
    .param p1, "pos"    # I

    .line 833
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/os/Parcel;->nativeSetDataPosition(JI)V

    .line 834
    return-void
.end method

.method public final whitelist setDataSize(I)V
    .locals 2
    .param p1, "size"    # I

    .line 824
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/os/Parcel;->nativeSetDataSize(JI)V

    .line 825
    return-void
.end method

.method public blacklist setFlags(I)V
    .locals 0
    .param p1, "flags"    # I

    .line 758
    iput p1, p0, Landroid/os/Parcel;->mFlags:I

    .line 759
    return-void
.end method

.method public whitelist setPropagateAllowBlocking()V
    .locals 1

    .line 780
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->addFlags(I)V

    .line 781
    return-void
.end method

.method public greylist-max-o setReadWriteHelper(Landroid/os/Parcel$ReadWriteHelper;)V
    .locals 1
    .param p1, "helper"    # Landroid/os/Parcel$ReadWriteHelper;

    .line 695
    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/os/Parcel$ReadWriteHelper;->DEFAULT:Landroid/os/Parcel$ReadWriteHelper;

    :goto_0
    iput-object v0, p0, Landroid/os/Parcel;->mReadWriteHelper:Landroid/os/Parcel$ReadWriteHelper;

    .line 696
    return-void
.end method

.method public whitelist setRecycleable(Z)V
    .locals 0
    .param p1, "recycle"    # Z

    .line 608
    iput-boolean p1, p0, Landroid/os/Parcel;->mRecyCleEnable:Z

    .line 609
    return-void
.end method

.method public final whitelist unmarshall(Ljava/nio/ByteBuffer;)V
    .locals 6
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;

    .line 926
    if-eqz p1, :cond_2

    .line 930
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 931
    .local v0, "position":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 933
    .local v1, "remaining":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 934
    iget-wide v2, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v2, v3, p1, v0, v1}, Landroid/os/Parcel;->nativeUnmarshallBuffer(JLjava/nio/ByteBuffer;II)V

    goto :goto_0

    .line 935
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 936
    iget-wide v2, p0, Landroid/os/Parcel;->mNativePtr:J

    .line 937
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    add-int/2addr v5, v0

    .line 936
    invoke-static {v2, v3, v4, v5, v1}, Landroid/os/Parcel;->nativeUnmarshall(J[BII)V

    .line 942
    :goto_0
    add-int v2, v0, v1

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 943
    return-void

    .line 939
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    .line 927
    .end local v0    # "position":I
    .end local v1    # "remaining":I
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public final whitelist unmarshall([BII)V
    .locals 2
    .param p1, "data"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .line 916
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1, p1, p2, p3}, Landroid/os/Parcel;->nativeUnmarshall(J[BII)V

    .line 917
    return-void
.end method

.method public final whitelist writeArray([Ljava/lang/Object;)V
    .locals 3
    .param p1, "val"    # [Ljava/lang/Object;

    .line 1682
    if-nez p1, :cond_0

    .line 1683
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1684
    return-void

    .line 1686
    :cond_0
    array-length v0, p1

    .line 1687
    .local v0, "N":I
    const/4 v1, 0x0

    .line 1688
    .local v1, "i":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1689
    :goto_0
    if-ge v1, v0, :cond_1

    .line 1690
    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 1691
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1693
    :cond_1
    return-void
.end method

.method public greylist-max-r writeArrayMap(Landroid/util/ArrayMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1567
    .local p1, "val":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeArrayMapInternal(Landroid/util/ArrayMap;)V

    .line 1568
    return-void
.end method

.method greylist-max-o writeArrayMapInternal(Landroid/util/ArrayMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1538
    .local p1, "val":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Object;>;"
    if-nez p1, :cond_0

    .line 1539
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1540
    return-void

    .line 1544
    :cond_0
    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    move-result v0

    .line 1545
    .local v0, "N":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1551
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 1553
    invoke-virtual {p1, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1554
    invoke-virtual {p1, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 1551
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1560
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public greylist-max-r writeArraySet(Landroid/util/ArraySet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1606
    .local p1, "val":Landroid/util/ArraySet;, "Landroid/util/ArraySet<+Ljava/lang/Object;>;"
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/util/ArraySet;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 1607
    .local v0, "size":I
    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1608
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v0, :cond_1

    .line 1609
    invoke-virtual {p1, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 1608
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1611
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public final whitelist writeBinderArray([Landroid/os/IBinder;)V
    .locals 3
    .param p1, "val"    # [Landroid/os/IBinder;

    .line 2199
    if-eqz p1, :cond_1

    .line 2200
    array-length v0, p1

    .line 2201
    .local v0, "N":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2202
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 2203
    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2202
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2205
    .end local v0    # "N":I
    .end local v1    # "i":I
    :cond_0
    goto :goto_1

    .line 2206
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2208
    :goto_1
    return-void
.end method

.method public final whitelist writeBinderList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/IBinder;",
            ">;)V"
        }
    .end annotation

    .line 2448
    .local p1, "val":Ljava/util/List;, "Ljava/util/List<Landroid/os/IBinder;>;"
    if-nez p1, :cond_0

    .line 2449
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2450
    return-void

    .line 2452
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 2453
    .local v0, "N":I
    const/4 v1, 0x0

    .line 2454
    .local v1, "i":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2455
    :goto_0
    if-ge v1, v0, :cond_1

    .line 2456
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder;

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2457
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2459
    :cond_1
    return-void
.end method

.method public final whitelist writeBlob([B)V
    .locals 2
    .param p1, "b"    # [B

    .line 1286
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    array-length v1, p1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Parcel;->writeBlob([BII)V

    .line 1287
    return-void
.end method

.method public final whitelist writeBlob([BII)V
    .locals 2
    .param p1, "b"    # [B
    .param p2, "offset"    # I
    .param p3, "len"    # I

    .line 1304
    if-nez p1, :cond_0

    .line 1305
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1306
    return-void

    .line 1308
    :cond_0
    array-length v0, p1

    invoke-static {v0, p2, p3}, Lcom/android/internal/util/ArrayUtils;->throwsIfOutOfBounds(III)V

    .line 1309
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1, p1, p2, p3}, Landroid/os/Parcel;->nativeWriteBlob(J[BII)V

    .line 1310
    return-void
.end method

.method public final whitelist writeBoolean(Z)V
    .locals 0
    .param p1, "val"    # Z

    .line 1413
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1414
    return-void
.end method

.method public final whitelist writeBooleanArray([Z)V
    .locals 3
    .param p1, "val"    # [Z

    .line 1750
    if-eqz p1, :cond_1

    .line 1751
    array-length v0, p1

    .line 1752
    .local v0, "N":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1753
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1754
    aget-boolean v2, p1, v1

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1753
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1756
    .end local v0    # "N":I
    .end local v1    # "i":I
    :cond_0
    goto :goto_1

    .line 1757
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1759
    :goto_1
    return-void
.end method

.method public final whitelist writeBundle(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "val"    # Landroid/os/Bundle;

    .line 1618
    if-nez p1, :cond_0

    .line 1619
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1620
    return-void

    .line 1623
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1624
    return-void
.end method

.method public final whitelist writeByte(B)V
    .locals 0
    .param p1, "val"    # B

    .line 1490
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1491
    return-void
.end method

.method public final whitelist writeByteArray([B)V
    .locals 2
    .param p1, "b"    # [B

    .line 1254
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    array-length v1, p1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Parcel;->writeByteArray([BII)V

    .line 1255
    return-void
.end method

.method public final whitelist writeByteArray([BII)V
    .locals 2
    .param p1, "b"    # [B
    .param p2, "offset"    # I
    .param p3, "len"    # I

    .line 1265
    if-nez p1, :cond_0

    .line 1266
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1267
    return-void

    .line 1269
    :cond_0
    array-length v0, p1

    invoke-static {v0, p2, p3}, Lcom/android/internal/util/ArrayUtils;->throwsIfOutOfBounds(III)V

    .line 1270
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1, p1, p2, p3}, Landroid/os/Parcel;->nativeWriteByteArray(J[BII)V

    .line 1271
    return-void
.end method

.method public final whitelist writeCharArray([C)V
    .locals 3
    .param p1, "val"    # [C

    .line 1893
    if-eqz p1, :cond_1

    .line 1894
    array-length v0, p1

    .line 1895
    .local v0, "N":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1896
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1897
    aget-char v2, p1, v1

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1896
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1899
    .end local v0    # "N":I
    .end local v1    # "i":I
    :cond_0
    goto :goto_1

    .line 1900
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1902
    :goto_1
    return-void
.end method

.method public final greylist writeCharSequence(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "val"    # Ljava/lang/CharSequence;

    .line 1423
    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 1424
    return-void
.end method

.method public final greylist-max-o writeCharSequenceArray([Ljava/lang/CharSequence;)V
    .locals 3
    .param p1, "val"    # [Ljava/lang/CharSequence;

    .line 2238
    if-eqz p1, :cond_1

    .line 2239
    array-length v0, p1

    .line 2240
    .local v0, "N":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2241
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 2242
    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    .line 2241
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2244
    .end local v0    # "N":I
    .end local v1    # "i":I
    :cond_0
    goto :goto_1

    .line 2245
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2247
    :goto_1
    return-void
.end method

.method public final greylist-max-o writeCharSequenceList(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 2253
    .local p1, "val":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/CharSequence;>;"
    if-eqz p1, :cond_1

    .line 2254
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2255
    .local v0, "N":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2256
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 2257
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    .line 2256
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2259
    .end local v0    # "N":I
    .end local v1    # "i":I
    :cond_0
    goto :goto_1

    .line 2260
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2262
    :goto_1
    return-void
.end method

.method public final whitelist writeDouble(D)V
    .locals 2
    .param p1, "val"    # D

    .line 1355
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1, p1, p2}, Landroid/os/Parcel;->nativeWriteDouble(JD)I

    move-result v0

    .line 1356
    .local v0, "err":I
    if-eqz v0, :cond_0

    .line 1357
    invoke-static {v0}, Landroid/os/Parcel;->nativeSignalExceptionForError(I)V

    .line 1359
    :cond_0
    return-void
.end method

.method public final whitelist writeDoubleArray([D)V
    .locals 4
    .param p1, "val"    # [D

    .line 2047
    if-eqz p1, :cond_1

    .line 2048
    array-length v0, p1

    .line 2049
    .local v0, "N":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2050
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 2051
    aget-wide v2, p1, v1

    invoke-virtual {p0, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 2050
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2053
    .end local v0    # "N":I
    .end local v1    # "i":I
    :cond_0
    goto :goto_1

    .line 2054
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2056
    :goto_1
    return-void
.end method

.method public final whitelist writeException(Ljava/lang/Exception;)V
    .locals 9
    .param p1, "e"    # Ljava/lang/Exception;

    .line 3180
    invoke-static {p0}, Landroid/app/AppOpsManager;->prefixParcelWithAppOpsIfNeeded(Landroid/os/Parcel;)V

    .line 3182
    invoke-static {p1}, Landroid/os/Parcel;->getExceptionCode(Ljava/lang/Throwable;)I

    move-result v0

    .line 3183
    .local v0, "code":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3184
    invoke-static {}, Landroid/os/StrictMode;->clearGatheredViolations()V

    .line 3185
    if-nez v0, :cond_1

    .line 3186
    instance-of v1, p1, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    .line 3187
    move-object v1, p1

    check-cast v1, Ljava/lang/RuntimeException;

    throw v1

    .line 3189
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 3191
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3192
    sget-boolean v1, Landroid/os/Parcel;->sParcelExceptionStackTrace:Z

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x0

    .line 3193
    .local v1, "timeNow":J
    :goto_0
    sget-boolean v3, Landroid/os/Parcel;->sParcelExceptionStackTrace:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    sget-wide v5, Landroid/os/Parcel;->sLastWriteExceptionStackTrace:J

    sub-long v5, v1, v5

    const-wide/16 v7, 0x3e8

    cmp-long v3, v5, v7

    if-lez v3, :cond_3

    .line 3195
    sput-wide v1, Landroid/os/Parcel;->sLastWriteExceptionStackTrace:J

    .line 3196
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeStackTrace(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 3198
    :cond_3
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 3200
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 3202
    :pswitch_0
    move-object v3, p1

    check-cast v3, Landroid/os/ServiceSpecificException;

    iget v3, v3, Landroid/os/ServiceSpecificException;->errorCode:I

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3203
    goto :goto_2

    .line 3206
    :pswitch_1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    .line 3207
    .local v3, "sizePosition":I
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 3208
    move-object v4, p1

    check-cast v4, Landroid/os/Parcelable;

    const/4 v5, 0x1

    invoke-virtual {p0, v4, v5}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3209
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    .line 3210
    .local v4, "payloadPosition":I
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 3211
    sub-int v5, v4, v3

    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 3212
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 3215
    .end local v3    # "sizePosition":I
    .end local v4    # "payloadPosition":I
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch -0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final whitelist writeFileDescriptor(Ljava/io/FileDescriptor;)V
    .locals 2
    .param p1, "val"    # Ljava/io/FileDescriptor;

    .line 1453
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/os/Parcel;->nativeWriteFileDescriptor(JLjava/io/FileDescriptor;)V

    .line 1454
    return-void
.end method

.method public varargs whitelist writeFixedArray(Ljava/lang/Object;I[I)V
    .locals 1
    .param p2, "parcelableFlags"    # I
    .param p3, "dimensions"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I[I)V"
        }
    .end annotation

    .line 2584
    .local p1, "val":Ljava/lang/Object;, "TT;"
    if-nez p1, :cond_0

    .line 2585
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2586
    return-void

    .line 2588
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Landroid/os/Parcel;->writeFixedArrayInternal(Ljava/lang/Object;II[I)V

    .line 2589
    return-void
.end method

.method public final whitelist writeFloat(F)V
    .locals 2
    .param p1, "val"    # F

    .line 1344
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/os/Parcel;->nativeWriteFloat(JF)I

    move-result v0

    .line 1345
    .local v0, "err":I
    if-eqz v0, :cond_0

    .line 1346
    invoke-static {v0}, Landroid/os/Parcel;->nativeSignalExceptionForError(I)V

    .line 1348
    :cond_0
    return-void
.end method

.method public final whitelist writeFloatArray([F)V
    .locals 3
    .param p1, "val"    # [F

    .line 2008
    if-eqz p1, :cond_1

    .line 2009
    array-length v0, p1

    .line 2010
    .local v0, "N":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2011
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 2012
    aget v2, p1, v1

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 2011
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2014
    .end local v0    # "N":I
    .end local v1    # "i":I
    :cond_0
    goto :goto_1

    .line 2015
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2017
    :goto_1
    return-void
.end method

.method public final whitelist writeInt(I)V
    .locals 2
    .param p1, "val"    # I

    .line 1322
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/os/Parcel;->nativeWriteInt(JI)I

    move-result v0

    .line 1323
    .local v0, "err":I
    if-eqz v0, :cond_0

    .line 1324
    invoke-static {v0}, Landroid/os/Parcel;->nativeSignalExceptionForError(I)V

    .line 1326
    :cond_0
    return-void
.end method

.method public final whitelist writeIntArray([I)V
    .locals 3
    .param p1, "val"    # [I

    .line 1931
    if-eqz p1, :cond_1

    .line 1932
    array-length v0, p1

    .line 1933
    .local v0, "N":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1934
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1935
    aget v2, p1, v1

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1934
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1937
    .end local v0    # "N":I
    .end local v1    # "i":I
    :cond_0
    goto :goto_1

    .line 1938
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1940
    :goto_1
    return-void
.end method

.method public final whitelist writeInterfaceArray([Landroid/os/IInterface;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/IInterface;",
            ">([TT;)V"
        }
    .end annotation

    .line 2223
    .local p1, "val":[Landroid/os/IInterface;, "[TT;"
    if-eqz p1, :cond_1

    .line 2224
    array-length v0, p1

    .line 2225
    .local v0, "N":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2226
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 2227
    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 2226
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2229
    .end local v0    # "N":I
    .end local v1    # "i":I
    :cond_0
    goto :goto_1

    .line 2230
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2232
    :goto_1
    return-void
.end method

.method public final whitelist writeInterfaceList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/IInterface;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 2470
    .local p1, "val":Ljava/util/List;, "Ljava/util/List<TT;>;"
    if-nez p1, :cond_0

    .line 2471
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2472
    return-void

    .line 2474
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 2475
    .local v0, "N":I
    const/4 v1, 0x0

    .line 2476
    .local v1, "i":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2477
    :goto_0
    if-ge v1, v0, :cond_1

    .line 2478
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IInterface;

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 2479
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2481
    :cond_1
    return-void
.end method

.method public final whitelist writeInterfaceToken(Ljava/lang/String;)V
    .locals 2
    .param p1, "interfaceName"    # Ljava/lang/String;

    .line 1193
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/os/Parcel;->nativeWriteInterfaceToken(JLjava/lang/String;)V

    .line 1194
    return-void
.end method

.method public final whitelist writeList(Ljava/util/List;)V
    .locals 3
    .param p1, "val"    # Ljava/util/List;

    .line 1663
    if-nez p1, :cond_0

    .line 1664
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1665
    return-void

    .line 1667
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 1668
    .local v0, "N":I
    const/4 v1, 0x0

    .line 1669
    .local v1, "i":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1670
    :goto_0
    if-ge v1, v0, :cond_1

    .line 1671
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 1672
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1674
    :cond_1
    return-void
.end method

.method public final whitelist writeLong(J)V
    .locals 2
    .param p1, "val"    # J

    .line 1333
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1, p1, p2}, Landroid/os/Parcel;->nativeWriteLong(JJ)I

    move-result v0

    .line 1334
    .local v0, "err":I
    if-eqz v0, :cond_0

    .line 1335
    invoke-static {v0}, Landroid/os/Parcel;->nativeSignalExceptionForError(I)V

    .line 1337
    :cond_0
    return-void
.end method

.method public final whitelist writeLongArray([J)V
    .locals 4
    .param p1, "val"    # [J

    .line 1969
    if-eqz p1, :cond_1

    .line 1970
    array-length v0, p1

    .line 1971
    .local v0, "N":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1972
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1973
    aget-wide v2, p1, v1

    invoke-virtual {p0, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 1972
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1975
    .end local v0    # "N":I
    .end local v1    # "i":I
    :cond_0
    goto :goto_1

    .line 1976
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1978
    :goto_1
    return-void
.end method

.method public final whitelist writeMap(Ljava/util/Map;)V
    .locals 0
    .param p1, "val"    # Ljava/util/Map;

    .line 1505
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeMapInternal(Ljava/util/Map;)V

    .line 1506
    return-void
.end method

.method greylist-max-o writeMapInternal(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1513
    .local p1, "val":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    if-nez p1, :cond_0

    .line 1514
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1515
    return-void

    .line 1517
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 1518
    .local v0, "entries":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;>;"
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    .line 1519
    .local v1, "size":I
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1521
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1522
    .local v3, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 1523
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 1524
    nop

    .end local v3    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    add-int/lit8 v1, v1, -0x1

    .line 1525
    goto :goto_0

    .line 1527
    :cond_1
    if-nez v1, :cond_2

    .line 1531
    return-void

    .line 1528
    :cond_2
    new-instance v2, Landroid/os/BadParcelableException;

    const-string v3, "Map size does not match number of entries!"

    invoke-direct {v2, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final whitelist writeNoException()V
    .locals 3

    .line 3285
    invoke-static {p0}, Landroid/app/AppOpsManager;->prefixParcelWithAppOpsIfNeeded(Landroid/os/Parcel;)V

    .line 3300
    invoke-static {}, Landroid/os/StrictMode;->hasGatheredViolations()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3301
    const/16 v0, -0x80

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3302
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 3303
    .local v0, "sizePosition":I
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3304
    invoke-static {p0}, Landroid/os/StrictMode;->writeGatheredViolationsToParcel(Landroid/os/Parcel;)V

    .line 3305
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 3306
    .local v1, "payloadPosition":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 3307
    sub-int v2, v1, v0

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3308
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 3309
    .end local v0    # "sizePosition":I
    .end local v1    # "payloadPosition":I
    goto :goto_0

    .line 3310
    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3312
    :goto_0
    return-void
.end method

.method public final whitelist writeParcelable(Landroid/os/Parcelable;I)V
    .locals 1
    .param p1, "p"    # Landroid/os/Parcelable;
    .param p2, "parcelableFlags"    # I

    .line 2925
    if-nez p1, :cond_0

    .line 2926
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2927
    return-void

    .line 2929
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeParcelableCreator(Landroid/os/Parcelable;)V

    .line 2930
    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2931
    return-void
.end method

.method public final whitelist writeParcelableArray([Landroid/os/Parcelable;I)V
    .locals 3
    .param p2, "parcelableFlags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">([TT;I)V"
        }
    .end annotation

    .line 4758
    .local p1, "value":[Landroid/os/Parcelable;, "[TT;"
    if-eqz p1, :cond_1

    .line 4759
    array-length v0, p1

    .line 4760
    .local v0, "N":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4761
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4762
    aget-object v2, p1, v1

    invoke-virtual {p0, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4761
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4764
    .end local v0    # "N":I
    .end local v1    # "i":I
    :cond_0
    goto :goto_1

    .line 4765
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4767
    :goto_1
    return-void
.end method

.method public final whitelist writeParcelableCreator(Landroid/os/Parcelable;)V
    .locals 1
    .param p1, "p"    # Landroid/os/Parcelable;

    .line 2940
    invoke-interface {p1}, Landroid/os/Parcelable;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2941
    .local v0, "name":Ljava/lang/String;
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2942
    return-void
.end method

.method public final whitelist writeParcelableList(Ljava/util/List;I)V
    .locals 3
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)V"
        }
    .end annotation

    .line 2491
    .local p1, "val":Ljava/util/List;, "Ljava/util/List<TT;>;"
    if-nez p1, :cond_0

    .line 2492
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2493
    return-void

    .line 2496
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 2497
    .local v0, "N":I
    const/4 v1, 0x0

    .line 2498
    .local v1, "i":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2499
    :goto_0
    if-ge v1, v0, :cond_1

    .line 2500
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {p0, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2501
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2503
    :cond_1
    return-void
.end method

.method public final whitelist writePersistableBundle(Landroid/os/PersistableBundle;)V
    .locals 1
    .param p1, "val"    # Landroid/os/PersistableBundle;

    .line 1631
    if-nez p1, :cond_0

    .line 1632
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1633
    return-void

    .line 1636
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/os/PersistableBundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1637
    return-void
.end method

.method public final greylist-max-o writeRawFileDescriptor(Ljava/io/FileDescriptor;)V
    .locals 2
    .param p1, "val"    # Ljava/io/FileDescriptor;

    .line 1461
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/os/Parcel;->nativeWriteFileDescriptor(JLjava/io/FileDescriptor;)V

    .line 1462
    return-void
.end method

.method public final greylist-max-o writeRawFileDescriptorArray([Ljava/io/FileDescriptor;)V
    .locals 3
    .param p1, "value"    # [Ljava/io/FileDescriptor;

    .line 1471
    if-eqz p1, :cond_1

    .line 1472
    array-length v0, p1

    .line 1473
    .local v0, "N":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1474
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1475
    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeRawFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 1474
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1477
    .end local v0    # "N":I
    .end local v1    # "i":I
    :cond_0
    goto :goto_1

    .line 1478
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1480
    :goto_1
    return-void
.end method

.method public final whitelist writeSerializable(Ljava/io/Serializable;)V
    .locals 6
    .param p1, "s"    # Ljava/io/Serializable;

    .line 3128
    if-nez p1, :cond_0

    .line 3129
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3130
    return-void

    .line 3132
    :cond_0
    invoke-interface {p1}, Ljava/io/Serializable;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3133
    .local v0, "name":Ljava/lang/String;
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3135
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3137
    .local v1, "baos":Ljava/io/ByteArrayOutputStream;
    :try_start_0
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3138
    .local v2, "oos":Ljava/io/ObjectOutputStream;
    invoke-virtual {v2, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 3139
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 3141
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeByteArray([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3146
    .end local v2    # "oos":Ljava/io/ObjectOutputStream;
    nop

    .line 3147
    return-void

    .line 3142
    :catch_0
    move-exception v2

    .line 3143
    .local v2, "ioe":Ljava/io/IOException;
    new-instance v3, Landroid/os/BadParcelableException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Parcelable encountered IOException writing serializable object (name = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public blacklist writeShortArray([S)V
    .locals 3
    .param p1, "val"    # [S

    .line 1853
    if-eqz p1, :cond_1

    .line 1854
    array-length v0, p1

    .line 1855
    .local v0, "n":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1856
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1857
    aget-short v2, p1, v1

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1856
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1859
    .end local v0    # "n":I
    .end local v1    # "i":I
    :cond_0
    goto :goto_1

    .line 1860
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1862
    :goto_1
    return-void
.end method

.method public final whitelist writeSize(Landroid/util/Size;)V
    .locals 1
    .param p1, "val"    # Landroid/util/Size;

    .line 1644
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1645
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1646
    return-void
.end method

.method public final whitelist writeSizeF(Landroid/util/SizeF;)V
    .locals 1
    .param p1, "val"    # Landroid/util/SizeF;

    .line 1653
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1654
    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1655
    return-void
.end method

.method public final whitelist writeSparseArray(Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseArray<",
            "TT;>;)V"
        }
    .end annotation

    .line 1702
    .local p1, "val":Landroid/util/SparseArray;, "Landroid/util/SparseArray<TT;>;"
    if-nez p1, :cond_0

    .line 1703
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1704
    return-void

    .line 1706
    :cond_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 1707
    .local v0, "N":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1708
    const/4 v1, 0x0

    .line 1709
    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 1710
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1711
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 1712
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1714
    :cond_1
    return-void
.end method

.method public final whitelist writeSparseBooleanArray(Landroid/util/SparseBooleanArray;)V
    .locals 3
    .param p1, "val"    # Landroid/util/SparseBooleanArray;

    .line 1717
    if-nez p1, :cond_0

    .line 1718
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1719
    return-void

    .line 1721
    :cond_0
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    .line 1722
    .local v0, "N":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1723
    const/4 v1, 0x0

    .line 1724
    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 1725
    invoke-virtual {p1, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1726
    invoke-virtual {p1, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 1727
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1729
    :cond_1
    return-void
.end method

.method public final greylist-max-o writeSparseIntArray(Landroid/util/SparseIntArray;)V
    .locals 3
    .param p1, "val"    # Landroid/util/SparseIntArray;

    .line 1735
    if-nez p1, :cond_0

    .line 1736
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1737
    return-void

    .line 1739
    :cond_0
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    .line 1740
    .local v0, "N":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1741
    const/4 v1, 0x0

    .line 1742
    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 1743
    invoke-virtual {p1, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1744
    invoke-virtual {p1, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1745
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1747
    :cond_1
    return-void
.end method

.method public blacklist writeStackTrace(Ljava/lang/Throwable;)V
    .locals 7
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 3260
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 3261
    .local v0, "sizePosition":I
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3262
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 3263
    .local v1, "stackTrace":[Ljava/lang/StackTraceElement;
    array-length v2, v1

    const/4 v3, 0x5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 3264
    .local v2, "truncatedSize":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3265
    .local v3, "sb":Ljava/lang/StringBuilder;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v2, :cond_0

    .line 3266
    const-string v5, "\tat "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v1, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3265
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3268
    .end local v4    # "i":I
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3269
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    .line 3270
    .local v4, "payloadPosition":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 3272
    sub-int v5, v4, v0

    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 3273
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 3274
    return-void
.end method

.method public final whitelist writeString(Ljava/lang/String;)V
    .locals 0
    .param p1, "val"    # Ljava/lang/String;

    .line 1366
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString16(Ljava/lang/String;)V

    .line 1367
    return-void
.end method

.method public final blacklist writeString16(Ljava/lang/String;)V
    .locals 1
    .param p1, "val"    # Ljava/lang/String;

    .line 1376
    iget-object v0, p0, Landroid/os/Parcel;->mReadWriteHelper:Landroid/os/Parcel$ReadWriteHelper;

    invoke-virtual {v0, p0, p1}, Landroid/os/Parcel$ReadWriteHelper;->writeString16(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 1377
    return-void
.end method

.method public final blacklist writeString16Array([Ljava/lang/String;)V
    .locals 4
    .param p1, "val"    # [Ljava/lang/String;

    .line 2141
    if-eqz p1, :cond_4

    .line 2142
    array-length v0, p1

    .line 2144
    .local v0, "N":I
    const/4 v1, 0x4

    .line 2145
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 2146
    aget-object v3, p1, v2

    if-nez v3, :cond_0

    .line 2147
    add-int/lit8 v1, v1, 0x4

    goto :goto_1

    .line 2154
    :cond_0
    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, -0x4

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v1, v3

    .line 2145
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2157
    .end local v2    # "i":I
    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    add-int/2addr v1, v2

    .line 2159
    invoke-virtual {p0}, Landroid/os/Parcel;->dataCapacity()I

    move-result v2

    if-ge v2, v1, :cond_2

    div-int/lit8 v2, v1, 0x2

    mul-int/lit8 v2, v2, 0x3

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->setDataCapacity(I)V

    .line 2161
    :cond_2
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2162
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_2
    if-ge v2, v0, :cond_3

    .line 2163
    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeString16(Ljava/lang/String;)V

    .line 2162
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2165
    .end local v0    # "N":I
    .end local v1    # "size":I
    .end local v2    # "i":I
    :cond_3
    goto :goto_3

    .line 2166
    :cond_4
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2168
    :goto_3
    return-void
.end method

.method public blacklist writeString16NoHelper(Ljava/lang/String;)V
    .locals 2
    .param p1, "val"    # Ljava/lang/String;

    .line 1397
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/os/Parcel;->nativeWriteString16(JLjava/lang/String;)V

    .line 1398
    return-void
.end method

.method public final blacklist writeString8(Ljava/lang/String;)V
    .locals 1
    .param p1, "val"    # Ljava/lang/String;

    .line 1371
    iget-object v0, p0, Landroid/os/Parcel;->mReadWriteHelper:Landroid/os/Parcel$ReadWriteHelper;

    invoke-virtual {v0, p0, p1}, Landroid/os/Parcel$ReadWriteHelper;->writeString8(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 1372
    return-void
.end method

.method public final blacklist writeString8Array([Ljava/lang/String;)V
    .locals 3
    .param p1, "val"    # [Ljava/lang/String;

    .line 2100
    if-eqz p1, :cond_1

    .line 2101
    array-length v0, p1

    .line 2102
    .local v0, "N":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2103
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 2104
    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 2103
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2106
    .end local v0    # "N":I
    .end local v1    # "i":I
    :cond_0
    goto :goto_1

    .line 2107
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2109
    :goto_1
    return-void
.end method

.method public blacklist writeString8NoHelper(Ljava/lang/String;)V
    .locals 2
    .param p1, "val"    # Ljava/lang/String;

    .line 1392
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/os/Parcel;->nativeWriteString8(JLjava/lang/String;)V

    .line 1393
    return-void
.end method

.method public final whitelist writeStringArray([Ljava/lang/String;)V
    .locals 0
    .param p1, "val"    # [Ljava/lang/String;

    .line 2086
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString16Array([Ljava/lang/String;)V

    .line 2087
    return-void
.end method

.method public final whitelist writeStringList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2423
    .local p1, "val":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-nez p1, :cond_0

    .line 2424
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2425
    return-void

    .line 2427
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 2428
    .local v0, "N":I
    const/4 v1, 0x0

    .line 2429
    .local v1, "i":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2430
    :goto_0
    if-ge v1, v0, :cond_1

    .line 2431
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2432
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2434
    :cond_1
    return-void
.end method

.method public greylist-max-o writeStringNoHelper(Ljava/lang/String;)V
    .locals 0
    .param p1, "val"    # Ljava/lang/String;

    .line 1387
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString16NoHelper(Ljava/lang/String;)V

    .line 1388
    return-void
.end method

.method public final whitelist writeStrongBinder(Landroid/os/IBinder;)V
    .locals 1
    .param p1, "val"    # Landroid/os/IBinder;

    .line 1431
    iget-object v0, p0, Landroid/os/Parcel;->mReadWriteHelper:Landroid/os/Parcel$ReadWriteHelper;

    invoke-virtual {v0, p0, p1}, Landroid/os/Parcel$ReadWriteHelper;->writeStrongBinder(Landroid/os/Parcel;Landroid/os/IBinder;)V

    .line 1432
    return-void
.end method

.method public blacklist writeStrongBinderNoHelper(Landroid/os/IBinder;)V
    .locals 2
    .param p1, "val"    # Landroid/os/IBinder;

    .line 1402
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/os/Parcel;->nativeWriteStrongBinder(JLandroid/os/IBinder;)V

    .line 1403
    return-void
.end method

.method public final whitelist writeStrongInterface(Landroid/os/IInterface;)V
    .locals 1
    .param p1, "val"    # Landroid/os/IInterface;

    .line 1439
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1440
    return-void
.end method

.method public final whitelist writeTypedArray([Landroid/os/Parcelable;I)V
    .locals 3
    .param p2, "parcelableFlags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">([TT;I)V"
        }
    .end annotation

    .line 2525
    .local p1, "val":[Landroid/os/Parcelable;, "[TT;"
    if-eqz p1, :cond_1

    .line 2526
    array-length v0, p1

    .line 2527
    .local v0, "N":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2528
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 2529
    aget-object v2, p1, v1

    invoke-virtual {p0, v2, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 2528
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2531
    .end local v0    # "N":I
    .end local v1    # "i":I
    :cond_0
    goto :goto_1

    .line 2532
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2534
    :goto_1
    return-void
.end method

.method public whitelist writeTypedArrayMap(Landroid/util/ArrayMap;I)V
    .locals 3
    .param p2, "parcelableFlags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "TT;>;I)V"
        }
    .end annotation

    .line 1585
    .local p1, "val":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;TT;>;"
    if-nez p1, :cond_0

    .line 1586
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1587
    return-void

    .line 1589
    :cond_0
    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    move-result v0

    .line 1590
    .local v0, "count":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1591
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 1592
    invoke-virtual {p1, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1593
    invoke-virtual {p1, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {p0, v2, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1591
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1595
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public final whitelist writeTypedList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 2350
    .local p1, "val":Ljava/util/List;, "Ljava/util/List<TT;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 2351
    return-void
.end method

.method public whitelist writeTypedList(Ljava/util/List;I)V
    .locals 3
    .param p2, "parcelableFlags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)V"
        }
    .end annotation

    .line 2398
    .local p1, "val":Ljava/util/List;, "Ljava/util/List<TT;>;"
    if-nez p1, :cond_0

    .line 2399
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2400
    return-void

    .line 2402
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 2403
    .local v0, "N":I
    const/4 v1, 0x0

    .line 2404
    .local v1, "i":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2405
    :goto_0
    if-ge v1, v0, :cond_1

    .line 2406
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {p0, v2, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 2407
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2409
    :cond_1
    return-void
.end method

.method public final whitelist writeTypedObject(Landroid/os/Parcelable;I)V
    .locals 1
    .param p2, "parcelableFlags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(TT;I)V"
        }
    .end annotation

    .line 2547
    .local p1, "val":Landroid/os/Parcelable;, "TT;"
    if-eqz p1, :cond_0

    .line 2548
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2549
    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2551
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2553
    :goto_0
    return-void
.end method

.method public final whitelist writeTypedSparseArray(Landroid/util/SparseArray;I)V
    .locals 3
    .param p2, "parcelableFlags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/util/SparseArray<",
            "TT;>;I)V"
        }
    .end annotation

    .line 2369
    .local p1, "val":Landroid/util/SparseArray;, "Landroid/util/SparseArray<TT;>;"
    if-nez p1, :cond_0

    .line 2370
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2371
    return-void

    .line 2373
    :cond_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 2374
    .local v0, "count":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2375
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 2376
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2377
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {p0, v2, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 2375
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2379
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public blacklist writeValue(ILjava/lang/Object;)V
    .locals 3
    .param p1, "type"    # I
    .param p2, "v"    # Ljava/lang/Object;

    .line 2812
    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2912
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parcel: unable to marshal value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2903
    :pswitch_1
    move-object v0, p2

    check-cast v0, [F

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 2904
    goto/16 :goto_0

    .line 2900
    :pswitch_2
    move-object v0, p2

    check-cast v0, [C

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeCharArray([C)V

    .line 2901
    goto/16 :goto_0

    .line 2897
    :pswitch_3
    move-object v0, p2

    check-cast v0, [S

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeShortArray([S)V

    .line 2898
    goto/16 :goto_0

    .line 2894
    :pswitch_4
    move-object v0, p2

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2895
    goto/16 :goto_0

    .line 2891
    :pswitch_5
    move-object v0, p2

    check-cast v0, [D

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeDoubleArray([D)V

    .line 2892
    goto/16 :goto_0

    .line 2888
    :pswitch_6
    move-object v0, p2

    check-cast v0, Landroid/util/SizeF;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeSizeF(Landroid/util/SizeF;)V

    .line 2889
    goto/16 :goto_0

    .line 2885
    :pswitch_7
    move-object v0, p2

    check-cast v0, Landroid/util/Size;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeSize(Landroid/util/Size;)V

    .line 2886
    goto/16 :goto_0

    .line 2828
    :pswitch_8
    move-object v0, p2

    check-cast v0, Landroid/os/PersistableBundle;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writePersistableBundle(Landroid/os/PersistableBundle;)V

    .line 2829
    goto/16 :goto_0

    .line 2867
    :pswitch_9
    move-object v0, p2

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeCharSequenceArray([Ljava/lang/CharSequence;)V

    .line 2868
    goto/16 :goto_0

    .line 2858
    :pswitch_a
    move-object v0, p2

    check-cast v0, [Z

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 2859
    goto/16 :goto_0

    .line 2909
    :pswitch_b
    move-object v0, p2

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 2910
    goto/16 :goto_0

    .line 2882
    :pswitch_c
    move-object v0, p2

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2883
    goto/16 :goto_0

    .line 2879
    :pswitch_d
    move-object v0, p2

    check-cast v0, [J

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 2880
    goto/16 :goto_0

    .line 2876
    :pswitch_e
    move-object v0, p2

    check-cast v0, [I

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 2877
    goto/16 :goto_0

    .line 2906
    :pswitch_f
    move-object v0, p2

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeArray([Ljava/lang/Object;)V

    .line 2907
    goto/16 :goto_0

    .line 2873
    :pswitch_10
    move-object v1, p2

    check-cast v1, [Landroid/os/Parcelable;

    invoke-virtual {p0, v1, v0}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 2874
    goto/16 :goto_0

    .line 2870
    :pswitch_11
    move-object v0, p2

    check-cast v0, Landroid/os/IBinder;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2871
    goto/16 :goto_0

    .line 2864
    :pswitch_12
    move-object v0, p2

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 2865
    goto/16 :goto_0

    .line 2861
    :pswitch_13
    move-object v0, p2

    check-cast v0, [B

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 2862
    goto/16 :goto_0

    .line 2855
    :pswitch_14
    move-object v0, p2

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeSparseArray(Landroid/util/SparseArray;)V

    .line 2856
    goto/16 :goto_0

    .line 2852
    :pswitch_15
    move-object v0, p2

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 2853
    goto :goto_0

    .line 2849
    :pswitch_16
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    .line 2850
    goto :goto_0

    .line 2846
    :pswitch_17
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2847
    goto :goto_0

    .line 2843
    :pswitch_18
    move-object v0, p2

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 2844
    goto :goto_0

    .line 2840
    :pswitch_19
    move-object v0, p2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 2841
    goto :goto_0

    .line 2837
    :pswitch_1a
    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2838
    goto :goto_0

    .line 2834
    :pswitch_1b
    move-object v0, p2

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2835
    goto :goto_0

    .line 2831
    :pswitch_1c
    move-object v1, p2

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p0, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2832
    goto :goto_0

    .line 2825
    :pswitch_1d
    move-object v0, p2

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 2826
    goto :goto_0

    .line 2822
    :pswitch_1e
    move-object v0, p2

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 2823
    goto :goto_0

    .line 2819
    :pswitch_1f
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2820
    goto :goto_0

    .line 2816
    :pswitch_20
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2817
    goto :goto_0

    .line 2814
    :pswitch_21
    nop

    .line 2914
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final whitelist writeValue(Ljava/lang/Object;)V
    .locals 5
    .param p1, "v"    # Ljava/lang/Object;

    .line 2695
    instance-of v0, p1, Landroid/os/Parcel$LazyValue;

    if-eqz v0, :cond_0

    .line 2696
    move-object v0, p1

    check-cast v0, Landroid/os/Parcel$LazyValue;

    .line 2697
    .local v0, "value":Landroid/os/Parcel$LazyValue;
    invoke-virtual {v0, p0}, Landroid/os/Parcel$LazyValue;->writeToParcel(Landroid/os/Parcel;)V

    .line 2698
    return-void

    .line 2700
    .end local v0    # "value":Landroid/os/Parcel$LazyValue;
    :cond_0
    invoke-static {p1}, Landroid/os/Parcel;->getValueType(Ljava/lang/Object;)I

    move-result v0

    .line 2701
    .local v0, "type":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2702
    invoke-direct {p0, v0}, Landroid/os/Parcel;->isLengthPrefixed(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2704
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 2705
    .local v1, "length":I
    const/4 v2, -0x1

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2707
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 2708
    .local v2, "start":I
    invoke-virtual {p0, v0, p1}, Landroid/os/Parcel;->writeValue(ILjava/lang/Object;)V

    .line 2709
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    .line 2711
    .local v3, "end":I
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 2712
    sub-int v4, v3, v2

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2713
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 2714
    .end local v1    # "length":I
    .end local v2    # "start":I
    .end local v3    # "end":I
    goto :goto_0

    .line 2715
    :cond_1
    invoke-virtual {p0, v0, p1}, Landroid/os/Parcel;->writeValue(ILjava/lang/Object;)V

    .line 2717
    :goto_0
    return-void
.end method

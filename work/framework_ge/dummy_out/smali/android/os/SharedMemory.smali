.class public final Landroid/os/SharedMemory;
.super Ljava/lang/Object;
.source "SharedMemory.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/SharedMemory$MemoryRegistration;,
        Landroid/os/SharedMemory$Closer;,
        Landroid/os/SharedMemory$Unmapper;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/os/SharedMemory;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o PROT_MASK:I


# instance fields
.field private greylist-max-o mCleaner:Lsun/misc/Cleaner;

.field private final greylist-max-o mFileDescriptor:Ljava/io/FileDescriptor;

.field private final greylist-max-o mMemoryRegistration:Landroid/os/SharedMemory$MemoryRegistration;

.field private final greylist-max-o mSize:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 117
    sget v0, Landroid/system/OsConstants;->PROT_READ:I

    sget v1, Landroid/system/OsConstants;->PROT_WRITE:I

    or-int/2addr v0, v1

    sget v1, Landroid/system/OsConstants;->PROT_EXEC:I

    or-int/2addr v0, v1

    sget v1, Landroid/system/OsConstants;->PROT_NONE:I

    or-int/2addr v0, v1

    sput v0, Landroid/os/SharedMemory;->PROT_MASK:I

    .line 341
    new-instance v0, Landroid/os/SharedMemory$1;

    invoke-direct {v0}, Landroid/os/SharedMemory$1;-><init>()V

    sput-object v0, Landroid/os/SharedMemory;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor greylist-max-o <init>(Ljava/io/FileDescriptor;)V
    .locals 5
    .param p1, "fd"    # Ljava/io/FileDescriptor;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    if-eqz p1, :cond_2

    .line 55
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->valid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iput-object p1, p0, Landroid/os/SharedMemory;->mFileDescriptor:Ljava/io/FileDescriptor;

    .line 60
    iget-object v0, p0, Landroid/os/SharedMemory;->mFileDescriptor:Ljava/io/FileDescriptor;

    invoke-static {v0}, Landroid/os/SharedMemory;->nGetSize(Ljava/io/FileDescriptor;)I

    move-result v0

    iput v0, p0, Landroid/os/SharedMemory;->mSize:I

    .line 61
    iget v0, p0, Landroid/os/SharedMemory;->mSize:I

    if-lez v0, :cond_0

    .line 65
    new-instance v0, Landroid/os/SharedMemory$MemoryRegistration;

    iget v1, p0, Landroid/os/SharedMemory;->mSize:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/os/SharedMemory$MemoryRegistration;-><init>(ILandroid/os/SharedMemory-IA;)V

    iput-object v0, p0, Landroid/os/SharedMemory;->mMemoryRegistration:Landroid/os/SharedMemory$MemoryRegistration;

    .line 66
    iget-object v0, p0, Landroid/os/SharedMemory;->mFileDescriptor:Ljava/io/FileDescriptor;

    new-instance v1, Landroid/os/SharedMemory$Closer;

    iget-object v3, p0, Landroid/os/SharedMemory;->mFileDescriptor:Ljava/io/FileDescriptor;

    .line 67
    invoke-virtual {v3}, Ljava/io/FileDescriptor;->getInt$()I

    move-result v3

    iget-object v4, p0, Landroid/os/SharedMemory;->mMemoryRegistration:Landroid/os/SharedMemory$MemoryRegistration;

    invoke-direct {v1, v3, v4, v2}, Landroid/os/SharedMemory$Closer;-><init>(ILandroid/os/SharedMemory$MemoryRegistration;Landroid/os/SharedMemory-IA;)V

    .line 66
    invoke-static {v0, v1}, Lsun/misc/Cleaner;->create(Ljava/lang/Object;Ljava/lang/Runnable;)Lsun/misc/Cleaner;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SharedMemory;->mCleaner:Lsun/misc/Cleaner;

    .line 68
    return-void

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FileDescriptor is not a valid ashmem fd"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to create SharedMemory from closed FileDescriptor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to create SharedMemory from a null FileDescriptor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method synthetic constructor blacklist <init>(Ljava/io/FileDescriptor;Landroid/os/SharedMemory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/SharedMemory;-><init>(Ljava/io/FileDescriptor;)V

    return-void
.end method

.method private greylist-max-o checkOpen()V
    .locals 2

    .line 92
    iget-object v0, p0, Landroid/os/SharedMemory;->mFileDescriptor:Ljava/io/FileDescriptor;

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->valid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    return-void

    .line 93
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SharedMemory is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static whitelist create(Ljava/lang/String;I)Landroid/os/SharedMemory;
    .locals 2
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "size"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/system/ErrnoException;
        }
    .end annotation

    .line 85
    if-lez p1, :cond_0

    .line 88
    new-instance v0, Landroid/os/SharedMemory;

    invoke-static {p0, p1}, Landroid/os/SharedMemory;->nCreate(Ljava/lang/String;I)Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/SharedMemory;-><init>(Ljava/io/FileDescriptor;)V

    return-object v0

    .line 86
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Size must be greater than zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static whitelist fromFileDescriptor(Landroid/os/ParcelFileDescriptor;)Landroid/os/SharedMemory;
    .locals 2
    .param p0, "fd"    # Landroid/os/ParcelFileDescriptor;

    .line 112
    new-instance v0, Ljava/io/FileDescriptor;

    invoke-direct {v0}, Ljava/io/FileDescriptor;-><init>()V

    .line 113
    .local v0, "f":Ljava/io/FileDescriptor;
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/FileDescriptor;->setInt$(I)V

    .line 114
    new-instance v1, Landroid/os/SharedMemory;

    invoke-direct {v1, v0}, Landroid/os/SharedMemory;-><init>(Ljava/io/FileDescriptor;)V

    return-object v1
.end method

.method private static native greylist-max-o nCreate(Ljava/lang/String;I)Ljava/io/FileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/system/ErrnoException;
        }
    .end annotation
.end method

.method private static native greylist-max-o nGetSize(Ljava/io/FileDescriptor;)I
.end method

.method private static native greylist-max-o nSetProt(Ljava/io/FileDescriptor;I)I
.end method

.method public static whitelist unmap(Ljava/nio/ByteBuffer;)V
    .locals 2
    .param p0, "buffer"    # Ljava/nio/ByteBuffer;

    .line 293
    instance-of v0, p0, Ljava/nio/DirectByteBuffer;

    if-eqz v0, :cond_0

    .line 294
    invoke-static {p0}, Ljava/nio/NioUtils;->freeDirectBuffer(Ljava/nio/ByteBuffer;)V

    .line 299
    return-void

    .line 296
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ByteBuffer wasn\'t created by #map(int, int, int); can\'t unmap"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static greylist-max-o validateProt(I)V
    .locals 2
    .param p0, "prot"    # I

    .line 121
    sget v0, Landroid/os/SharedMemory;->PROT_MASK:I

    not-int v0, v0

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    .line 124
    return-void

    .line 122
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid prot value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api close()V
    .locals 2

    .line 309
    iget-object v0, p0, Landroid/os/SharedMemory;->mFileDescriptor:Ljava/io/FileDescriptor;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/io/FileDescriptor;->setInt$(I)V

    .line 310
    iget-object v0, p0, Landroid/os/SharedMemory;->mCleaner:Lsun/misc/Cleaner;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Landroid/os/SharedMemory;->mCleaner:Lsun/misc/Cleaner;

    invoke-virtual {v0}, Lsun/misc/Cleaner;->clean()V

    .line 312
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/SharedMemory;->mCleaner:Lsun/misc/Cleaner;

    .line 314
    :cond_0
    return-void
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 318
    const/4 v0, 0x1

    return v0
.end method

.method public greylist getFd()I
    .locals 1

    .line 213
    iget-object v0, p0, Landroid/os/SharedMemory;->mFileDescriptor:Ljava/io/FileDescriptor;

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->getInt$()I

    move-result v0

    return v0
.end method

.method public blacklist getFdDup()Landroid/os/ParcelFileDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 338
    iget-object v0, p0, Landroid/os/SharedMemory;->mFileDescriptor:Ljava/io/FileDescriptor;

    invoke-static {v0}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o getFileDescriptor()Ljava/io/FileDescriptor;
    .locals 1

    .line 198
    iget-object v0, p0, Landroid/os/SharedMemory;->mFileDescriptor:Ljava/io/FileDescriptor;

    return-object v0
.end method

.method public whitelist getSize()I
    .locals 1

    .line 220
    invoke-direct {p0}, Landroid/os/SharedMemory;->checkOpen()V

    .line 221
    iget v0, p0, Landroid/os/SharedMemory;->mSize:I

    return v0
.end method

.method public blacklist isRegionReadOnly()Z
    .locals 5

    .line 168
    invoke-direct {p0}, Landroid/os/SharedMemory;->checkOpen()V

    .line 170
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Landroid/os/SharedMemory;->mFileDescriptor:Ljava/io/FileDescriptor;

    sget v3, Landroid/system/OsConstants;->F_GET_SEALS:I

    invoke-static {v2, v3, v1}, Landroid/system/Os;->fcntlInt(Ljava/io/FileDescriptor;II)I

    move-result v2

    .line 171
    .local v2, "seals":I
    if-ltz v2, :cond_1

    .line 172
    sget v3, Landroid/system/OsConstants;->F_SEAL_WRITE:I

    sget v4, Landroid/system/OsConstants;->F_SEAL_FUTURE_WRITE:I
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    or-int/2addr v3, v4

    and-int/2addr v3, v2

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    .line 176
    .end local v2    # "seals":I
    :cond_1
    goto :goto_1

    .line 174
    :catch_0
    move-exception v2

    .line 179
    :goto_1
    :try_start_1
    iget-object v2, p0, Landroid/os/SharedMemory;->mFileDescriptor:Ljava/io/FileDescriptor;

    sget v3, Landroid/system/OsConstants;->ASHMEM_GET_PROT_MASK:I

    invoke-static {v2, v3}, Landroid/system/Os;->ioctlRet(Ljava/io/FileDescriptor;I)I

    move-result v2

    .line 180
    .local v2, "prot":I
    sget v3, Landroid/system/OsConstants;->PROT_WRITE:I
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_1

    and-int/2addr v3, v2

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    return v0

    .line 181
    .end local v2    # "prot":I
    :catch_1
    move-exception v0

    .line 182
    .local v0, "e":Landroid/system/ErrnoException;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "SharedMemory could not be examined for read only status"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public whitelist map(III)Ljava/nio/ByteBuffer;
    .locals 16
    .param p1, "prot"    # I
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/system/ErrnoException;
        }
    .end annotation

    .line 267
    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v3, p3

    invoke-direct {v0}, Landroid/os/SharedMemory;->checkOpen()V

    .line 268
    invoke-static/range {p1 .. p1}, Landroid/os/SharedMemory;->validateProt(I)V

    .line 269
    if-ltz v1, :cond_3

    .line 272
    if-lez v3, :cond_2

    .line 275
    add-int v2, v1, v3

    iget v4, v0, Landroid/os/SharedMemory;->mSize:I

    if-gt v2, v4, :cond_1

    .line 278
    int-to-long v7, v3

    sget v10, Landroid/system/OsConstants;->MAP_SHARED:I

    iget-object v11, v0, Landroid/os/SharedMemory;->mFileDescriptor:Ljava/io/FileDescriptor;

    int-to-long v12, v1

    const-wide/16 v5, 0x0

    move/from16 v9, p1

    invoke-static/range {v5 .. v13}, Landroid/system/Os;->mmap(JJIILjava/io/FileDescriptor;J)J

    move-result-wide v4

    .line 279
    .local v4, "address":J
    sget v2, Landroid/system/OsConstants;->PROT_WRITE:I

    and-int v2, p1, v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move v8, v2

    .line 280
    .local v8, "readOnly":Z
    new-instance v2, Landroid/os/SharedMemory$Unmapper;

    iget-object v6, v0, Landroid/os/SharedMemory;->mMemoryRegistration:Landroid/os/SharedMemory$MemoryRegistration;

    invoke-virtual {v6}, Landroid/os/SharedMemory$MemoryRegistration;->acquire()Landroid/os/SharedMemory$MemoryRegistration;

    move-result-object v6

    const/4 v7, 0x0

    move-wide v14, v4

    move v5, v3

    move-wide v3, v14

    .end local v4    # "address":J
    .local v3, "address":J
    invoke-direct/range {v2 .. v7}, Landroid/os/SharedMemory$Unmapper;-><init>(JILandroid/os/SharedMemory$MemoryRegistration;Landroid/os/SharedMemory-IA;)V

    move-object v7, v2

    .line 281
    .local v7, "unmapper":Ljava/lang/Runnable;
    new-instance v2, Ljava/nio/DirectByteBuffer;

    iget-object v6, v0, Landroid/os/SharedMemory;->mFileDescriptor:Ljava/io/FileDescriptor;

    move-wide v4, v3

    move/from16 v3, p3

    .end local v3    # "address":J
    .restart local v4    # "address":J
    invoke-direct/range {v2 .. v8}, Ljava/nio/DirectByteBuffer;-><init>(IJLjava/io/FileDescriptor;Ljava/lang/Runnable;Z)V

    move-wide v3, v4

    .end local v4    # "address":J
    .restart local v3    # "address":J
    return-object v2

    .line 276
    .end local v3    # "address":J
    .end local v7    # "unmapper":Ljava/lang/Runnable;
    .end local v8    # "readOnly":Z
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "offset + length must not exceed getSize()"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 273
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Length must be > 0"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 270
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Offset must be >= 0"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public whitelist mapReadOnly()Ljava/nio/ByteBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/system/ErrnoException;
        }
    .end annotation

    .line 249
    sget v0, Landroid/system/OsConstants;->PROT_READ:I

    const/4 v1, 0x0

    iget v2, p0, Landroid/os/SharedMemory;->mSize:I

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/SharedMemory;->map(III)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public whitelist mapReadWrite()Ljava/nio/ByteBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/system/ErrnoException;
        }
    .end annotation

    .line 235
    sget v0, Landroid/system/OsConstants;->PROT_READ:I

    sget v1, Landroid/system/OsConstants;->PROT_WRITE:I

    or-int/2addr v0, v1

    const/4 v1, 0x0

    iget v2, p0, Landroid/os/SharedMemory;->mSize:I

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/SharedMemory;->map(III)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public whitelist setProtect(I)Z
    .locals 2
    .param p1, "prot"    # I

    .line 152
    invoke-direct {p0}, Landroid/os/SharedMemory;->checkOpen()V

    .line 153
    invoke-static {p1}, Landroid/os/SharedMemory;->validateProt(I)V

    .line 154
    iget-object v0, p0, Landroid/os/SharedMemory;->mFileDescriptor:Ljava/io/FileDescriptor;

    invoke-static {v0, p1}, Landroid/os/SharedMemory;->nSetProt(Ljava/io/FileDescriptor;I)I

    move-result v0

    .line 155
    .local v0, "errno":I
    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 323
    invoke-direct {p0}, Landroid/os/SharedMemory;->checkOpen()V

    .line 324
    iget-object v0, p0, Landroid/os/SharedMemory;->mFileDescriptor:Ljava/io/FileDescriptor;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 325
    return-void
.end method

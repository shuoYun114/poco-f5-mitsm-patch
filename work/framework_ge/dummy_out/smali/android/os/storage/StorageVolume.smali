.class public final Landroid/os/storage/StorageVolume;
.super Ljava/lang/Object;
.source "StorageVolume.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/storage/StorageVolume$Builder;
    }
.end annotation


# static fields
.field private static final greylist-max-o ACTION_OPEN_EXTERNAL_DIRECTORY:Ljava/lang/String; = "android.os.storage.action.OPEN_EXTERNAL_DIRECTORY"

.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/os/storage/StorageVolume;",
            ">;"
        }
    .end annotation
.end field

.field public static final greylist-max-o EXTRA_DIRECTORY_NAME:Ljava/lang/String; = "android.os.storage.extra.DIRECTORY_NAME"

.field public static final whitelist EXTRA_STORAGE_VOLUME:Ljava/lang/String; = "android.os.storage.extra.STORAGE_VOLUME"

.field private static final blacklist MEDIA_PROVIDER_SKIPPED_VOLUME_PREFIX:Ljava/lang/String; = "/storage/6F646673-"

.field public static final greylist-max-o STORAGE_ID_INVALID:I = 0x0

.field public static final greylist-max-o STORAGE_ID_PRIMARY:I = 0x10001


# instance fields
.field private final greylist-max-o mAllowMassStorage:Z

.field private final greylist mDescription:Ljava/lang/String;

.field private final greylist-max-o mEmulated:Z

.field private final blacklist mExternallyManaged:Z

.field private final greylist-max-o mFsUuid:Ljava/lang/String;

.field private final greylist mId:Ljava/lang/String;

.field private final greylist-max-o mInternalPath:Ljava/io/File;

.field private final greylist-max-o mMaxFileSize:J

.field private final greylist-max-o mOwner:Landroid/os/UserHandle;

.field private final greylist mPath:Ljava/io/File;

.field private final greylist mPrimary:Z

.field private final greylist mRemovable:Z

.field private final greylist-max-o mState:Ljava/lang/String;

.field public blacklist mStorageVolumeExt:Landroid/os/storage/IStorageVolumeExt;

.field private final blacklist mUuid:Ljava/util/UUID;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 569
    new-instance v0, Landroid/os/storage/StorageVolume$1;

    invoke-direct {v0}, Landroid/os/storage/StorageVolume$1;-><init>()V

    sput-object v0, Landroid/os/storage/StorageVolume;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1, "in"    # Landroid/os/Parcel;

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    const-class v0, Landroid/os/storage/IStorageVolumeExt;

    invoke-static {v0, p0}, Lsystem/ext/loader/core/ExtLoader;->create(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/IStorageVolumeExt;

    iput-object v0, p0, Landroid/os/storage/StorageVolume;->mStorageVolumeExt:Landroid/os/storage/IStorageVolumeExt;

    .line 179
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/storage/StorageVolume;->mId:Ljava/lang/String;

    .line 180
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/os/storage/StorageVolume;->mPath:Ljava/io/File;

    .line 181
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/os/storage/StorageVolume;->mInternalPath:Ljava/io/File;

    .line 182
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/storage/StorageVolume;->mDescription:Ljava/lang/String;

    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Landroid/os/storage/StorageVolume;->mPrimary:Z

    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Landroid/os/storage/StorageVolume;->mRemovable:Z

    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Landroid/os/storage/StorageVolume;->mEmulated:Z

    .line 186
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Landroid/os/storage/StorageVolume;->mExternallyManaged:Z

    .line 187
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    iput-boolean v1, p0, Landroid/os/storage/StorageVolume;->mAllowMassStorage:Z

    .line 188
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/os/storage/StorageVolume;->mMaxFileSize:J

    .line 189
    const-class v0, Landroid/os/UserHandle;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    iput-object v0, p0, Landroid/os/storage/StorageVolume;->mOwner:Landroid/os/UserHandle;

    .line 190
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    .line 191
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/storage/StorageManager;->convert(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Landroid/os/storage/StorageVolume;->mUuid:Ljava/util/UUID;

    goto :goto_5

    .line 193
    :cond_5
    iput-object v1, p0, Landroid/os/storage/StorageVolume;->mUuid:Ljava/util/UUID;

    .line 195
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/storage/StorageVolume;->mFsUuid:Ljava/lang/String;

    .line 196
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/storage/StorageVolume;->mState:Ljava/lang/String;

    .line 199
    iget-object v0, p0, Landroid/os/storage/StorageVolume;->mStorageVolumeExt:Landroid/os/storage/IStorageVolumeExt;

    invoke-interface {v0, p1}, Landroid/os/storage/IStorageVolumeExt;->initFromParcel(Landroid/os/Parcel;)V

    .line 201
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/os/storage/StorageVolume-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/storage/StorageVolume;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/String;ZZZZZJLandroid/os/UserHandle;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "path"    # Ljava/io/File;
    .param p3, "internalPath"    # Ljava/io/File;
    .param p4, "description"    # Ljava/lang/String;
    .param p5, "primary"    # Z
    .param p6, "removable"    # Z
    .param p7, "emulated"    # Z
    .param p8, "externallyManaged"    # Z
    .param p9, "allowMassStorage"    # Z
    .param p10, "maxFileSize"    # J
    .param p12, "owner"    # Landroid/os/UserHandle;
    .param p13, "uuid"    # Ljava/util/UUID;
    .param p14, "fsUuid"    # Ljava/lang/String;
    .param p15, "state"    # Ljava/lang/String;

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    const-class v0, Landroid/os/storage/IStorageVolumeExt;

    invoke-static {v0, p0}, Lsystem/ext/loader/core/ExtLoader;->create(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/IStorageVolumeExt;

    iput-object v0, p0, Landroid/os/storage/StorageVolume;->mStorageVolumeExt:Landroid/os/storage/IStorageVolumeExt;

    .line 162
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroid/os/storage/StorageVolume;->mId:Ljava/lang/String;

    .line 163
    invoke-static {p2}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Landroid/os/storage/StorageVolume;->mPath:Ljava/io/File;

    .line 164
    invoke-static {p3}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Landroid/os/storage/StorageVolume;->mInternalPath:Ljava/io/File;

    .line 165
    invoke-static {p4}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroid/os/storage/StorageVolume;->mDescription:Ljava/lang/String;

    .line 166
    iput-boolean p5, p0, Landroid/os/storage/StorageVolume;->mPrimary:Z

    .line 167
    iput-boolean p6, p0, Landroid/os/storage/StorageVolume;->mRemovable:Z

    .line 168
    move/from16 v1, p7

    iput-boolean v1, p0, Landroid/os/storage/StorageVolume;->mEmulated:Z

    .line 169
    move/from16 v2, p8

    iput-boolean v2, p0, Landroid/os/storage/StorageVolume;->mExternallyManaged:Z

    .line 170
    move/from16 v3, p9

    iput-boolean v3, p0, Landroid/os/storage/StorageVolume;->mAllowMassStorage:Z

    .line 171
    move-wide/from16 v4, p10

    iput-wide v4, p0, Landroid/os/storage/StorageVolume;->mMaxFileSize:J

    .line 172
    invoke-static/range {p12 .. p12}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/UserHandle;

    iput-object v6, p0, Landroid/os/storage/StorageVolume;->mOwner:Landroid/os/UserHandle;

    .line 173
    move-object/from16 v6, p13

    iput-object v6, p0, Landroid/os/storage/StorageVolume;->mUuid:Ljava/util/UUID;

    .line 174
    move-object/from16 v7, p14

    iput-object v7, p0, Landroid/os/storage/StorageVolume;->mFsUuid:Ljava/lang/String;

    .line 175
    invoke-static/range {p15 .. p15}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iput-object v8, p0, Landroid/os/storage/StorageVolume;->mState:Ljava/lang/String;

    .line 176
    return-void
.end method

.method public static blacklist normalizeUuid(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "fsUuid"    # Ljava/lang/String;

    .line 394
    if-eqz p0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public greylist allowMassStorage()Z
    .locals 1

    .line 330
    iget-boolean v0, p0, Landroid/os/storage/StorageVolume;->mAllowMassStorage:Z

    return v0
.end method

.method public whitelist createAccessIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .param p1, "directoryName"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 478
    invoke-virtual {p0}, Landroid/os/storage/StorageVolume;->isPrimary()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    .line 479
    invoke-static {p1}, Landroid/os/Environment;->isStandardDirectory(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 480
    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 482
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.os.storage.action.OPEN_EXTERNAL_DIRECTORY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 483
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "android.os.storage.extra.STORAGE_VOLUME"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 484
    const-string v1, "android.os.storage.extra.DIRECTORY_NAME"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 485
    return-object v0
.end method

.method public whitelist createOpenDocumentTreeIntent()Landroid/content/Intent;
    .locals 5

    .line 503
    invoke-virtual {p0}, Landroid/os/storage/StorageVolume;->isEmulated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 504
    const-string/jumbo v0, "primary"

    goto :goto_0

    .line 505
    :cond_0
    iget-object v0, p0, Landroid/os/storage/StorageVolume;->mFsUuid:Ljava/lang/String;

    :goto_0
    nop

    .line 506
    .local v0, "rootId":Ljava/lang/String;
    const-string v1, "com.android.externalstorage.documents"

    invoke-static {v1, v0}, Landroid/provider/DocumentsContract;->buildRootUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 508
    .local v1, "rootUri":Landroid/net/Uri;
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 509
    const-string v3, "android.provider.extra.INITIAL_URI"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    .line 510
    const-string v3, "android.provider.extra.SHOW_ADVANCED"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    .line 511
    .local v2, "intent":Landroid/content/Intent;
    return-object v2
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 583
    const/4 v0, 0x0

    return v0
.end method

.method public greylist-max-o dump()Ljava/lang/String;
    .locals 4

    .line 540
    new-instance v0, Ljava/io/CharArrayWriter;

    invoke-direct {v0}, Ljava/io/CharArrayWriter;-><init>()V

    .line 541
    .local v0, "writer":Ljava/io/CharArrayWriter;
    new-instance v1, Lcom/android/internal/util/IndentingPrintWriter;

    const-string v2, "    "

    const/16 v3, 0x50

    invoke-direct {v1, v0, v2, v3}, Lcom/android/internal/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Landroid/os/storage/StorageVolume;->dump(Lcom/android/internal/util/IndentingPrintWriter;)V

    .line 542
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public greylist-max-o dump(Lcom/android/internal/util/IndentingPrintWriter;)V
    .locals 2
    .param p1, "pw"    # Lcom/android/internal/util/IndentingPrintWriter;

    .line 547
    const-string v0, "StorageVolume:"

    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 548
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 549
    const-string/jumbo v0, "mId"

    iget-object v1, p0, Landroid/os/storage/StorageVolume;->mId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 550
    const-string/jumbo v0, "mPath"

    iget-object v1, p0, Landroid/os/storage/StorageVolume;->mPath:Ljava/io/File;

    invoke-virtual {p1, v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 551
    const-string/jumbo v0, "mInternalPath"

    iget-object v1, p0, Landroid/os/storage/StorageVolume;->mInternalPath:Ljava/io/File;

    invoke-virtual {p1, v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 552
    const-string/jumbo v0, "mDescription"

    iget-object v1, p0, Landroid/os/storage/StorageVolume;->mDescription:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 553
    iget-boolean v0, p0, Landroid/os/storage/StorageVolume;->mPrimary:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "mPrimary"

    invoke-virtual {p1, v1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 554
    iget-boolean v0, p0, Landroid/os/storage/StorageVolume;->mRemovable:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "mRemovable"

    invoke-virtual {p1, v1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 555
    iget-boolean v0, p0, Landroid/os/storage/StorageVolume;->mEmulated:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "mEmulated"

    invoke-virtual {p1, v1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 556
    iget-boolean v0, p0, Landroid/os/storage/StorageVolume;->mExternallyManaged:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "mExternallyManaged"

    invoke-virtual {p1, v1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 557
    iget-boolean v0, p0, Landroid/os/storage/StorageVolume;->mAllowMassStorage:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "mAllowMassStorage"

    invoke-virtual {p1, v1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 558
    iget-wide v0, p0, Landroid/os/storage/StorageVolume;->mMaxFileSize:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "mMaxFileSize"

    invoke-virtual {p1, v1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 559
    const-string/jumbo v0, "mOwner"

    iget-object v1, p0, Landroid/os/storage/StorageVolume;->mOwner:Landroid/os/UserHandle;

    invoke-virtual {p1, v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 560
    const-string/jumbo v0, "mFsUuid"

    iget-object v1, p0, Landroid/os/storage/StorageVolume;->mFsUuid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 561
    const-string/jumbo v0, "mState"

    iget-object v1, p0, Landroid/os/storage/StorageVolume;->mState:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 564
    iget-object v0, p0, Landroid/os/storage/StorageVolume;->mStorageVolumeExt:Landroid/os/storage/IStorageVolumeExt;

    invoke-interface {v0, p1}, Landroid/os/storage/IStorageVolumeExt;->dump(Ljava/lang/Object;)V

    .line 566
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 567
    return-void
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 516
    instance-of v0, p1, Landroid/os/storage/StorageVolume;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/storage/StorageVolume;->mPath:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 517
    move-object v0, p1

    check-cast v0, Landroid/os/storage/StorageVolume;

    .line 518
    .local v0, "volume":Landroid/os/storage/StorageVolume;
    iget-object v1, p0, Landroid/os/storage/StorageVolume;->mPath:Ljava/io/File;

    iget-object v2, v0, Landroid/os/storage/StorageVolume;->mPath:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 520
    .end local v0    # "volume":Landroid/os/storage/StorageVolume;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getDescription(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 283
    iget-object v0, p0, Landroid/os/storage/StorageVolume;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getDirectory()Ljava/io/File;
    .locals 2

    .line 260
    iget-object v0, p0, Landroid/os/storage/StorageVolume;->mState:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string/jumbo v1, "mounted_ro"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_1
    const-string/jumbo v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 273
    const/4 v0, 0x0

    return-object v0

    .line 265
    :pswitch_0
    iget-object v0, p0, Landroid/os/storage/StorageVolume;->mPath:Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/os/storage/StorageVolume;->mPath:Ljava/io/File;

    .line 266
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/storage/6F646673-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    new-instance v0, Landroid/os/storage/SkippedScanVolumePath;

    iget-object v1, p0, Landroid/os/storage/StorageVolume;->mPath:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/storage/SkippedScanVolumePath;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 271
    :cond_1
    iget-object v0, p0, Landroid/os/storage/StorageVolume;->mPath:Ljava/io/File;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4a15a678 -> :sswitch_1
        0x4d789964 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public greylist-max-r getFatVolumeId()I
    .locals 4

    .line 409
    iget-object v0, p0, Landroid/os/storage/StorageVolume;->mFsUuid:Ljava/lang/String;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/os/storage/StorageVolume;->mFsUuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x9

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 413
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/os/storage/StorageVolume;->mFsUuid:Ljava/lang/String;

    const-string v2, "-"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v0, v0

    return v0

    .line 414
    :catch_0
    move-exception v0

    .line 415
    .local v0, "e":Ljava/lang/NumberFormatException;
    return v1

    .line 410
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    :cond_1
    :goto_0
    return v1
.end method

.method public whitelist getId()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 210
    iget-object v0, p0, Landroid/os/storage/StorageVolume;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public greylist-max-o getInternalPath()Ljava/lang/String;
    .locals 1

    .line 232
    iget-object v0, p0, Landroid/os/storage/StorageVolume;->mInternalPath:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public greylist getMaxFileSize()J
    .locals 2

    .line 341
    iget-wide v0, p0, Landroid/os/storage/StorageVolume;->mMaxFileSize:J

    return-wide v0
.end method

.method public whitelist getMediaStoreVolumeName()Ljava/lang/String;
    .locals 1

    .line 385
    invoke-virtual {p0}, Landroid/os/storage/StorageVolume;->isPrimary()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    const-string v0, "external_primary"

    return-object v0

    .line 388
    :cond_0
    invoke-virtual {p0}, Landroid/os/storage/StorageVolume;->getNormalizedUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getNormalizedUuid()Ljava/lang/String;
    .locals 1

    .line 399
    iget-object v0, p0, Landroid/os/storage/StorageVolume;->mFsUuid:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/storage/StorageVolume;->normalizeUuid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getOwner()Landroid/os/UserHandle;
    .locals 1

    .line 350
    iget-object v0, p0, Landroid/os/storage/StorageVolume;->mOwner:Landroid/os/UserHandle;

    return-object v0
.end method

.method public greylist-max-q getPath()Ljava/lang/String;
    .locals 1

    .line 222
    iget-object v0, p0, Landroid/os/storage/StorageVolume;->mPath:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-q getPathFile()Ljava/io/File;
    .locals 1

    .line 238
    iget-object v0, p0, Landroid/os/storage/StorageVolume;->mPath:Ljava/io/File;

    return-object v0
.end method

.method public whitelist getState()Ljava/lang/String;
    .locals 1

    .line 435
    iget-object v0, p0, Landroid/os/storage/StorageVolume;->mState:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getStorageUuid()Ljava/util/UUID;
    .locals 1

    .line 364
    iget-object v0, p0, Landroid/os/storage/StorageVolume;->mUuid:Ljava/util/UUID;

    return-object v0
.end method

.method public greylist getUserLabel()Ljava/lang/String;
    .locals 1

    .line 422
    iget-object v0, p0, Landroid/os/storage/StorageVolume;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getUuid()Ljava/lang/String;
    .locals 1

    .line 371
    iget-object v0, p0, Landroid/os/storage/StorageVolume;->mFsUuid:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api hashCode()I
    .locals 1

    .line 525
    iget-object v0, p0, Landroid/os/storage/StorageVolume;->mPath:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public whitelist isEmulated()Z
    .locals 1

    .line 309
    iget-boolean v0, p0, Landroid/os/storage/StorageVolume;->mEmulated:Z

    return v0
.end method

.method public whitelist isExternallyManaged()Z
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 319
    iget-boolean v0, p0, Landroid/os/storage/StorageVolume;->mExternallyManaged:Z

    return v0
.end method

.method public whitelist isPrimary()Z
    .locals 1

    .line 291
    iget-boolean v0, p0, Landroid/os/storage/StorageVolume;->mPrimary:Z

    return v0
.end method

.method public whitelist isRemovable()Z
    .locals 1

    .line 300
    iget-boolean v0, p0, Landroid/os/storage/StorageVolume;->mRemovable:Z

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 530
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StorageVolume: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/os/storage/StorageVolume;->mDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 531
    .local v0, "buffer":Ljava/lang/StringBuilder;
    iget-object v1, p0, Landroid/os/storage/StorageVolume;->mFsUuid:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 532
    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/os/storage/StorageVolume;->mFsUuid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 588
    iget-object v0, p0, Landroid/os/storage/StorageVolume;->mId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 589
    iget-object v0, p0, Landroid/os/storage/StorageVolume;->mPath:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 590
    iget-object v0, p0, Landroid/os/storage/StorageVolume;->mInternalPath:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 591
    iget-object v0, p0, Landroid/os/storage/StorageVolume;->mDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 592
    iget-boolean v0, p0, Landroid/os/storage/StorageVolume;->mPrimary:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 593
    iget-boolean v0, p0, Landroid/os/storage/StorageVolume;->mRemovable:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 594
    iget-boolean v0, p0, Landroid/os/storage/StorageVolume;->mEmulated:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 595
    iget-boolean v0, p0, Landroid/os/storage/StorageVolume;->mExternallyManaged:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 596
    iget-boolean v0, p0, Landroid/os/storage/StorageVolume;->mAllowMassStorage:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 597
    iget-wide v0, p0, Landroid/os/storage/StorageVolume;->mMaxFileSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 598
    iget-object v0, p0, Landroid/os/storage/StorageVolume;->mOwner:Landroid/os/UserHandle;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 599
    iget-object v0, p0, Landroid/os/storage/StorageVolume;->mUuid:Ljava/util/UUID;

    if-eqz v0, :cond_0

    .line 600
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 601
    iget-object v0, p0, Landroid/os/storage/StorageVolume;->mUuid:Ljava/util/UUID;

    invoke-static {v0}, Landroid/os/storage/StorageManager;->convert(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    goto :goto_0

    .line 603
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 605
    :goto_0
    iget-object v0, p0, Landroid/os/storage/StorageVolume;->mFsUuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 606
    iget-object v0, p0, Landroid/os/storage/StorageVolume;->mState:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 609
    iget-object v0, p0, Landroid/os/storage/StorageVolume;->mStorageVolumeExt:Landroid/os/storage/IStorageVolumeExt;

    invoke-interface {v0, p1, p2}, Landroid/os/storage/IStorageVolumeExt;->writeToParcel(Landroid/os/Parcel;I)V

    .line 611
    return-void
.end method

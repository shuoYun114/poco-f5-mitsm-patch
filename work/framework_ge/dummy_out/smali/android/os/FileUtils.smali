.class public final Landroid/os/FileUtils;
.super Ljava/lang/Object;
.source "FileUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/FileUtils$ProgressListener;,
        Landroid/os/FileUtils$NoImagePreloadHolder;,
        Landroid/os/FileUtils$MemoryPipe;
    }
.end annotation


# static fields
.field private static final greylist-max-o COPY_CHECKPOINT_BYTES:J = 0x80000L

.field public static final greylist-max-o S_IRGRP:I = 0x20

.field public static final greylist-max-o S_IROTH:I = 0x4

.field public static final greylist-max-o S_IRUSR:I = 0x100

.field public static final greylist-max-o S_IRWXG:I = 0x38

.field public static final greylist-max-o S_IRWXO:I = 0x7

.field public static final greylist-max-o S_IRWXU:I = 0x1c0

.field public static final greylist-max-o S_IWGRP:I = 0x10

.field public static final greylist-max-o S_IWOTH:I = 0x2

.field public static final greylist-max-o S_IWUSR:I = 0x80

.field public static final greylist-max-o S_IXGRP:I = 0x8

.field public static final greylist-max-o S_IXOTH:I = 0x1

.field public static final greylist-max-o S_IXUSR:I = 0x40

.field private static final greylist-max-o TAG:Ljava/lang/String; = "FileUtils"

.field private static blacklist sEnableCopyOptimizations:Z

.field private static volatile blacklist sMediaProviderAppId:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 136
    const/4 v0, 0x1

    sput-boolean v0, Landroid/os/FileUtils;->sEnableCopyOptimizations:Z

    .line 137
    const/4 v0, -0x1

    sput v0, Landroid/os/FileUtils;->sMediaProviderAppId:I

    .line 142
    invoke-static {}, Landroid/os/FileUtils;->shouldEnableCopyOptimizations()Z

    move-result v0

    sput-boolean v0, Landroid/os/FileUtils;->sEnableCopyOptimizations:Z

    .line 143
    return-void
.end method

.method private constructor greylist <init>()V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    return-void
.end method

.method private static greylist-max-o buildFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3
    .param p0, "parent"    # Ljava/io/File;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "ext"    # Ljava/lang/String;

    .line 1340
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1341
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    .line 1343
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static blacklist buildNonUniqueFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3
    .param p0, "parent"    # Ljava/io/File;
    .param p1, "mimeType"    # Ljava/lang/String;
    .param p2, "displayName"    # Ljava/lang/String;

    .line 1251
    invoke-static {p1, p2}, Landroid/os/FileUtils;->splitFileName(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1252
    .local v0, "parts":[Ljava/lang/String;
    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {p0, v1, v2}, Landroid/os/FileUtils;->buildFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    return-object v1
.end method

.method public static greylist-max-o buildUniqueFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .param p0, "parent"    # Ljava/io/File;
    .param p1, "displayName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1267
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 1268
    .local v0, "lastDot":I
    if-ltz v0, :cond_0

    .line 1269
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1270
    .local v1, "name":Ljava/lang/String;
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .local v2, "ext":Ljava/lang/String;
    goto :goto_0

    .line 1272
    .end local v1    # "name":Ljava/lang/String;
    .end local v2    # "ext":Ljava/lang/String;
    :cond_0
    move-object v1, p1

    .line 1273
    .restart local v1    # "name":Ljava/lang/String;
    const/4 v2, 0x0

    .line 1276
    .restart local v2    # "ext":Ljava/lang/String;
    :goto_0
    invoke-static {p0, v1, v2}, Landroid/os/FileUtils;->buildUniqueFileWithExtension(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    return-object v3
.end method

.method public static greylist-max-o buildUniqueFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3
    .param p0, "parent"    # Ljava/io/File;
    .param p1, "mimeType"    # Ljava/lang/String;
    .param p2, "displayName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1245
    invoke-static {p1, p2}, Landroid/os/FileUtils;->splitFileName(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1246
    .local v0, "parts":[Ljava/lang/String;
    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {p0, v1, v2}, Landroid/os/FileUtils;->buildUniqueFileWithExtension(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    return-object v1
.end method

.method private static greylist-max-o buildUniqueFileWithExtension(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .param p0, "parent"    # Ljava/io/File;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "ext"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1217
    invoke-static {p0, p1, p2}, Landroid/os/FileUtils;->buildFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 1220
    .local v0, "file":Ljava/io/File;
    const/4 v1, 0x0

    .line 1221
    .local v1, "n":I
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1222
    add-int/lit8 v2, v1, 0x1

    .end local v1    # "n":I
    .local v2, "n":I
    const/16 v3, 0x20

    if-ge v1, v3, :cond_0

    .line 1225
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, p2}, Landroid/os/FileUtils;->buildFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    move v1, v2

    goto :goto_0

    .line 1223
    :cond_0
    new-instance v1, Ljava/io/FileNotFoundException;

    const-string v3, "Failed to create unique file"

    invoke-direct {v1, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1228
    .end local v2    # "n":I
    .restart local v1    # "n":I
    :cond_1
    return-object v0
.end method

.method public static greylist-max-o buildValidExtFilename(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "name"    # Ljava/lang/String;

    .line 1088
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "."

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ".."

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 1091
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1092
    .local v0, "res":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1093
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1094
    .local v2, "c":C
    invoke-static {v2}, Landroid/os/FileUtils;->isValidExtFilenameChar(C)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1095
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1097
    :cond_1
    const/16 v3, 0x5f

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1092
    .end local v2    # "c":C
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1100
    .end local v1    # "i":I
    :cond_2
    const/16 v1, 0xff

    invoke-static {v0, v1}, Landroid/os/FileUtils;->trimFilename(Ljava/lang/StringBuilder;I)V

    .line 1101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1089
    .end local v0    # "res":Ljava/lang/StringBuilder;
    :cond_3
    :goto_2
    const-string v0, "(invalid)"

    return-object v0
.end method

.method public static greylist-max-o buildValidFatFilename(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "name"    # Ljava/lang/String;

    .line 1141
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "."

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ".."

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 1144
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1145
    .local v0, "res":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1146
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1147
    .local v2, "c":C
    invoke-static {v2}, Landroid/os/FileUtils;->isValidFatFilenameChar(C)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1150
    :cond_1
    const/16 v3, 0x5f

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1145
    .end local v2    # "c":C
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1155
    .end local v1    # "i":I
    :cond_2
    const/16 v1, 0xff

    invoke-static {v0, v1}, Landroid/os/FileUtils;->trimFilename(Ljava/lang/StringBuilder;I)V

    .line 1156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1142
    .end local v0    # "res":Ljava/lang/StringBuilder;
    :cond_3
    :goto_2
    const-string v0, "(invalid)"

    return-object v0
.end method

.method public static greylist-max-o bytesToFile(Ljava/lang/String;[B)V
    .locals 4
    .param p0, "filename"    # Ljava/lang/String;
    .param p1, "content"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 811
    const-string v0, "/proc/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 812
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWritesMask()I

    move-result v0

    .line 813
    .local v0, "oldMask":I
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 814
    .local v1, "fos":Ljava/io/FileOutputStream;
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 815
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 816
    .end local v1    # "fos":Ljava/io/FileOutputStream;
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicyMask(I)V

    .line 817
    nop

    .line 818
    .end local v0    # "oldMask":I
    goto :goto_1

    .line 813
    .restart local v0    # "oldMask":I
    .restart local v1    # "fos":Ljava/io/FileOutputStream;
    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "oldMask":I
    .end local p0    # "filename":Ljava/lang/String;
    .end local p1    # "content":[B
    :goto_0
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 816
    .end local v1    # "fos":Ljava/io/FileOutputStream;
    .restart local v0    # "oldMask":I
    .restart local p0    # "filename":Ljava/lang/String;
    .restart local p1    # "content":[B
    :catchall_2
    move-exception v1

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicyMask(I)V

    .line 817
    throw v1

    .line 819
    .end local v0    # "oldMask":I
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 820
    .local v0, "fos":Ljava/io/FileOutputStream;
    :try_start_5
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 821
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 823
    .end local v0    # "fos":Ljava/io/FileOutputStream;
    :goto_1
    return-void

    .line 819
    .restart local v0    # "fos":Ljava/io/FileOutputStream;
    :catchall_3
    move-exception v1

    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
.end method

.method public static greylist-max-r checksumCrc32(Ljava/io/File;)J
    .locals 6
    .param p0, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 851
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 852
    .local v0, "checkSummer":Ljava/util/zip/CRC32;
    const/4 v1, 0x0

    .line 855
    .local v1, "cis":Ljava/util/zip/CheckedInputStream;
    :try_start_0
    new-instance v2, Ljava/util/zip/CheckedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3, v0}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    move-object v1, v2

    .line 856
    const/16 v2, 0x80

    new-array v2, v2, [B

    .line 857
    .local v2, "buf":[B
    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/zip/CheckedInputStream;->read([B)I

    move-result v3

    if-ltz v3, :cond_0

    goto :goto_0

    .line 860
    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 862
    nop

    .line 864
    :try_start_1
    invoke-virtual {v1}, Ljava/util/zip/CheckedInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 866
    goto :goto_1

    .line 865
    :catch_0
    move-exception v5

    .line 860
    :goto_1
    return-wide v3

    .line 862
    .end local v2    # "buf":[B
    :catchall_0
    move-exception v2

    if-eqz v1, :cond_1

    .line 864
    :try_start_2
    invoke-virtual {v1}, Ljava/util/zip/CheckedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 866
    goto :goto_2

    .line 865
    :catch_1
    move-exception v3

    .line 868
    :cond_1
    :goto_2
    throw v2
.end method

.method public static whitelist closeQuietly(Ljava/io/FileDescriptor;)V
    .locals 0
    .param p0, "fd"    # Ljava/io/FileDescriptor;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1547
    invoke-static {p0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/io/FileDescriptor;)V

    .line 1548
    return-void
.end method

.method public static whitelist closeQuietly(Ljava/lang/AutoCloseable;)V
    .locals 0
    .param p0, "closeable"    # Ljava/lang/AutoCloseable;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1532
    invoke-static {p0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1533
    return-void
.end method

.method public static greylist-max-o contains(Ljava/io/File;Ljava/io/File;)Z
    .locals 2
    .param p0, "dir"    # Ljava/io/File;
    .param p1, "file"    # Ljava/io/File;

    .line 1010
    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1011
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/os/FileUtils;->contains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 1010
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static greylist-max-o contains(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p0, "dirPath"    # Ljava/lang/String;
    .param p1, "filePath"    # Ljava/lang/String;

    .line 1025
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1026
    const/4 v0, 0x1

    return v0

    .line 1028
    :cond_0
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1029
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1031
    :cond_1
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static blacklist contains(Ljava/util/Collection;Ljava/io/File;)Z
    .locals 3
    .param p1, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            ")Z"
        }
    .end annotation

    .line 990
    .local p0, "dirs":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/io/File;>;"
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 991
    .local v1, "dir":Ljava/io/File;
    invoke-static {v1, p1}, Landroid/os/FileUtils;->contains(Ljava/io/File;Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 992
    const/4 v0, 0x1

    return v0

    .line 994
    .end local v1    # "dir":Ljava/io/File;
    :cond_0
    goto :goto_0

    .line 995
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static greylist-max-o contains([Ljava/io/File;Ljava/io/File;)Z
    .locals 5
    .param p0, "dirs"    # [Ljava/io/File;
    .param p1, "file"    # Ljava/io/File;

    .line 980
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 981
    .local v3, "dir":Ljava/io/File;
    invoke-static {v3, p1}, Landroid/os/FileUtils;->contains(Ljava/io/File;Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 982
    const/4 v0, 0x1

    return v0

    .line 980
    .end local v3    # "dir":Ljava/io/File;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 985
    :cond_1
    return v1
.end method

.method public static blacklist convertToModernFd(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;
    .locals 5
    .param p0, "fd"    # Ljava/io/FileDescriptor;

    .line 1657
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    .line 1658
    .local v0, "context":Landroid/content/Context;
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-static {v1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v1

    invoke-static {v0}, Landroid/os/FileUtils;->getMediaProviderAppId(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 1661
    return-object v3

    .line 1664
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1665
    .local v1, "dupFd":Landroid/os/ParcelFileDescriptor;
    :try_start_1
    invoke-static {v0, v1}, Landroid/provider/MediaStore;->getOriginalMediaFormatFileDescriptor(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1666
    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1665
    :cond_1
    return-object v2

    .line 1664
    :catchall_0
    move-exception v2

    if-eqz v1, :cond_2

    :try_start_3
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "context":Landroid/content/Context;
    .end local p0    # "fd":Ljava/io/FileDescriptor;
    :cond_2
    :goto_0
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1666
    .end local v1    # "dupFd":Landroid/os/ParcelFileDescriptor;
    .restart local v0    # "context":Landroid/content/Context;
    .restart local p0    # "fd":Ljava/io/FileDescriptor;
    :catch_0
    move-exception v1

    .line 1668
    .local v1, "e":Ljava/lang/Exception;
    return-object v3
.end method

.method public static greylist-max-o copy(Ljava/io/File;Ljava/io/File;)J
    .locals 2
    .param p0, "from"    # Ljava/io/File;
    .param p1, "to"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 355
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0, v0}, Landroid/os/FileUtils;->copy(Ljava/io/File;Ljava/io/File;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/FileUtils$ProgressListener;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static blacklist copy(Ljava/io/File;Ljava/io/File;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/FileUtils$ProgressListener;)J
    .locals 4
    .param p0, "from"    # Ljava/io/File;
    .param p1, "to"    # Ljava/io/File;
    .param p2, "signal"    # Landroid/os/CancellationSignal;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "listener"    # Landroid/os/FileUtils$ProgressListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 373
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 374
    .local v0, "in":Ljava/io/FileInputStream;
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 375
    .local v1, "out":Ljava/io/FileOutputStream;
    :try_start_1
    invoke-static {v0, v1, p2, p3, p4}, Landroid/os/FileUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/FileUtils$ProgressListener;)J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 376
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 375
    return-wide v2

    .line 373
    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "in":Ljava/io/FileInputStream;
    .end local p0    # "from":Ljava/io/File;
    .end local p1    # "to":Ljava/io/File;
    .end local p2    # "signal":Landroid/os/CancellationSignal;
    .end local p3    # "executor":Ljava/util/concurrent/Executor;
    .end local p4    # "listener":Landroid/os/FileUtils$ProgressListener;
    :goto_0
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .end local v1    # "out":Ljava/io/FileOutputStream;
    .restart local v0    # "in":Ljava/io/FileInputStream;
    .restart local p0    # "from":Ljava/io/File;
    .restart local p1    # "to":Ljava/io/File;
    .restart local p2    # "signal":Landroid/os/CancellationSignal;
    .restart local p3    # "executor":Ljava/util/concurrent/Executor;
    .restart local p4    # "listener":Landroid/os/FileUtils$ProgressListener;
    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
.end method

.method public static whitelist copy(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;)J
    .locals 2
    .param p0, "in"    # Ljava/io/FileDescriptor;
    .param p1, "out"    # Ljava/io/FileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 426
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0, v0}, Landroid/os/FileUtils;->copy(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/FileUtils$ProgressListener;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static blacklist copy(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;JLandroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/FileUtils$ProgressListener;)J
    .locals 5
    .param p0, "in"    # Ljava/io/FileDescriptor;
    .param p1, "out"    # Ljava/io/FileDescriptor;
    .param p2, "count"    # J
    .param p4, "signal"    # Landroid/os/CancellationSignal;
    .param p5, "executor"    # Ljava/util/concurrent/Executor;
    .param p6, "listener"    # Landroid/os/FileUtils$ProgressListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 462
    sget-boolean v0, Landroid/os/FileUtils;->sEnableCopyOptimizations:Z

    if-eqz v0, :cond_7

    .line 464
    :try_start_0
    invoke-static {p0}, Landroid/system/Os;->fstat(Ljava/io/FileDescriptor;)Landroid/system/StructStat;

    move-result-object v0

    move-object v1, v0

    .line 465
    .local v1, "st_in":Landroid/system/StructStat;
    invoke-static {p1}, Landroid/system/Os;->fstat(Ljava/io/FileDescriptor;)Landroid/system/StructStat;

    move-result-object v0

    move-object v2, v0

    .line 466
    .local v2, "st_out":Landroid/system/StructStat;
    iget v0, v1, Landroid/system/StructStat;->st_mode:I

    invoke-static {v0}, Landroid/system/OsConstants;->S_ISREG(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v2, Landroid/system/StructStat;->st_mode:I

    invoke-static {v0}, Landroid/system/OsConstants;->S_ISREG(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_2

    .line 468
    :try_start_1
    invoke-static/range {p0 .. p6}, Landroid/os/FileUtils;->copyInternalSendfile(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;JLandroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/FileUtils$ProgressListener;)J

    move-result-wide v3
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_0

    return-wide v3

    .line 469
    :catch_0
    move-exception v0

    .line 470
    .local v0, "e":Landroid/system/ErrnoException;
    :try_start_2
    iget v3, v0, Landroid/system/ErrnoException;->errno:I

    sget v4, Landroid/system/OsConstants;->EINVAL:I

    if-eq v3, v4, :cond_1

    iget v3, v0, Landroid/system/ErrnoException;->errno:I

    sget v4, Landroid/system/OsConstants;->ENOSYS:I

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 478
    :cond_0
    nop

    .end local p0    # "in":Ljava/io/FileDescriptor;
    .end local p1    # "out":Ljava/io/FileDescriptor;
    .end local p2    # "count":J
    .end local p4    # "signal":Landroid/os/CancellationSignal;
    .end local p5    # "executor":Ljava/util/concurrent/Executor;
    .end local p6    # "listener":Landroid/os/FileUtils$ProgressListener;
    throw v0

    .line 475
    .restart local p0    # "in":Ljava/io/FileDescriptor;
    .restart local p1    # "out":Ljava/io/FileDescriptor;
    .restart local p2    # "count":J
    .restart local p4    # "signal":Landroid/os/CancellationSignal;
    .restart local p5    # "executor":Ljava/util/concurrent/Executor;
    .restart local p6    # "listener":Landroid/os/FileUtils$ProgressListener;
    :cond_1
    :goto_0
    invoke-static/range {p0 .. p6}, Landroid/os/FileUtils;->copyInternalUserspace(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;JLandroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/FileUtils$ProgressListener;)J

    move-result-wide v3

    return-wide v3

    .line 480
    .end local v0    # "e":Landroid/system/ErrnoException;
    :cond_2
    iget v0, v1, Landroid/system/StructStat;->st_mode:I

    invoke-static {v0}, Landroid/system/OsConstants;->S_ISFIFO(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, v2, Landroid/system/StructStat;->st_mode:I

    invoke-static {v0}, Landroid/system/OsConstants;->S_ISFIFO(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 482
    :cond_3
    iget v0, v1, Landroid/system/StructStat;->st_mode:I

    invoke-static {v0}, Landroid/system/OsConstants;->S_ISSOCK(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, v2, Landroid/system/StructStat;->st_mode:I

    invoke-static {v0}, Landroid/system/OsConstants;->S_ISSOCK(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 487
    .end local v1    # "st_in":Landroid/system/StructStat;
    .end local v2    # "st_out":Landroid/system/StructStat;
    :cond_4
    goto :goto_3

    .line 483
    .restart local v1    # "st_in":Landroid/system/StructStat;
    .restart local v2    # "st_out":Landroid/system/StructStat;
    :cond_5
    :goto_1
    invoke-static/range {p0 .. p6}, Landroid/os/FileUtils;->copyInternalSpliceSocket(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;JLandroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/FileUtils$ProgressListener;)J

    move-result-wide v3

    return-wide v3

    .line 481
    :cond_6
    :goto_2
    invoke-static/range {p0 .. p6}, Landroid/os/FileUtils;->copyInternalSplice(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;JLandroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/FileUtils$ProgressListener;)J

    move-result-wide v3
    :try_end_2
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_1

    return-wide v3

    .line 485
    .end local v1    # "st_in":Landroid/system/StructStat;
    .end local v2    # "st_out":Landroid/system/StructStat;
    :catch_1
    move-exception v0

    .line 486
    .restart local v0    # "e":Landroid/system/ErrnoException;
    invoke-virtual {v0}, Landroid/system/ErrnoException;->rethrowAsIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1

    .line 491
    .end local v0    # "e":Landroid/system/ErrnoException;
    :cond_7
    :goto_3
    invoke-static/range {p0 .. p6}, Landroid/os/FileUtils;->copyInternalUserspace(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;JLandroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/FileUtils$ProgressListener;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static whitelist copy(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/FileUtils$ProgressListener;)J
    .locals 7
    .param p0, "in"    # Ljava/io/FileDescriptor;
    .param p1, "out"    # Ljava/io/FileDescriptor;
    .param p2, "signal"    # Landroid/os/CancellationSignal;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "listener"    # Landroid/os/FileUtils$ProgressListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 443
    const-wide v2, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .end local p0    # "in":Ljava/io/FileDescriptor;
    .end local p1    # "out":Ljava/io/FileDescriptor;
    .end local p2    # "signal":Landroid/os/CancellationSignal;
    .end local p3    # "executor":Ljava/util/concurrent/Executor;
    .end local p4    # "listener":Landroid/os/FileUtils$ProgressListener;
    .local v0, "in":Ljava/io/FileDescriptor;
    .local v1, "out":Ljava/io/FileDescriptor;
    .local v4, "signal":Landroid/os/CancellationSignal;
    .local v5, "executor":Ljava/util/concurrent/Executor;
    .local v6, "listener":Landroid/os/FileUtils$ProgressListener;
    invoke-static/range {v0 .. v6}, Landroid/os/FileUtils;->copy(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;JLandroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/FileUtils$ProgressListener;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static whitelist copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 2
    .param p0, "in"    # Ljava/io/InputStream;
    .param p1, "out"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 388
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0, v0}, Landroid/os/FileUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/FileUtils$ProgressListener;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static whitelist copy(Ljava/io/InputStream;Ljava/io/OutputStream;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/FileUtils$ProgressListener;)J
    .locals 2
    .param p0, "in"    # Ljava/io/InputStream;
    .param p1, "out"    # Ljava/io/OutputStream;
    .param p2, "signal"    # Landroid/os/CancellationSignal;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "listener"    # Landroid/os/FileUtils$ProgressListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 405
    sget-boolean v0, Landroid/os/FileUtils;->sEnableCopyOptimizations:Z

    if-eqz v0, :cond_0

    .line 406
    instance-of v0, p0, Ljava/io/FileInputStream;

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    .line 407
    move-object v0, p0

    check-cast v0, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-static {v0, v1, p2, p3, p4}, Landroid/os/FileUtils;->copy(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/FileUtils$ProgressListener;)J

    move-result-wide v0

    return-wide v0

    .line 413
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroid/os/FileUtils;->copyInternalUserspace(Ljava/io/InputStream;Ljava/io/OutputStream;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/FileUtils$ProgressListener;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static greylist copyFile(Ljava/io/File;Ljava/io/File;)Z
    .locals 2
    .param p0, "srcFile"    # Ljava/io/File;
    .param p1, "destFile"    # Ljava/io/File;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 297
    :try_start_0
    invoke-static {p0, p1}, Landroid/os/FileUtils;->copyFileOrThrow(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    const/4 v0, 0x1

    return v0

    .line 299
    :catch_0
    move-exception v0

    .line 300
    .local v0, "e":Ljava/io/IOException;
    const/4 v1, 0x0

    return v1
.end method

.method public static greylist-max-o copyFileOrThrow(Ljava/io/File;Ljava/io/File;)V
    .locals 3
    .param p0, "srcFile"    # Ljava/io/File;
    .param p1, "destFile"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 310
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 311
    .local v0, "in":Ljava/io/InputStream;
    :try_start_0
    invoke-static {v0, p1}, Landroid/os/FileUtils;->copyToFileOrThrow(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 313
    .end local v0    # "in":Ljava/io/InputStream;
    return-void

    .line 310
    .restart local v0    # "in":Ljava/io/InputStream;
    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public static blacklist copyInternalSendfile(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;JLandroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/FileUtils$ProgressListener;)J
    .locals 19
    .param p0, "in"    # Ljava/io/FileDescriptor;
    .param p1, "out"    # Ljava/io/FileDescriptor;
    .param p2, "count"    # J
    .param p4, "signal"    # Landroid/os/CancellationSignal;
    .param p5, "executor"    # Ljava/util/concurrent/Executor;
    .param p6, "listener"    # Landroid/os/FileUtils$ProgressListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/system/ErrnoException;
        }
    .end annotation

    .line 630
    move-object/from16 v0, p5

    move-object/from16 v1, p6

    const-wide/16 v2, 0x0

    .line 631
    .local v2, "progress":J
    const-wide/16 v4, 0x0

    move-wide v6, v4

    move-wide v4, v2

    move-wide/from16 v2, p2

    .line 634
    .end local p2    # "count":J
    .local v2, "count":J
    .local v4, "progress":J
    .local v6, "checkpoint":J
    :cond_0
    :goto_0
    const/4 v8, 0x0

    const-wide/32 v9, 0x80000

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    invoke-static {v14, v13, v8, v11, v12}, Landroid/system/Os;->sendfile(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Landroid/system/Int64Ref;J)J

    move-result-wide v11

    move-wide v15, v11

    .local v15, "t":J
    const-wide/16 v17, 0x0

    cmp-long v8, v11, v17

    if-eqz v8, :cond_3

    .line 635
    add-long/2addr v4, v15

    .line 636
    add-long/2addr v6, v15

    .line 637
    sub-long/2addr v2, v15

    .line 639
    cmp-long v8, v6, v9

    if-ltz v8, :cond_0

    .line 640
    if-eqz p4, :cond_1

    .line 641
    invoke-virtual/range {p4 .. p4}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 643
    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 644
    move-wide v8, v4

    .line 645
    .local v8, "progressSnapshot":J
    new-instance v10, Landroid/os/FileUtils$$ExternalSyntheticLambda0;

    invoke-direct {v10, v1, v8, v9}, Landroid/os/FileUtils$$ExternalSyntheticLambda0;-><init>(Landroid/os/FileUtils$ProgressListener;J)V

    invoke-interface {v0, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 649
    .end local v8    # "progressSnapshot":J
    :cond_2
    const-wide/16 v6, 0x0

    goto :goto_0

    .line 652
    :cond_3
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 653
    move-wide v8, v4

    .line 654
    .restart local v8    # "progressSnapshot":J
    new-instance v10, Landroid/os/FileUtils$$ExternalSyntheticLambda1;

    invoke-direct {v10, v1, v8, v9}, Landroid/os/FileUtils$$ExternalSyntheticLambda1;-><init>(Landroid/os/FileUtils$ProgressListener;J)V

    invoke-interface {v0, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 658
    .end local v8    # "progressSnapshot":J
    :cond_4
    return-wide v4
.end method

.method public static blacklist copyInternalSplice(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;JLandroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/FileUtils$ProgressListener;)J
    .locals 17
    .param p0, "in"    # Ljava/io/FileDescriptor;
    .param p1, "out"    # Ljava/io/FileDescriptor;
    .param p2, "count"    # J
    .param p4, "signal"    # Landroid/os/CancellationSignal;
    .param p5, "executor"    # Ljava/util/concurrent/Executor;
    .param p6, "listener"    # Landroid/os/FileUtils$ProgressListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/system/ErrnoException;
        }
    .end annotation

    .line 504
    move-object/from16 v0, p5

    move-object/from16 v1, p6

    const-wide/16 v2, 0x0

    .line 505
    .local v2, "progress":J
    const-wide/16 v4, 0x0

    move-wide v6, v4

    move-wide v4, v2

    move-wide/from16 v2, p2

    .line 508
    .end local p2    # "count":J
    .local v2, "count":J
    .local v4, "progress":J
    .local v6, "checkpoint":J
    :cond_0
    :goto_0
    const-wide/32 v8, 0x80000

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    sget v10, Landroid/system/OsConstants;->SPLICE_F_MOVE:I

    sget v11, Landroid/system/OsConstants;->SPLICE_F_MORE:I

    or-int v16, v10, v11

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, p0

    move-object/from16 v12, p1

    invoke-static/range {v10 .. v16}, Landroid/system/Os;->splice(Ljava/io/FileDescriptor;Landroid/system/Int64Ref;Ljava/io/FileDescriptor;Landroid/system/Int64Ref;JI)J

    move-result-wide v13

    move-wide v10, v13

    .local v10, "t":J
    const-wide/16 v15, 0x0

    cmp-long v12, v13, v15

    if-eqz v12, :cond_3

    .line 510
    add-long/2addr v4, v10

    .line 511
    add-long/2addr v6, v10

    .line 512
    sub-long/2addr v2, v10

    .line 514
    cmp-long v8, v6, v8

    if-ltz v8, :cond_0

    .line 515
    if-eqz p4, :cond_1

    .line 516
    invoke-virtual/range {p4 .. p4}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 518
    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 519
    move-wide v8, v4

    .line 520
    .local v8, "progressSnapshot":J
    new-instance v12, Landroid/os/FileUtils$$ExternalSyntheticLambda4;

    invoke-direct {v12, v1, v8, v9}, Landroid/os/FileUtils$$ExternalSyntheticLambda4;-><init>(Landroid/os/FileUtils$ProgressListener;J)V

    invoke-interface {v0, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 524
    .end local v8    # "progressSnapshot":J
    :cond_2
    const-wide/16 v6, 0x0

    goto :goto_0

    .line 527
    :cond_3
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 528
    move-wide v8, v4

    .line 529
    .restart local v8    # "progressSnapshot":J
    new-instance v12, Landroid/os/FileUtils$$ExternalSyntheticLambda5;

    invoke-direct {v12, v1, v8, v9}, Landroid/os/FileUtils$$ExternalSyntheticLambda5;-><init>(Landroid/os/FileUtils$ProgressListener;J)V

    invoke-interface {v0, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 533
    .end local v8    # "progressSnapshot":J
    :cond_4
    return-wide v4
.end method

.method public static blacklist copyInternalSpliceSocket(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;JLandroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/FileUtils$ProgressListener;)J
    .locals 35
    .param p0, "in"    # Ljava/io/FileDescriptor;
    .param p1, "out"    # Ljava/io/FileDescriptor;
    .param p2, "count"    # J
    .param p4, "signal"    # Landroid/os/CancellationSignal;
    .param p5, "executor"    # Ljava/util/concurrent/Executor;
    .param p6, "listener"    # Landroid/os/FileUtils$ProgressListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/system/ErrnoException;
        }
    .end annotation

    .line 544
    move-wide/from16 v1, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    const-wide/16 v5, 0x0

    .line 545
    .local v5, "progress":J
    const-wide/16 v7, 0x0

    .line 546
    .local v7, "checkpoint":J
    move-wide/from16 v9, p2

    .line 547
    .local v9, "countToRead":J
    const-wide/16 v11, 0x0

    .line 550
    .local v11, "countInPipe":J
    invoke-static {}, Landroid/system/Os;->pipe()[Ljava/io/FileDescriptor;

    move-result-object v13

    .line 552
    .local v13, "pipes":[Ljava/io/FileDescriptor;
    :cond_0
    :goto_0
    const-wide/16 v14, 0x0

    cmp-long v0, v9, v14

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-gtz v0, :cond_2

    cmp-long v0, v11, v14

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move-wide/from16 v21, v7

    move-wide/from16 v28, v9

    goto :goto_2

    .line 553
    :cond_2
    :goto_1
    cmp-long v0, v9, v14

    move-wide/from16 v18, v14

    const-string v14, ", read:"

    const-string v15, ", copied:"

    move/from16 v20, v0

    const-string v0, "FileUtils"

    move-wide/from16 v21, v7

    .end local v7    # "checkpoint":J
    .local v21, "checkpoint":J
    const-wide/32 v7, 0x80000

    if-lez v20, :cond_6

    .line 554
    :try_start_0
    aget-object v25, v13, v17

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v27

    sget v20, Landroid/system/OsConstants;->SPLICE_F_MOVE:I

    sget v23, Landroid/system/OsConstants;->SPLICE_F_MORE:I

    or-int v29, v20, v23

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v23, p0

    invoke-static/range {v23 .. v29}, Landroid/system/Os;->splice(Ljava/io/FileDescriptor;Landroid/system/Int64Ref;Ljava/io/FileDescriptor;Landroid/system/Int64Ref;JI)J

    move-result-wide v24
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 556
    .local v24, "t":J
    cmp-long v20, v24, v18

    const-string v7, ", in pipe:"

    if-gez v20, :cond_4

    .line 558
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide/from16 v28, v9

    .end local v9    # "countToRead":J
    .local v28, "countToRead":J
    :try_start_2
    const-string/jumbo v9, "splice error, fdIn --> pipe, copy size:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sub-long v9, v1, v28

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    nop

    .line 607
    .end local v24    # "t":J
    :goto_2
    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    .line 608
    move-wide v7, v5

    .line 609
    .local v7, "progressSnapshot":J
    new-instance v0, Landroid/os/FileUtils$$ExternalSyntheticLambda7;

    invoke-direct {v0, v4, v7, v8}, Landroid/os/FileUtils$$ExternalSyntheticLambda7;-><init>(Landroid/os/FileUtils$ProgressListener;J)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 614
    .end local v7    # "progressSnapshot":J
    :catchall_0
    move-exception v0

    move-wide/from16 v7, v21

    move-wide/from16 v9, v28

    goto/16 :goto_7

    :cond_3
    :goto_3
    aget-object v0, v13, v16

    invoke-static {v0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 615
    aget-object v0, v13, v17

    invoke-static {v0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 616
    nop

    .line 617
    return-wide v5

    .line 563
    .end local v28    # "countToRead":J
    .restart local v9    # "countToRead":J
    .restart local v24    # "t":J
    :cond_4
    move-wide/from16 v28, v9

    .end local v9    # "countToRead":J
    .restart local v28    # "countToRead":J
    cmp-long v8, v24, v18

    if-nez v8, :cond_5

    .line 565
    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Reached the end of the input file. The size to be copied exceeds the actual size, copy size:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sub-long v9, v1, v28

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 569
    const-wide/16 v7, 0x0

    move-wide v9, v7

    .end local v28    # "countToRead":J
    .local v7, "countToRead":J
    goto :goto_4

    .line 571
    .end local v7    # "countToRead":J
    .restart local v28    # "countToRead":J
    :cond_5
    add-long v11, v11, v24

    .line 572
    sub-long v9, v28, v24

    .end local v28    # "countToRead":J
    .restart local v9    # "countToRead":J
    goto :goto_4

    .line 614
    .end local v24    # "t":J
    :catchall_1
    move-exception v0

    move-wide/from16 v28, v9

    move-wide/from16 v7, v21

    .end local v9    # "countToRead":J
    .restart local v28    # "countToRead":J
    goto/16 :goto_7

    .line 553
    .end local v28    # "countToRead":J
    .restart local v9    # "countToRead":J
    :cond_6
    move-wide/from16 v28, v9

    .line 576
    :goto_4
    cmp-long v7, v11, v18

    if-lez v7, :cond_8

    .line 577
    :try_start_4
    aget-object v28, v13, v16

    const-wide/32 v7, 0x80000

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v32

    sget v7, Landroid/system/OsConstants;->SPLICE_F_MOVE:I

    sget v8, Landroid/system/OsConstants;->SPLICE_F_MORE:I

    or-int v34, v7, v8

    const/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v30, p1

    invoke-static/range {v28 .. v34}, Landroid/system/Os;->splice(Ljava/io/FileDescriptor;Landroid/system/Int64Ref;Ljava/io/FileDescriptor;Landroid/system/Int64Ref;JI)J

    move-result-wide v7

    .line 581
    .local v7, "t":J
    cmp-long v18, v7, v18

    if-lez v18, :cond_7

    .line 588
    add-long/2addr v5, v7

    .line 589
    add-long v14, v21, v7

    .line 590
    .end local v21    # "checkpoint":J
    .local v14, "checkpoint":J
    sub-long/2addr v11, v7

    move-wide v7, v14

    goto :goto_5

    .line 582
    .end local v14    # "checkpoint":J
    .restart local v21    # "checkpoint":J
    :cond_7
    move-wide/from16 v18, v7

    .end local v7    # "t":J
    .local v18, "t":J
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "splice error, pipe --> fdOut, copy size:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sub-long v14, v1, v9

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", in pipe: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 586
    new-instance v0, Landroid/system/ErrnoException;

    const-string/jumbo v7, "splice, pipe --> fdOut"

    sget v8, Landroid/system/OsConstants;->EIO:I

    invoke-direct {v0, v7, v8}, Landroid/system/ErrnoException;-><init>(Ljava/lang/String;I)V

    .end local v5    # "progress":J
    .end local v9    # "countToRead":J
    .end local v11    # "countInPipe":J
    .end local v13    # "pipes":[Ljava/io/FileDescriptor;
    .end local v21    # "checkpoint":J
    .end local p0    # "in":Ljava/io/FileDescriptor;
    .end local p1    # "out":Ljava/io/FileDescriptor;
    .end local p2    # "count":J
    .end local p4    # "signal":Landroid/os/CancellationSignal;
    .end local p5    # "executor":Ljava/util/concurrent/Executor;
    .end local p6    # "listener":Landroid/os/FileUtils$ProgressListener;
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 614
    .end local v18    # "t":J
    .restart local v5    # "progress":J
    .restart local v9    # "countToRead":J
    .restart local v11    # "countInPipe":J
    .restart local v13    # "pipes":[Ljava/io/FileDescriptor;
    .restart local v21    # "checkpoint":J
    .restart local p0    # "in":Ljava/io/FileDescriptor;
    .restart local p1    # "out":Ljava/io/FileDescriptor;
    .restart local p2    # "count":J
    .restart local p4    # "signal":Landroid/os/CancellationSignal;
    .restart local p5    # "executor":Ljava/util/concurrent/Executor;
    .restart local p6    # "listener":Landroid/os/FileUtils$ProgressListener;
    :catchall_2
    move-exception v0

    move-wide/from16 v7, v21

    goto :goto_7

    .line 576
    :cond_8
    move-wide/from16 v7, v21

    .line 594
    .end local v21    # "checkpoint":J
    .local v7, "checkpoint":J
    :goto_5
    const-wide/32 v26, 0x80000

    cmp-long v0, v7, v26

    if-ltz v0, :cond_0

    .line 595
    if-eqz p4, :cond_9

    .line 596
    :try_start_5
    invoke-virtual/range {p4 .. p4}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    goto :goto_6

    .line 614
    :catchall_3
    move-exception v0

    goto :goto_7

    .line 598
    :cond_9
    :goto_6
    if-eqz v3, :cond_a

    if-eqz v4, :cond_a

    .line 599
    move-wide v14, v5

    .line 600
    .local v14, "progressSnapshot":J
    new-instance v0, Landroid/os/FileUtils$$ExternalSyntheticLambda6;

    invoke-direct {v0, v4, v14, v15}, Landroid/os/FileUtils$$ExternalSyntheticLambda6;-><init>(Landroid/os/FileUtils$ProgressListener;J)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_8

    .line 614
    .end local v14    # "progressSnapshot":J
    :goto_7
    aget-object v14, v13, v16

    invoke-static {v14}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 615
    aget-object v14, v13, v17

    invoke-static {v14}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 616
    throw v0

    .line 604
    :cond_a
    :goto_8
    const-wide/16 v7, 0x0

    goto/16 :goto_0
.end method

.method public static blacklist copyInternalUserspace(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;JLandroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/FileUtils$ProgressListener;)J
    .locals 2
    .param p0, "in"    # Ljava/io/FileDescriptor;
    .param p1, "out"    # Ljava/io/FileDescriptor;
    .param p2, "count"    # J
    .param p4, "signal"    # Landroid/os/CancellationSignal;
    .param p5, "executor"    # Ljava/util/concurrent/Executor;
    .param p6, "listener"    # Landroid/os/FileUtils$ProgressListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 675
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 676
    new-instance v0, Lcom/android/internal/util/SizedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v0, v1, p2, p3}, Lcom/android/internal/util/SizedInputStream;-><init>(Ljava/io/InputStream;J)V

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-static {v0, v1, p4, p5, p6}, Landroid/os/FileUtils;->copyInternalUserspace(Ljava/io/InputStream;Ljava/io/OutputStream;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/FileUtils$ProgressListener;)J

    move-result-wide v0

    return-wide v0

    .line 679
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-static {v0, v1, p4, p5, p6}, Landroid/os/FileUtils;->copyInternalUserspace(Ljava/io/InputStream;Ljava/io/OutputStream;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/FileUtils$ProgressListener;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static greylist-max-o copyInternalUserspace(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Landroid/os/FileUtils$ProgressListener;Landroid/os/CancellationSignal;J)J
    .locals 7
    .param p0, "in"    # Ljava/io/FileDescriptor;
    .param p1, "out"    # Ljava/io/FileDescriptor;
    .param p2, "listener"    # Landroid/os/FileUtils$ProgressListener;
    .param p3, "signal"    # Landroid/os/CancellationSignal;
    .param p4, "count"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 667
    new-instance v5, Landroid/app/PendingIntent$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Landroid/app/PendingIntent$$ExternalSyntheticLambda0;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    move-object v4, p3

    move-wide v2, p4

    .end local p0    # "in":Ljava/io/FileDescriptor;
    .end local p1    # "out":Ljava/io/FileDescriptor;
    .end local p2    # "listener":Landroid/os/FileUtils$ProgressListener;
    .end local p3    # "signal":Landroid/os/CancellationSignal;
    .end local p4    # "count":J
    .local v0, "in":Ljava/io/FileDescriptor;
    .local v1, "out":Ljava/io/FileDescriptor;
    .local v2, "count":J
    .local v4, "signal":Landroid/os/CancellationSignal;
    .local v6, "listener":Landroid/os/FileUtils$ProgressListener;
    invoke-static/range {v0 .. v6}, Landroid/os/FileUtils;->copyInternalUserspace(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;JLandroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/FileUtils$ProgressListener;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static blacklist copyInternalUserspace(Ljava/io/InputStream;Ljava/io/OutputStream;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/FileUtils$ProgressListener;)J
    .locals 9
    .param p0, "in"    # Ljava/io/InputStream;
    .param p1, "out"    # Ljava/io/OutputStream;
    .param p2, "signal"    # Landroid/os/CancellationSignal;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "listener"    # Landroid/os/FileUtils$ProgressListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 689
    const-wide/16 v0, 0x0

    .line 690
    .local v0, "progress":J
    const-wide/16 v2, 0x0

    .line 691
    .local v2, "checkpoint":J
    const/16 v4, 0x2000

    new-array v4, v4, [B

    .line 694
    .local v4, "buffer":[B
    :cond_0
    :goto_0
    invoke-virtual {p0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    move v6, v5

    .local v6, "t":I
    const/4 v7, -0x1

    if-eq v5, v7, :cond_3

    .line 695
    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 697
    int-to-long v7, v6

    add-long/2addr v0, v7

    .line 698
    int-to-long v7, v6

    add-long/2addr v2, v7

    .line 700
    const-wide/32 v7, 0x80000

    cmp-long v5, v2, v7

    if-ltz v5, :cond_0

    .line 701
    if-eqz p2, :cond_1

    .line 702
    invoke-virtual {p2}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 704
    :cond_1
    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    .line 705
    move-wide v7, v0

    .line 706
    .local v7, "progressSnapshot":J
    new-instance v5, Landroid/os/FileUtils$$ExternalSyntheticLambda2;

    invoke-direct {v5, p4, v7, v8}, Landroid/os/FileUtils$$ExternalSyntheticLambda2;-><init>(Landroid/os/FileUtils$ProgressListener;J)V

    invoke-interface {p3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 710
    .end local v7    # "progressSnapshot":J
    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_0

    .line 713
    :cond_3
    if-eqz p3, :cond_4

    if-eqz p4, :cond_4

    .line 714
    move-wide v7, v0

    .line 715
    .restart local v7    # "progressSnapshot":J
    new-instance v5, Landroid/os/FileUtils$$ExternalSyntheticLambda3;

    invoke-direct {v5, p4, v7, v8}, Landroid/os/FileUtils$$ExternalSyntheticLambda3;-><init>(Landroid/os/FileUtils$ProgressListener;J)V

    invoke-interface {p3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 719
    .end local v7    # "progressSnapshot":J
    :cond_4
    return-wide v0
.end method

.method public static greylist-max-o copyPermissions(Ljava/io/File;Ljava/io/File;)V
    .locals 4
    .param p0, "from"    # Ljava/io/File;
    .param p1, "to"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 249
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object v0

    .line 250
    .local v0, "stat":Landroid/system/StructStat;
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Landroid/system/StructStat;->st_mode:I

    invoke-static {v1, v2}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V

    .line 251
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Landroid/system/StructStat;->st_uid:I

    iget v3, v0, Landroid/system/StructStat;->st_gid:I

    invoke-static {v1, v2, v3}, Landroid/system/Os;->chown(Ljava/lang/String;II)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    .end local v0    # "stat":Landroid/system/StructStat;
    nop

    .line 255
    return-void

    .line 252
    :catch_0
    move-exception v0

    .line 253
    .local v0, "e":Landroid/system/ErrnoException;
    invoke-virtual {v0}, Landroid/system/ErrnoException;->rethrowAsIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
.end method

.method public static greylist copyToFile(Ljava/io/InputStream;Ljava/io/File;)Z
    .locals 2
    .param p0, "inputStream"    # Ljava/io/InputStream;
    .param p1, "destFile"    # Ljava/io/File;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 323
    :try_start_0
    invoke-static {p0, p1}, Landroid/os/FileUtils;->copyToFileOrThrow(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    const/4 v0, 0x1

    return v0

    .line 325
    :catch_0
    move-exception v0

    .line 326
    .local v0, "e":Ljava/io/IOException;
    const/4 v1, 0x0

    return v1
.end method

.method public static greylist-max-o copyToFileOrThrow(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 3
    .param p0, "in"    # Ljava/io/InputStream;
    .param p1, "destFile"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 336
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 339
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 340
    .local v0, "out":Ljava/io/FileOutputStream;
    :try_start_0
    invoke-static {p0, v0}, Landroid/os/FileUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 341
    invoke-static {v0}, Landroid/os/FileUtils;->sync(Ljava/io/FileOutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 343
    .end local v0    # "out":Ljava/io/FileOutputStream;
    return-void

    .line 339
    .restart local v0    # "out":Ljava/io/FileOutputStream;
    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public static greylist-max-o createDir(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .param p0, "baseDir"    # Ljava/io/File;
    .param p1, "name"    # Ljava/lang/String;

    .line 1378
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1380
    .local v0, "dir":Ljava/io/File;
    invoke-static {v0}, Landroid/os/FileUtils;->createDir(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public static blacklist createDir(Ljava/io/File;)Z
    .locals 1
    .param p0, "dir"    # Ljava/io/File;

    .line 1391
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1392
    const/4 v0, 0x1

    return v0

    .line 1395
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1396
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    return v0

    .line 1399
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static greylist-max-r deleteContents(Ljava/io/File;)Z
    .locals 7
    .param p0, "dir"    # Ljava/io/File;

    .line 1046
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 1047
    .local v0, "files":[Ljava/io/File;
    const/4 v1, 0x1

    .line 1048
    .local v1, "success":Z
    if-eqz v0, :cond_2

    .line 1049
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 1050
    .local v4, "file":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1051
    invoke-static {v4}, Landroid/os/FileUtils;->deleteContents(Ljava/io/File;)Z

    move-result v5

    and-int/2addr v1, v5

    .line 1053
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_1

    .line 1054
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to delete "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "FileUtils"

    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1055
    const/4 v1, 0x0

    .line 1049
    .end local v4    # "file":Ljava/io/File;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1059
    :cond_2
    return v1
.end method

.method public static greylist-max-o deleteContentsAndDir(Ljava/io/File;)Z
    .locals 1
    .param p0, "dir"    # Ljava/io/File;

    .line 1036
    invoke-static {p0}, Landroid/os/FileUtils;->deleteContents(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1037
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0

    .line 1039
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static greylist-max-r deleteOlderFiles(Ljava/io/File;IJ)Z
    .locals 8
    .param p0, "dir"    # Ljava/io/File;
    .param p1, "minCount"    # I
    .param p2, "minAgeMs"    # J

    .line 937
    if-ltz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_3

    .line 941
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 942
    .local v0, "files":[Ljava/io/File;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    .line 945
    :cond_0
    new-instance v1, Landroid/os/FileUtils$1;

    invoke-direct {v1}, Landroid/os/FileUtils$1;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 953
    const/4 v1, 0x0

    .line 954
    .local v1, "deleted":Z
    move v2, p1

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 955
    aget-object v3, v0, v2

    .line 958
    .local v3, "file":Ljava/io/File;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 959
    .local v4, "age":J
    cmp-long v6, v4, p2

    if-lez v6, :cond_1

    .line 960
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 961
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Deleted old file "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "FileUtils"

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 962
    const/4 v1, 0x1

    .line 954
    .end local v3    # "file":Ljava/io/File;
    .end local v4    # "age":J
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 966
    .end local v2    # "i":I
    :cond_2
    return v1

    .line 938
    .end local v0    # "files":[Ljava/io/File;
    .end local v1    # "deleted":Z
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Constraints must be positive or 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static blacklist digest(Ljava/io/File;Ljava/lang/String;)[B
    .locals 3
    .param p0, "file"    # Ljava/io/File;
    .param p1, "algorithm"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 882
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 883
    .local v0, "in":Ljava/io/FileInputStream;
    :try_start_0
    invoke-static {v0, p1}, Landroid/os/FileUtils;->digest(Ljava/io/InputStream;Ljava/lang/String;)[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 884
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 883
    return-object v1

    .line 882
    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public static blacklist digest(Ljava/io/FileDescriptor;Ljava/lang/String;)[B
    .locals 1
    .param p0, "fd"    # Ljava/io/FileDescriptor;
    .param p1, "algorithm"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 912
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-static {v0, p1}, Landroid/os/FileUtils;->digestInternalUserspace(Ljava/io/InputStream;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public static blacklist digest(Ljava/io/InputStream;Ljava/lang/String;)[B
    .locals 1
    .param p0, "in"    # Ljava/io/InputStream;
    .param p1, "algorithm"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 899
    invoke-static {p0, p1}, Landroid/os/FileUtils;->digestInternalUserspace(Ljava/io/InputStream;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method private static blacklist digestInternalUserspace(Ljava/io/InputStream;Ljava/lang/String;)[B
    .locals 5
    .param p0, "in"    # Ljava/io/InputStream;
    .param p1, "algorithm"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 917
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 918
    .local v0, "digest":Ljava/security/MessageDigest;
    new-instance v1, Ljava/security/DigestInputStream;

    invoke-direct {v1, p0, v0}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    .line 919
    .local v1, "digestStream":Ljava/security/DigestInputStream;
    const/16 v2, 0x2000

    :try_start_0
    new-array v2, v2, [B

    .line 920
    .local v2, "buffer":[B
    :goto_0
    invoke-virtual {v1, v2}, Ljava/security/DigestInputStream;->read([B)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 922
    .end local v2    # "buffer":[B
    :cond_0
    invoke-virtual {v1}, Ljava/security/DigestInputStream;->close()V

    .line 923
    .end local v1    # "digestStream":Ljava/security/DigestInputStream;
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    return-object v1

    .line 918
    .restart local v1    # "digestStream":Ljava/security/DigestInputStream;
    :catchall_0
    move-exception v2

    :try_start_1
    invoke-virtual {v1}, Ljava/security/DigestInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2
.end method

.method private static blacklist getMediaProviderAppId(Landroid/content/Context;)I
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .line 1674
    sget v0, Landroid/os/FileUtils;->sMediaProviderAppId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1675
    sget v0, Landroid/os/FileUtils;->sMediaProviderAppId:I

    return v0

    .line 1678
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1679
    .local v0, "pm":Landroid/content/pm/PackageManager;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string/jumbo v3, "media"

    const/high16 v4, 0x1c0000

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v2

    .line 1683
    .local v2, "provider":Landroid/content/pm/ProviderInfo;
    if-nez v2, :cond_1

    .line 1684
    return v1

    .line 1687
    :cond_1
    invoke-virtual {v2}, Landroid/content/pm/ProviderInfo;->getUid()I

    move-result v1

    invoke-static {v1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v1

    sput v1, Landroid/os/FileUtils;->sMediaProviderAppId:I

    .line 1688
    sget v1, Landroid/os/FileUtils;->sMediaProviderAppId:I

    return v1
.end method

.method public static greylist-max-o getUid(Ljava/lang/String;)I
    .locals 2
    .param p0, "path"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 265
    :try_start_0
    invoke-static {p0}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object v0

    iget v0, v0, Landroid/system/StructStat;->st_uid:I
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 266
    :catch_0
    move-exception v0

    .line 267
    .local v0, "e":Landroid/system/ErrnoException;
    const/4 v1, -0x1

    return v1
.end method

.method public static greylist isFilenameSafe(Ljava/io/File;)Z
    .locals 2
    .param p0, "file"    # Ljava/io/File;

    .line 732
    sget-object v0, Landroid/os/FileUtils$NoImagePreloadHolder;->SAFE_FILENAME_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method public static greylist-max-o isValidExtFilename(Ljava/lang/String;)Z
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 1078
    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/os/FileUtils;->buildValidExtFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static greylist-max-o isValidExtFilenameChar(C)Z
    .locals 1
    .param p0, "c"    # C

    .line 1063
    sparse-switch p0, :sswitch_data_0

    .line 1068
    const/4 v0, 0x1

    return v0

    .line 1066
    :sswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2f -> :sswitch_0
    .end sparse-switch
.end method

.method public static greylist-max-o isValidFatFilename(Ljava/lang/String;)Z
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 1131
    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/os/FileUtils;->buildValidFatFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static greylist-max-o isValidFatFilenameChar(C)Z
    .locals 2
    .param p0, "c"    # C

    .line 1105
    const/4 v0, 0x0

    if-ltz p0, :cond_0

    const/16 v1, 0x1f

    if-gt p0, v1, :cond_0

    .line 1106
    return v0

    .line 1108
    :cond_0
    sparse-switch p0, :sswitch_data_0

    .line 1121
    const/4 v0, 0x1

    return v0

    .line 1119
    :sswitch_0
    return v0

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_0
        0x2a -> :sswitch_0
        0x2f -> :sswitch_0
        0x3a -> :sswitch_0
        0x3c -> :sswitch_0
        0x3e -> :sswitch_0
        0x3f -> :sswitch_0
        0x5c -> :sswitch_0
        0x7c -> :sswitch_0
        0x7f -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic blacklist lambda$copyInternalSendfile$4(Landroid/os/FileUtils$ProgressListener;J)V
    .locals 0
    .param p0, "listener"    # Landroid/os/FileUtils$ProgressListener;
    .param p1, "progressSnapshot"    # J

    .line 646
    invoke-interface {p0, p1, p2}, Landroid/os/FileUtils$ProgressListener;->onProgress(J)V

    .line 647
    return-void
.end method

.method static synthetic blacklist lambda$copyInternalSendfile$5(Landroid/os/FileUtils$ProgressListener;J)V
    .locals 0
    .param p0, "listener"    # Landroid/os/FileUtils$ProgressListener;
    .param p1, "progressSnapshot"    # J

    .line 655
    invoke-interface {p0, p1, p2}, Landroid/os/FileUtils$ProgressListener;->onProgress(J)V

    .line 656
    return-void
.end method

.method static synthetic blacklist lambda$copyInternalSplice$0(Landroid/os/FileUtils$ProgressListener;J)V
    .locals 0
    .param p0, "listener"    # Landroid/os/FileUtils$ProgressListener;
    .param p1, "progressSnapshot"    # J

    .line 521
    invoke-interface {p0, p1, p2}, Landroid/os/FileUtils$ProgressListener;->onProgress(J)V

    .line 522
    return-void
.end method

.method static synthetic blacklist lambda$copyInternalSplice$1(Landroid/os/FileUtils$ProgressListener;J)V
    .locals 0
    .param p0, "listener"    # Landroid/os/FileUtils$ProgressListener;
    .param p1, "progressSnapshot"    # J

    .line 530
    invoke-interface {p0, p1, p2}, Landroid/os/FileUtils$ProgressListener;->onProgress(J)V

    .line 531
    return-void
.end method

.method static synthetic blacklist lambda$copyInternalSpliceSocket$2(Landroid/os/FileUtils$ProgressListener;J)V
    .locals 0
    .param p0, "listener"    # Landroid/os/FileUtils$ProgressListener;
    .param p1, "progressSnapshot"    # J

    .line 601
    invoke-interface {p0, p1, p2}, Landroid/os/FileUtils$ProgressListener;->onProgress(J)V

    .line 602
    return-void
.end method

.method static synthetic blacklist lambda$copyInternalSpliceSocket$3(Landroid/os/FileUtils$ProgressListener;J)V
    .locals 0
    .param p0, "listener"    # Landroid/os/FileUtils$ProgressListener;
    .param p1, "progressSnapshot"    # J

    .line 610
    invoke-interface {p0, p1, p2}, Landroid/os/FileUtils$ProgressListener;->onProgress(J)V

    .line 611
    return-void
.end method

.method static synthetic blacklist lambda$copyInternalUserspace$6(Landroid/os/FileUtils$ProgressListener;J)V
    .locals 0
    .param p0, "listener"    # Landroid/os/FileUtils$ProgressListener;
    .param p1, "progressSnapshot"    # J

    .line 707
    invoke-interface {p0, p1, p2}, Landroid/os/FileUtils$ProgressListener;->onProgress(J)V

    .line 708
    return-void
.end method

.method static synthetic blacklist lambda$copyInternalUserspace$7(Landroid/os/FileUtils$ProgressListener;J)V
    .locals 0
    .param p0, "listener"    # Landroid/os/FileUtils$ProgressListener;
    .param p1, "progressSnapshot"    # J

    .line 716
    invoke-interface {p0, p1, p2}, Landroid/os/FileUtils$ProgressListener;->onProgress(J)V

    .line 717
    return-void
.end method

.method public static greylist-max-o listFilesOrEmpty(Ljava/io/File;)[Ljava/io/File;
    .locals 1
    .param p0, "dir"    # Ljava/io/File;

    .line 1355
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->defeatNullable([Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 1356
    :cond_0
    sget-object v0, Lcom/android/internal/util/ArrayUtils;->EMPTY_FILE:[Ljava/io/File;

    .line 1355
    :goto_0
    return-object v0
.end method

.method public static greylist-max-o listFilesOrEmpty(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 1
    .param p0, "dir"    # Ljava/io/File;
    .param p1, "filter"    # Ljava/io/FilenameFilter;

    .line 1361
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->defeatNullable([Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 1362
    :cond_0
    sget-object v0, Lcom/android/internal/util/ArrayUtils;->EMPTY_FILE:[Ljava/io/File;

    .line 1361
    :goto_0
    return-object v0
.end method

.method public static greylist-max-o listOrEmpty(Ljava/io/File;)[Ljava/lang/String;
    .locals 1
    .param p0, "dir"    # Ljava/io/File;

    .line 1349
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->defeatNullable([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1350
    :cond_0
    sget-object v0, Landroid/util/EmptyArray;->STRING:[Ljava/lang/String;

    .line 1349
    :goto_0
    return-object v0
.end method

.method public static greylist-max-o newFileOrNull(Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .param p0, "path"    # Ljava/lang/String;

    .line 1367
    if-eqz p0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static blacklist parseSize(Ljava/lang/String;)J
    .locals 8
    .param p0, "fmtSize"    # Ljava/lang/String;

    .line 1489
    const-wide/high16 v0, -0x8000000000000000L

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->isBlank()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 1493
    :cond_0
    const/4 v2, 0x1

    .line 1494
    .local v2, "sign":I
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 1495
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 1496
    .local v4, "first":C
    const/16 v5, 0x2d

    if-eq v4, v5, :cond_1

    const/16 v6, 0x2b

    if-ne v4, v6, :cond_3

    .line 1497
    :cond_1
    if-ne v4, v5, :cond_2

    .line 1498
    const/4 v2, -0x1

    .line 1501
    :cond_2
    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 1504
    :cond_3
    const/4 v5, 0x0

    .line 1506
    .local v5, "index":I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_4

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1507
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1511
    :cond_4
    if-eqz v5, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v5, v6, :cond_5

    goto :goto_1

    .line 1515
    :cond_5
    int-to-long v0, v2

    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    mul-long/2addr v0, v6

    .line 1516
    .local v0, "value":J
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 1518
    .local v3, "unit":Ljava/lang/String;
    invoke-static {v0, v1, v3}, Landroid/os/FileUtils;->toBytes(JLjava/lang/String;)J

    move-result-wide v6

    return-wide v6

    .line 1512
    .end local v0    # "value":J
    .end local v3    # "unit":Ljava/lang/String;
    :cond_6
    :goto_1
    return-wide v0

    .line 1490
    .end local v2    # "sign":I
    .end local v4    # "first":C
    .end local v5    # "index":I
    :cond_7
    :goto_2
    return-wide v0
.end method

.method public static greylist readTextFile(Ljava/io/File;ILjava/lang/String;)Ljava/lang/String;
    .locals 11
    .param p0, "file"    # Ljava/io/File;
    .param p1, "max"    # I
    .param p2, "ellipsis"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 746
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 750
    .local v0, "input":Ljava/io/InputStream;
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 752
    .local v1, "bis":Ljava/io/BufferedInputStream;
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 753
    .local v2, "size":J
    const-string v4, ""

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    if-gtz p1, :cond_c

    cmp-long v8, v2, v5

    if-lez v8, :cond_0

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 761
    :cond_0
    if-gez p1, :cond_9

    .line 763
    const/4 v5, 0x0

    .line 764
    .local v5, "rolled":Z
    const/4 v6, 0x0

    .line 765
    .local v6, "last":[B
    const/4 v8, 0x0

    .line 767
    .local v8, "data":[B
    :cond_1
    if-eqz v6, :cond_2

    const/4 v5, 0x1

    .line 768
    :cond_2
    move-object v9, v6

    .local v9, "tmp":[B
    move-object v6, v8

    move-object v8, v9

    .line 769
    if-nez v8, :cond_3

    neg-int v10, p1

    :try_start_1
    new-array v10, v10, [B

    move-object v8, v10

    .line 770
    :cond_3
    invoke-virtual {v1, v8}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v10

    .line 771
    .end local v9    # "tmp":[B
    .local v10, "len":I
    array-length v9, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v10, v9, :cond_1

    .line 773
    if-nez v6, :cond_4

    if-gtz v10, :cond_4

    .line 793
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 794
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 773
    return-object v4

    .line 774
    :cond_4
    if-nez v6, :cond_5

    :try_start_2
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8, v7, v10}, Ljava/lang/String;-><init>([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 793
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 794
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 774
    return-object v4

    .line 775
    :cond_5
    if-lez v10, :cond_6

    .line 776
    const/4 v5, 0x1

    .line 777
    :try_start_3
    array-length v4, v6

    sub-int/2addr v4, v10

    invoke-static {v6, v10, v6, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 778
    array-length v4, v6

    sub-int/2addr v4, v10

    invoke-static {v8, v7, v6, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 780
    :cond_6
    if-eqz p2, :cond_8

    if-nez v5, :cond_7

    goto :goto_0

    .line 781
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 793
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 794
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 781
    return-object v4

    .line 780
    :cond_8
    :goto_0
    :try_start_4
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 793
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 794
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 780
    return-object v4

    .line 783
    .end local v5    # "rolled":Z
    .end local v6    # "last":[B
    .end local v8    # "data":[B
    .end local v10    # "len":I
    :cond_9
    :try_start_5
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 785
    .local v4, "contents":Ljava/io/ByteArrayOutputStream;
    const/16 v5, 0x400

    new-array v5, v5, [B

    .line 787
    .local v5, "data":[B
    :cond_a
    invoke-virtual {v1, v5}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v6

    .line 788
    .local v6, "len":I
    if-lez v6, :cond_b

    invoke-virtual {v4, v5, v7, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 789
    :cond_b
    array-length v8, v5

    if-eq v6, v8, :cond_a

    .line 790
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 793
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 794
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 790
    return-object v7

    .line 754
    .end local v4    # "contents":Ljava/io/ByteArrayOutputStream;
    .end local v5    # "data":[B
    .end local v6    # "len":I
    :cond_c
    :goto_1
    cmp-long v5, v2, v5

    if-lez v5, :cond_e

    if-eqz p1, :cond_d

    int-to-long v5, p1

    cmp-long v5, v2, v5

    if-gez v5, :cond_e

    :cond_d
    long-to-int p1, v2

    .line 755
    :cond_e
    add-int/lit8 v5, p1, 0x1

    :try_start_6
    new-array v5, v5, [B

    .line 756
    .restart local v5    # "data":[B
    invoke-virtual {v1, v5}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 757
    .local v6, "length":I
    if-gtz v6, :cond_f

    .line 793
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 794
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 757
    return-object v4

    .line 758
    :cond_f
    if-gt v6, p1, :cond_10

    :try_start_7
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5, v7, v6}, Ljava/lang/String;-><init>([BII)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 793
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 794
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 758
    return-object v4

    .line 759
    :cond_10
    if-nez p2, :cond_11

    :try_start_8
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5, v7, p1}, Ljava/lang/String;-><init>([BII)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 793
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 794
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 759
    return-object v4

    .line 760
    :cond_11
    :try_start_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v7, p1}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 793
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 794
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 760
    return-object v4

    .line 793
    .end local v2    # "size":J
    .end local v5    # "data":[B
    .end local v6    # "length":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 794
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 795
    throw v2
.end method

.method public static greylist-max-o rewriteAfterRename(Ljava/io/File;Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 2
    .param p0, "beforeDir"    # Ljava/io/File;
    .param p1, "afterDir"    # Ljava/io/File;
    .param p2, "file"    # Ljava/io/File;

    .line 1205
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1206
    :cond_0
    invoke-static {p0, p2}, Landroid/os/FileUtils;->contains(Ljava/io/File;Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1207
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 1208
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 1207
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1209
    .local v0, "splice":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    .line 1211
    .end local v0    # "splice":Ljava/lang/String;
    :cond_1
    return-object v0

    .line 1205
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static greylist-max-o rewriteAfterRename(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "beforeDir"    # Ljava/io/File;
    .param p1, "afterDir"    # Ljava/io/File;
    .param p2, "path"    # Ljava/lang/String;

    .line 1182
    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 1183
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v1}, Landroid/os/FileUtils;->rewriteAfterRename(Ljava/io/File;Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 1184
    .local v1, "result":Ljava/io/File;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static greylist-max-o rewriteAfterRename(Ljava/io/File;Ljava/io/File;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 3
    .param p0, "beforeDir"    # Ljava/io/File;
    .param p1, "afterDir"    # Ljava/io/File;
    .param p2, "paths"    # [Ljava/lang/String;

    .line 1189
    if-nez p2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1190
    :cond_0
    array-length v0, p2

    new-array v0, v0, [Ljava/lang/String;

    .line 1191
    .local v0, "result":[Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 1192
    aget-object v2, p2, v1

    invoke-static {p0, p1, v2}, Landroid/os/FileUtils;->rewriteAfterRename(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1191
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1194
    .end local v1    # "i":I
    :cond_1
    return-object v0
.end method

.method public static greylist-max-o roundStorageSize(J)J
    .locals 12
    .param p0, "size"    # J

    .line 1418
    const-wide/16 v0, 0x1

    .line 1419
    .local v0, "val":J
    const-wide/16 v2, 0x1

    .line 1420
    .local v2, "kiloPow":J
    const-wide/16 v4, 0x1

    .line 1421
    .local v4, "kibiPow":J
    const-string/jumbo v6, "persist.sys.permission.enable"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-wide/16 v8, 0x3e8

    if-nez v6, :cond_1

    .line 1422
    :cond_0
    :goto_0
    mul-long v10, v0, v2

    cmp-long v6, v10, p0

    if-gez v6, :cond_2

    .line 1423
    shl-long/2addr v0, v7

    .line 1424
    const-wide/16 v10, 0x200

    cmp-long v6, v0, v10

    if-lez v6, :cond_0

    .line 1425
    const-wide/16 v0, 0x1

    .line 1426
    mul-long/2addr v2, v8

    goto :goto_0

    .line 1430
    :cond_1
    :goto_1
    mul-long v10, v0, v4

    cmp-long v6, v10, p0

    if-gez v6, :cond_2

    .line 1431
    shl-long/2addr v0, v7

    .line 1432
    const-wide/16 v10, 0x400

    cmp-long v6, v0, v10

    if-lez v6, :cond_1

    .line 1433
    const-wide/16 v0, 0x1

    .line 1434
    mul-long/2addr v4, v10

    .line 1435
    mul-long/2addr v2, v8

    goto :goto_1

    .line 1439
    :cond_2
    mul-long v6, v0, v2

    return-wide v6
.end method

.method public static greylist setPermissions(Ljava/io/File;III)I
    .locals 1
    .param p0, "path"    # Ljava/io/File;
    .param p1, "mode"    # I
    .param p2, "uid"    # I
    .param p3, "gid"    # I

    .line 174
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Landroid/os/FileUtils;->setPermissions(Ljava/lang/String;III)I

    move-result v0

    return v0
.end method

.method public static greylist-max-r setPermissions(Ljava/io/FileDescriptor;III)I
    .locals 3
    .param p0, "fd"    # Ljava/io/FileDescriptor;
    .param p1, "mode"    # I
    .param p2, "uid"    # I
    .param p3, "gid"    # I

    .line 221
    const-string v0, "FileUtils"

    :try_start_0
    invoke-static {p0, p1}, Landroid/system/Os;->fchmod(Ljava/io/FileDescriptor;I)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_1

    .line 225
    nop

    .line 227
    if-gez p2, :cond_0

    if-ltz p3, :cond_1

    .line 229
    :cond_0
    :try_start_1
    invoke-static {p0, p2, p3}, Landroid/system/Os;->fchown(Ljava/io/FileDescriptor;II)V
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 233
    nop

    .line 236
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 230
    :catch_0
    move-exception v1

    .line 231
    .local v1, "e":Landroid/system/ErrnoException;
    const-string v2, "Failed to fchown()"

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 232
    iget v0, v1, Landroid/system/ErrnoException;->errno:I

    return v0

    .line 222
    .end local v1    # "e":Landroid/system/ErrnoException;
    :catch_1
    move-exception v1

    .line 223
    .restart local v1    # "e":Landroid/system/ErrnoException;
    const-string v2, "Failed to fchmod()"

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 224
    iget v0, v1, Landroid/system/ErrnoException;->errno:I

    return v0
.end method

.method public static greylist setPermissions(Ljava/lang/String;III)I
    .locals 5
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "mode"    # I
    .param p2, "uid"    # I
    .param p3, "gid"    # I

    .line 190
    const-string v0, ")"

    const-string v1, "FileUtils"

    :try_start_0
    invoke-static {p0, p1}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_1

    .line 194
    nop

    .line 196
    if-gez p2, :cond_0

    if-ltz p3, :cond_1

    .line 198
    :cond_0
    :try_start_1
    invoke-static {p0, p2, p3}, Landroid/system/Os;->chown(Ljava/lang/String;II)V
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 202
    nop

    .line 205
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 199
    :catch_0
    move-exception v2

    .line 200
    .local v2, "e":Landroid/system/ErrnoException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to chown("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 201
    iget v0, v2, Landroid/system/ErrnoException;->errno:I

    return v0

    .line 191
    .end local v2    # "e":Landroid/system/ErrnoException;
    :catch_1
    move-exception v2

    .line 192
    .restart local v2    # "e":Landroid/system/ErrnoException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to chmod("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 193
    iget v0, v2, Landroid/system/ErrnoException;->errno:I

    return v0
.end method

.method private static blacklist shouldEnableCopyOptimizations()Z
    .locals 1

    .line 148
    const/4 v0, 0x1

    return v0
.end method

.method private static blacklist shouldEnableCopyOptimizations$ravenwood()Z
    .locals 1

    .line 153
    const/4 v0, 0x0

    return v0
.end method

.method public static greylist-max-o splitFileName(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 6
    .param p0, "mimeType"    # Ljava/lang/String;
    .param p1, "displayName"    # Ljava/lang/String;

    .line 1292
    const-string/jumbo v0, "vnd.android.document/directory"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1293
    move-object v0, p1

    .line 1294
    .local v0, "name":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "ext":Ljava/lang/String;
    goto :goto_3

    .line 1299
    .end local v0    # "name":Ljava/lang/String;
    .end local v1    # "ext":Ljava/lang/String;
    :cond_0
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 1300
    .local v0, "lastDot":I
    if-ltz v0, :cond_1

    .line 1301
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1302
    .local v1, "name":Ljava/lang/String;
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 1303
    .local v2, "ext":Ljava/lang/String;
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v3

    .line 1304
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 1303
    invoke-virtual {v3, v4}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .local v3, "mimeTypeFromExt":Ljava/lang/String;
    goto :goto_0

    .line 1306
    .end local v1    # "name":Ljava/lang/String;
    .end local v2    # "ext":Ljava/lang/String;
    .end local v3    # "mimeTypeFromExt":Ljava/lang/String;
    :cond_1
    move-object v1, p1

    .line 1307
    .restart local v1    # "name":Ljava/lang/String;
    const/4 v2, 0x0

    .line 1308
    .restart local v2    # "ext":Ljava/lang/String;
    const/4 v3, 0x0

    .line 1311
    .restart local v3    # "mimeTypeFromExt":Ljava/lang/String;
    :goto_0
    if-nez v3, :cond_2

    .line 1312
    const-string v3, "application/octet-stream"

    .line 1316
    :cond_2
    const-string v4, "application/octet-stream"

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1317
    const/4 v4, 0x0

    .local v4, "extFromMimeType":Ljava/lang/String;
    goto :goto_1

    .line 1319
    .end local v4    # "extFromMimeType":Ljava/lang/String;
    :cond_3
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1322
    .restart local v4    # "extFromMimeType":Ljava/lang/String;
    :goto_1
    invoke-static {p0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    .line 1326
    :cond_4
    move-object v1, p1

    .line 1327
    move-object v2, v4

    move-object v0, v1

    move-object v1, v2

    goto :goto_3

    .line 1331
    .end local v0    # "lastDot":I
    .end local v3    # "mimeTypeFromExt":Ljava/lang/String;
    .end local v4    # "extFromMimeType":Ljava/lang/String;
    :cond_5
    :goto_2
    move-object v0, v1

    move-object v1, v2

    .end local v2    # "ext":Ljava/lang/String;
    .local v0, "name":Ljava/lang/String;
    .local v1, "ext":Ljava/lang/String;
    :goto_3
    if-nez v1, :cond_6

    .line 1332
    const-string v1, ""

    .line 1335
    :cond_6
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static greylist-max-r stringToFile(Ljava/io/File;Ljava/lang/String;)V
    .locals 1
    .param p0, "file"    # Ljava/io/File;
    .param p1, "string"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 801
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/os/FileUtils;->stringToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    return-void
.end method

.method public static greylist stringToFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "filename"    # Ljava/lang/String;
    .param p1, "string"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 835
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {p0, v0}, Landroid/os/FileUtils;->bytesToFile(Ljava/lang/String;[B)V

    .line 836
    return-void
.end method

.method public static greylist sync(Ljava/io/FileOutputStream;)Z
    .locals 1
    .param p0, "stream"    # Ljava/io/FileOutputStream;

    .line 280
    if-eqz p0, :cond_0

    .line 281
    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 284
    :catch_0
    move-exception v0

    .line 286
    const/4 v0, 0x0

    return v0

    .line 283
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private static blacklist toBytes(JLjava/lang/String;)J
    .locals 2
    .param p0, "value"    # J
    .param p2, "unit"    # Ljava/lang/String;

    .line 1443
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    .line 1445
    const-string v0, "B"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1446
    return-wide p0

    .line 1449
    :cond_0
    const-string v0, "K"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "KB"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    .line 1453
    :cond_1
    const-string v0, "M"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "MB"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_4

    .line 1457
    :cond_2
    const-string v0, "G"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "GB"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    .line 1461
    :cond_3
    const-string v0, "KI"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "KIB"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 1465
    :cond_4
    const-string v0, "MI"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "MIB"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 1469
    :cond_5
    const-string v0, "GI"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "GIB"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    .line 1473
    :cond_6
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 1470
    :cond_7
    :goto_0
    sget-object v0, Landroid/util/DataUnit;->GIBIBYTES:Landroid/util/DataUnit;

    invoke-virtual {v0, p0, p1}, Landroid/util/DataUnit;->toBytes(J)J

    move-result-wide v0

    return-wide v0

    .line 1466
    :cond_8
    :goto_1
    sget-object v0, Landroid/util/DataUnit;->MEBIBYTES:Landroid/util/DataUnit;

    invoke-virtual {v0, p0, p1}, Landroid/util/DataUnit;->toBytes(J)J

    move-result-wide v0

    return-wide v0

    .line 1462
    :cond_9
    :goto_2
    sget-object v0, Landroid/util/DataUnit;->KIBIBYTES:Landroid/util/DataUnit;

    invoke-virtual {v0, p0, p1}, Landroid/util/DataUnit;->toBytes(J)J

    move-result-wide v0

    return-wide v0

    .line 1458
    :cond_a
    :goto_3
    sget-object v0, Landroid/util/DataUnit;->GIGABYTES:Landroid/util/DataUnit;

    invoke-virtual {v0, p0, p1}, Landroid/util/DataUnit;->toBytes(J)J

    move-result-wide v0

    return-wide v0

    .line 1454
    :cond_b
    :goto_4
    sget-object v0, Landroid/util/DataUnit;->MEGABYTES:Landroid/util/DataUnit;

    invoke-virtual {v0, p0, p1}, Landroid/util/DataUnit;->toBytes(J)J

    move-result-wide v0

    return-wide v0

    .line 1450
    :cond_c
    :goto_5
    sget-object v0, Landroid/util/DataUnit;->KILOBYTES:Landroid/util/DataUnit;

    invoke-virtual {v0, p0, p1}, Landroid/util/DataUnit;->toBytes(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static blacklist translateModeAccessToPosix(I)I
    .locals 3
    .param p0, "mode"    # I

    .line 1638
    sget v0, Landroid/system/OsConstants;->F_OK:I

    if-ne p0, v0, :cond_0

    .line 1641
    sget v0, Landroid/system/OsConstants;->O_RDONLY:I

    return v0

    .line 1642
    :cond_0
    sget v0, Landroid/system/OsConstants;->R_OK:I

    sget v1, Landroid/system/OsConstants;->W_OK:I

    or-int/2addr v0, v1

    and-int/2addr v0, p0

    sget v1, Landroid/system/OsConstants;->R_OK:I

    sget v2, Landroid/system/OsConstants;->W_OK:I

    or-int/2addr v1, v2

    if-ne v0, v1, :cond_1

    .line 1643
    sget v0, Landroid/system/OsConstants;->O_RDWR:I

    return v0

    .line 1644
    :cond_1
    sget v0, Landroid/system/OsConstants;->R_OK:I

    and-int/2addr v0, p0

    sget v1, Landroid/system/OsConstants;->R_OK:I

    if-ne v0, v1, :cond_2

    .line 1645
    sget v0, Landroid/system/OsConstants;->O_RDONLY:I

    return v0

    .line 1646
    :cond_2
    sget v0, Landroid/system/OsConstants;->W_OK:I

    and-int/2addr v0, p0

    sget v1, Landroid/system/OsConstants;->W_OK:I

    if-ne v0, v1, :cond_3

    .line 1647
    sget v0, Landroid/system/OsConstants;->O_WRONLY:I

    return v0

    .line 1649
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static blacklist translateModePfdToPosix(I)I
    .locals 4
    .param p0, "mode"    # I

    .line 1614
    const/4 v0, 0x0

    .line 1615
    .local v0, "res":I
    const/high16 v1, 0x30000000

    and-int v2, p0, v1

    if-ne v2, v1, :cond_0

    .line 1616
    sget v0, Landroid/system/OsConstants;->O_RDWR:I

    goto :goto_0

    .line 1617
    :cond_0
    const/high16 v1, 0x20000000

    and-int v2, p0, v1

    if-ne v2, v1, :cond_1

    .line 1618
    sget v0, Landroid/system/OsConstants;->O_WRONLY:I

    goto :goto_0

    .line 1619
    :cond_1
    const/high16 v1, 0x10000000

    and-int v2, p0, v1

    if-ne v2, v1, :cond_5

    .line 1620
    sget v0, Landroid/system/OsConstants;->O_RDONLY:I

    .line 1624
    :goto_0
    const/high16 v1, 0x8000000

    and-int v2, p0, v1

    if-ne v2, v1, :cond_2

    .line 1625
    sget v1, Landroid/system/OsConstants;->O_CREAT:I

    or-int/2addr v0, v1

    .line 1627
    :cond_2
    const/high16 v1, 0x4000000

    and-int v2, p0, v1

    if-ne v2, v1, :cond_3

    .line 1628
    sget v1, Landroid/system/OsConstants;->O_TRUNC:I

    or-int/2addr v0, v1

    .line 1630
    :cond_3
    const/high16 v1, 0x2000000

    and-int v2, p0, v1

    if-ne v2, v1, :cond_4

    .line 1631
    sget v1, Landroid/system/OsConstants;->O_APPEND:I

    or-int/2addr v0, v1

    .line 1633
    :cond_4
    return v0

    .line 1622
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad mode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static blacklist translateModePosixToPfd(I)I
    .locals 4
    .param p0, "mode"    # I

    .line 1590
    const/4 v0, 0x0

    .line 1591
    .local v0, "res":I
    sget v1, Landroid/system/OsConstants;->O_ACCMODE:I

    and-int/2addr v1, p0

    sget v2, Landroid/system/OsConstants;->O_RDWR:I

    if-ne v1, v2, :cond_0

    .line 1592
    const/high16 v0, 0x30000000

    goto :goto_0

    .line 1593
    :cond_0
    sget v1, Landroid/system/OsConstants;->O_ACCMODE:I

    and-int/2addr v1, p0

    sget v2, Landroid/system/OsConstants;->O_WRONLY:I

    if-ne v1, v2, :cond_1

    .line 1594
    const/high16 v0, 0x20000000

    goto :goto_0

    .line 1595
    :cond_1
    sget v1, Landroid/system/OsConstants;->O_ACCMODE:I

    and-int/2addr v1, p0

    sget v2, Landroid/system/OsConstants;->O_RDONLY:I

    if-ne v1, v2, :cond_5

    .line 1596
    const/high16 v0, 0x10000000

    .line 1600
    :goto_0
    sget v1, Landroid/system/OsConstants;->O_CREAT:I

    and-int/2addr v1, p0

    sget v2, Landroid/system/OsConstants;->O_CREAT:I

    if-ne v1, v2, :cond_2

    .line 1601
    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    .line 1603
    :cond_2
    sget v1, Landroid/system/OsConstants;->O_TRUNC:I

    and-int/2addr v1, p0

    sget v2, Landroid/system/OsConstants;->O_TRUNC:I

    if-ne v1, v2, :cond_3

    .line 1604
    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    .line 1606
    :cond_3
    sget v1, Landroid/system/OsConstants;->O_APPEND:I

    and-int/2addr v1, p0

    sget v2, Landroid/system/OsConstants;->O_APPEND:I

    if-ne v1, v2, :cond_4

    .line 1607
    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    .line 1609
    :cond_4
    return v0

    .line 1598
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad mode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static blacklist translateModePosixToString(I)Ljava/lang/String;
    .locals 4
    .param p0, "mode"    # I

    .line 1569
    const-string v0, ""

    .line 1570
    .local v0, "res":Ljava/lang/String;
    sget v1, Landroid/system/OsConstants;->O_ACCMODE:I

    and-int/2addr v1, p0

    sget v2, Landroid/system/OsConstants;->O_RDWR:I

    if-ne v1, v2, :cond_0

    .line 1571
    const-string/jumbo v0, "rw"

    goto :goto_0

    .line 1572
    :cond_0
    sget v1, Landroid/system/OsConstants;->O_ACCMODE:I

    and-int/2addr v1, p0

    sget v2, Landroid/system/OsConstants;->O_WRONLY:I

    if-ne v1, v2, :cond_1

    .line 1573
    const-string/jumbo v0, "w"

    goto :goto_0

    .line 1574
    :cond_1
    sget v1, Landroid/system/OsConstants;->O_ACCMODE:I

    and-int/2addr v1, p0

    sget v2, Landroid/system/OsConstants;->O_RDONLY:I

    if-ne v1, v2, :cond_4

    .line 1575
    const-string/jumbo v0, "r"

    .line 1579
    :goto_0
    sget v1, Landroid/system/OsConstants;->O_TRUNC:I

    and-int/2addr v1, p0

    sget v2, Landroid/system/OsConstants;->O_TRUNC:I

    if-ne v1, v2, :cond_2

    .line 1580
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1582
    :cond_2
    sget v1, Landroid/system/OsConstants;->O_APPEND:I

    and-int/2addr v1, p0

    sget v2, Landroid/system/OsConstants;->O_APPEND:I

    if-ne v1, v2, :cond_3

    .line 1583
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1585
    :cond_3
    return-object v0

    .line 1577
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad mode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static blacklist translateModeStringToPosix(Ljava/lang/String;)I
    .locals 3
    .param p0, "mode"    # Ljava/lang/String;

    .line 1556
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v0, "wtr"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string/jumbo v0, "wrt"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_2
    const-string/jumbo v0, "twr"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_3
    const-string/jumbo v0, "trw"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_4
    const-string/jumbo v0, "rwt"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_5
    const-string/jumbo v0, "rtw"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_6
    const-string/jumbo v0, "wt"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_7
    const-string/jumbo v0, "wr"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_8
    const-string/jumbo v0, "wa"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_9
    const-string/jumbo v0, "tw"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_a
    const-string/jumbo v0, "rw"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_b
    const-string v0, "aw"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_c
    const-string/jumbo v0, "w"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_d
    const-string/jumbo v0, "r"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 1563
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1562
    :pswitch_0
    sget v0, Landroid/system/OsConstants;->O_RDWR:I

    sget v1, Landroid/system/OsConstants;->O_CREAT:I

    or-int/2addr v0, v1

    sget v1, Landroid/system/OsConstants;->O_TRUNC:I

    or-int/2addr v0, v1

    goto :goto_2

    .line 1561
    :pswitch_1
    sget v0, Landroid/system/OsConstants;->O_RDWR:I

    sget v1, Landroid/system/OsConstants;->O_CREAT:I

    or-int/2addr v0, v1

    goto :goto_2

    .line 1560
    :pswitch_2
    sget v0, Landroid/system/OsConstants;->O_WRONLY:I

    sget v1, Landroid/system/OsConstants;->O_CREAT:I

    or-int/2addr v0, v1

    sget v1, Landroid/system/OsConstants;->O_APPEND:I

    or-int/2addr v0, v1

    goto :goto_2

    .line 1559
    :pswitch_3
    sget v0, Landroid/system/OsConstants;->O_WRONLY:I

    sget v1, Landroid/system/OsConstants;->O_CREAT:I

    or-int/2addr v0, v1

    sget v1, Landroid/system/OsConstants;->O_TRUNC:I

    or-int/2addr v0, v1

    goto :goto_2

    .line 1558
    :pswitch_4
    sget v0, Landroid/system/OsConstants;->O_WRONLY:I

    sget v1, Landroid/system/OsConstants;->O_CREAT:I

    or-int/2addr v0, v1

    goto :goto_2

    .line 1557
    :pswitch_5
    sget v0, Landroid/system/OsConstants;->O_RDONLY:I

    .line 1556
    :goto_2
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x72 -> :sswitch_d
        0x77 -> :sswitch_c
        0xc36 -> :sswitch_b
        0xe45 -> :sswitch_a
        0xe83 -> :sswitch_9
        0xeca -> :sswitch_8
        0xedb -> :sswitch_7
        0xedd -> :sswitch_6
        0x1ba75 -> :sswitch_5
        0x1bacf -> :sswitch_4
        0x1c1b9 -> :sswitch_3
        0x1c24f -> :sswitch_2
        0x1ccf9 -> :sswitch_1
        0x1cd35 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static greylist-max-o trimFilename(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "maxBytes"    # I

    .line 1162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1163
    .local v0, "res":Ljava/lang/StringBuilder;
    invoke-static {v0, p1}, Landroid/os/FileUtils;->trimFilename(Ljava/lang/StringBuilder;I)V

    .line 1164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static greylist-max-o trimFilename(Ljava/lang/StringBuilder;I)V
    .locals 3
    .param p0, "res"    # Ljava/lang/StringBuilder;
    .param p1, "maxBytes"    # I

    .line 1169
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 1170
    .local v0, "raw":[B
    array-length v1, v0

    if-le v1, p1, :cond_1

    .line 1171
    add-int/lit8 p1, p1, -0x3

    .line 1172
    :goto_0
    array-length v1, v0

    if-le v1, p1, :cond_0

    .line 1173
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 1174
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto :goto_0

    .line 1176
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    const-string v2, "..."

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1178
    :cond_1
    return-void
.end method

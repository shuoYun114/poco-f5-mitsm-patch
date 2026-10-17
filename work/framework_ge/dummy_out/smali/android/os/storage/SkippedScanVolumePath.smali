.class final Landroid/os/storage/SkippedScanVolumePath;
.super Ljava/io/File;
.source "StorageVolume.java"


# static fields
.field private static final blacklist MEDIA_PROVIDER_SCANNER_CLASS:Ljava/lang/String; = "com.android.providers.media.scan.ModernMediaScanner"

.field private static final blacklist MEDIA_PROVIDER_SCANNER_METHOD:Ljava/lang/String; = "scanDirectory"

.field private static final whitelist serialVersionUID:J = 0x1L


# direct methods
.method constructor blacklist <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "path"    # Ljava/lang/String;

    .line 715
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 716
    return-void
.end method

.method private static blacklist shouldSkipMediaProviderVolumeScan()Z
    .locals 7

    .line 727
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 728
    .local v4, "element":Ljava/lang/StackTraceElement;
    const-string v5, "com.android.providers.media.scan.ModernMediaScanner"

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 729
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "scanDirectory"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 730
    const/4 v0, 0x1

    return v0

    .line 727
    .end local v4    # "element":Ljava/lang/StackTraceElement;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 734
    :cond_1
    return v2
.end method


# virtual methods
.method public whitelist test-api getCanonicalFile()Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 720
    invoke-static {}, Landroid/os/storage/SkippedScanVolumePath;->shouldSkipMediaProviderVolumeScan()Z

    move-result v0

    if-nez v0, :cond_0

    .line 723
    invoke-super {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 721
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Skip MediaProvider volume scan"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

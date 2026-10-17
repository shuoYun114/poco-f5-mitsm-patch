.class public Landroid/media/ThumbnailUtils;
.super Ljava/lang/Object;
.source "ThumbnailUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/ThumbnailUtils$Resizer;,
        Landroid/media/ThumbnailUtils$SizedThumbnailBitmap;
    }
.end annotation


# static fields
.field private static final greylist-max-o OPTIONS_NONE:I = 0x0

.field public static final whitelist OPTIONS_RECYCLE_INPUT:I = 0x2

.field private static final greylist-max-o OPTIONS_SCALE_UP:I = 0x1

.field private static final greylist-max-o TAG:Ljava/lang/String; = "ThumbnailUtils"

.field public static final greylist TARGET_SIZE_MICRO_THUMBNAIL:I = 0x60
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor whitelist <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static greylist-max-p closeSilently(Landroid/os/ParcelFileDescriptor;)V
    .locals 0
    .param p0, "c"    # Landroid/os/ParcelFileDescriptor;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 463
    invoke-static {p0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 464
    return-void
.end method

.method private static greylist-max-p computeInitialSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 1
    .param p0, "options"    # Landroid/graphics/BitmapFactory$Options;
    .param p1, "minSideLength"    # I
    .param p2, "maxNumOfPixels"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 457
    const/4 v0, 0x1

    return v0
.end method

.method private static greylist-max-p computeSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 1
    .param p0, "options"    # Landroid/graphics/BitmapFactory$Options;
    .param p1, "minSideLength"    # I
    .param p2, "maxNumOfPixels"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 450
    const/4 v0, 0x1

    return v0
.end method

.method private static blacklist convertKind(I)Landroid/util/Size;
    .locals 1
    .param p0, "kind"    # I

    .line 80
    invoke-static {p0}, Landroid/provider/MediaStore$Images$Thumbnails;->getKindSize(I)Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist createAudioThumbnail(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;
    .locals 9
    .param p0, "file"    # Ljava/io/File;
    .param p1, "size"    # Landroid/util/Size;
    .param p2, "signal"    # Landroid/os/CancellationSignal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 152
    :cond_0
    new-instance v0, Landroid/media/ThumbnailUtils$Resizer;

    invoke-direct {v0, p1, p2}, Landroid/media/ThumbnailUtils$Resizer;-><init>(Landroid/util/Size;Landroid/os/CancellationSignal;)V

    .line 153
    .local v0, "resizer":Landroid/media/ThumbnailUtils$Resizer;
    :try_start_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .local v1, "retriever":Landroid/media/MediaMetadataRetriever;
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->getEmbeddedPicture()[B

    move-result-object v2

    .line 156
    .local v2, "raw":[B
    if-eqz v2, :cond_1

    .line 157
    invoke-static {v2}, Landroid/graphics/ImageDecoder;->createSource([B)Landroid/graphics/ImageDecoder$Source;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    :try_start_2
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->close()V

    .line 157
    return-object v3

    .line 159
    .end local v2    # "raw":[B
    :cond_1
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 161
    .end local v1    # "retriever":Landroid/media/MediaMetadataRetriever;
    nop

    .line 164
    invoke-static {p0}, Landroid/os/Environment;->getExternalStorageState(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "unknown"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 169
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 170
    .local v1, "parent":Ljava/io/File;
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v3

    .line 171
    .local v4, "grandParent":Ljava/io/File;
    :goto_0
    if-eqz v1, :cond_4

    .line 172
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 173
    :cond_3
    new-instance v2, Ljava/io/IOException;

    const-string v3, "No thumbnails in Downloads directories"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 175
    :cond_4
    :goto_1
    if-eqz v4, :cond_6

    .line 176
    invoke-static {v4}, Landroid/os/Environment;->getExternalStorageState(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    .line 177
    :cond_5
    new-instance v2, Ljava/io/IOException;

    const-string v3, "No thumbnails in top-level directories"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 181
    :cond_6
    :goto_2
    nop

    .line 182
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    new-instance v5, Landroid/media/ThumbnailUtils$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Landroid/media/ThumbnailUtils$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v2, v5}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/util/ArrayUtils;->defeatNullable([Ljava/io/File;)[Ljava/io/File;

    move-result-object v2

    .line 187
    .local v2, "found":[Ljava/io/File;
    new-instance v5, Landroid/media/ThumbnailUtils$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Landroid/media/ThumbnailUtils$$ExternalSyntheticLambda1;-><init>()V

    .line 195
    .local v5, "score":Ljava/util/function/ToIntFunction;, "Ljava/util/function/ToIntFunction<Ljava/io/File;>;"
    new-instance v6, Landroid/media/ThumbnailUtils$$ExternalSyntheticLambda2;

    invoke-direct {v6, v5}, Landroid/media/ThumbnailUtils$$ExternalSyntheticLambda2;-><init>(Ljava/util/function/ToIntFunction;)V

    .line 199
    .local v6, "bestScore":Ljava/util/Comparator;, "Ljava/util/Comparator<Ljava/io/File;>;"
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 200
    .local v3, "bestFile":Ljava/io/File;
    if-eqz v3, :cond_8

    .line 205
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 207
    :cond_7
    invoke-static {v3}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v7

    invoke-static {v7, v0}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object v7

    return-object v7

    .line 201
    :cond_8
    new-instance v7, Ljava/io/IOException;

    const-string v8, "No album art found"

    invoke-direct {v7, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 165
    .end local v1    # "parent":Ljava/io/File;
    .end local v2    # "found":[Ljava/io/File;
    .end local v3    # "bestFile":Ljava/io/File;
    .end local v4    # "grandParent":Ljava/io/File;
    .end local v5    # "score":Ljava/util/function/ToIntFunction;, "Ljava/util/function/ToIntFunction<Ljava/io/File;>;"
    .end local v6    # "bestScore":Ljava/util/Comparator;, "Ljava/util/Comparator<Ljava/io/File;>;"
    :cond_9
    new-instance v1, Ljava/io/IOException;

    const-string v2, "No embedded album art found"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 153
    .local v1, "retriever":Landroid/media/MediaMetadataRetriever;
    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "resizer":Landroid/media/ThumbnailUtils$Resizer;
    .end local p0    # "file":Ljava/io/File;
    .end local p1    # "size":Landroid/util/Size;
    .end local p2    # "signal":Landroid/os/CancellationSignal;
    :goto_3
    throw v2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 159
    .end local v1    # "retriever":Landroid/media/MediaMetadataRetriever;
    .restart local v0    # "resizer":Landroid/media/ThumbnailUtils$Resizer;
    .restart local p0    # "file":Ljava/io/File;
    .restart local p1    # "size":Landroid/util/Size;
    .restart local p2    # "signal":Landroid/os/CancellationSignal;
    :catch_0
    move-exception v1

    .line 160
    .local v1, "e":Ljava/lang/RuntimeException;
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Failed to create thumbnail"

    invoke-direct {v2, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static whitelist createAudioThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 3
    .param p0, "filePath"    # Ljava/lang/String;
    .param p1, "kind"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 125
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/media/ThumbnailUtils;->convertKind(I)Landroid/util/Size;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/media/ThumbnailUtils;->createAudioThumbnail(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 126
    :catch_0
    move-exception v1

    .line 127
    .local v1, "e":Ljava/io/IOException;
    const-string v2, "ThumbnailUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    return-object v0
.end method

.method public static whitelist createImageThumbnail(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;
    .locals 18
    .param p0, "file"    # Ljava/io/File;
    .param p1, "size"    # Landroid/util/Size;
    .param p2, "signal"    # Landroid/os/CancellationSignal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 248
    move-object/from16 v1, p2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 250
    :cond_0
    new-instance v0, Landroid/media/ThumbnailUtils$Resizer;

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v1}, Landroid/media/ThumbnailUtils$Resizer;-><init>(Landroid/util/Size;Landroid/os/CancellationSignal;)V

    move-object v3, v0

    .line 251
    .local v3, "resizer":Landroid/media/ThumbnailUtils$Resizer;
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaFile;->getMimeTypeForFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 252
    .local v4, "mimeType":Ljava/lang/String;
    const/4 v5, 0x0

    .line 253
    .local v5, "bitmap":Landroid/graphics/Bitmap;
    const/4 v0, 0x0

    .line 254
    .local v0, "exif":Landroid/media/ExifInterface;
    const/4 v6, 0x0

    .line 257
    .local v6, "orientation":I
    invoke-static {v4}, Landroid/media/MediaFile;->isExifMimeType(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 258
    new-instance v7, Landroid/media/ExifInterface;

    move-object/from16 v8, p0

    invoke-direct {v7, v8}, Landroid/media/ExifInterface;-><init>(Ljava/io/File;)V

    move-object v0, v7

    .line 259
    const-string v7, "Orientation"

    const/4 v9, 0x0

    invoke-virtual {v0, v7, v9}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    move v7, v6

    move-object v6, v0

    goto :goto_0

    .line 267
    :sswitch_0
    const/16 v6, 0x10e

    move v7, v6

    move-object v6, v0

    goto :goto_0

    .line 261
    :sswitch_1
    const/16 v6, 0x5a

    .line 262
    move v7, v6

    move-object v6, v0

    goto :goto_0

    .line 264
    :sswitch_2
    const/16 v6, 0xb4

    .line 265
    move v7, v6

    move-object v6, v0

    goto :goto_0

    .line 257
    :cond_1
    move-object/from16 v8, p0

    move v7, v6

    move-object v6, v0

    .line 272
    .end local v0    # "exif":Landroid/media/ExifInterface;
    .local v6, "exif":Landroid/media/ExifInterface;
    .local v7, "orientation":I
    :goto_0
    const-string/jumbo v0, "image/heif"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v9, "ThumbnailUtils"

    if-nez v0, :cond_2

    .line 273
    const-string/jumbo v0, "image/heif-sequence"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 274
    const-string/jumbo v0, "image/heic"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 275
    const-string/jumbo v0, "image/heic-sequence"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 276
    const-string/jumbo v0, "image/avif"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 277
    :cond_2
    :try_start_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, v0

    .line 278
    .local v10, "retriever":Landroid/media/MediaMetadataRetriever;
    :try_start_1
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 279
    new-instance v0, Landroid/media/MediaMetadataRetriever$BitmapParams;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever$BitmapParams;-><init>()V

    .line 280
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v11

    .line 281
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v13

    mul-int/2addr v12, v13

    .line 279
    const/4 v13, -0x1

    invoke-virtual {v10, v13, v0, v11, v12}, Landroid/media/MediaMetadataRetriever;->getThumbnailImageAtIndex(ILandroid/media/MediaMetadataRetriever$BitmapParams;II)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v0

    .line 282
    :try_start_2
    invoke-virtual {v10}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 293
    .end local v10    # "retriever":Landroid/media/MediaMetadataRetriever;
    goto :goto_2

    .line 277
    .restart local v10    # "retriever":Landroid/media/MediaMetadataRetriever;
    :catchall_0
    move-exception v0

    move-object v11, v0

    :try_start_3
    invoke-virtual {v10}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v11, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v3    # "resizer":Landroid/media/ThumbnailUtils$Resizer;
    .end local v4    # "mimeType":Ljava/lang/String;
    .end local v5    # "bitmap":Landroid/graphics/Bitmap;
    .end local v6    # "exif":Landroid/media/ExifInterface;
    .end local v7    # "orientation":I
    .end local p0    # "file":Ljava/io/File;
    .end local p1    # "size":Landroid/util/Size;
    .end local p2    # "signal":Landroid/os/CancellationSignal;
    :goto_1
    throw v11
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 282
    .end local v10    # "retriever":Landroid/media/MediaMetadataRetriever;
    .restart local v3    # "resizer":Landroid/media/ThumbnailUtils$Resizer;
    .restart local v4    # "mimeType":Ljava/lang/String;
    .restart local v5    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v6    # "exif":Landroid/media/ExifInterface;
    .restart local v7    # "orientation":I
    .restart local p0    # "file":Ljava/io/File;
    .restart local p1    # "size":Landroid/util/Size;
    .restart local p2    # "signal":Landroid/os/CancellationSignal;
    :catch_0
    move-exception v0

    .line 291
    .local v0, "e":Ljava/lang/RuntimeException;
    const-string v10, "Failed to create thumbnail, re-decode through image decoder"

    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :cond_3
    :goto_2
    if-nez v5, :cond_4

    if-eqz v6, :cond_4

    .line 297
    invoke-virtual {v6}, Landroid/media/ExifInterface;->getThumbnailBytes()[B

    move-result-object v10

    .line 298
    .local v10, "raw":[B
    if-eqz v10, :cond_4

    .line 300
    :try_start_5
    invoke-static {v10}, Landroid/graphics/ImageDecoder;->createSource([B)Landroid/graphics/ImageDecoder$Source;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_5
    .catch Landroid/graphics/ImageDecoder$DecodeException; {:try_start_5 .. :try_end_5} :catch_1

    move-object v5, v0

    .line 303
    move-object v11, v5

    goto :goto_3

    .line 301
    :catch_1
    move-exception v0

    .line 302
    .local v0, "e":Landroid/graphics/ImageDecoder$DecodeException;
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 308
    .end local v0    # "e":Landroid/graphics/ImageDecoder$DecodeException;
    .end local v10    # "raw":[B
    :cond_4
    move-object v11, v5

    .end local v5    # "bitmap":Landroid/graphics/Bitmap;
    .local v11, "bitmap":Landroid/graphics/Bitmap;
    :goto_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 310
    :cond_5
    if-nez v11, :cond_6

    .line 311
    invoke-static {v8}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 313
    .end local v11    # "bitmap":Landroid/graphics/Bitmap;
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    return-object v0

    .line 317
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v11    # "bitmap":Landroid/graphics/Bitmap;
    :cond_6
    if-eqz v7, :cond_7

    if-eqz v11, :cond_7

    .line 318
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    .line 319
    .local v14, "width":I
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    .line 321
    .local v15, "height":I
    new-instance v16, Landroid/graphics/Matrix;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/Matrix;-><init>()V

    move-object/from16 v0, v16

    .line 322
    .local v0, "m":Landroid/graphics/Matrix;
    int-to-float v5, v7

    div-int/lit8 v9, v14, 0x2

    int-to-float v9, v9

    div-int/lit8 v10, v15, 0x2

    int-to-float v10, v10

    invoke-virtual {v0, v5, v9, v10}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 323
    const/4 v13, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x0

    .end local v0    # "m":Landroid/graphics/Matrix;
    .local v16, "m":Landroid/graphics/Matrix;
    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 326
    .end local v14    # "width":I
    .end local v15    # "height":I
    .end local v16    # "m":Landroid/graphics/Matrix;
    :cond_7
    return-object v11

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x6 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static whitelist createImageThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 3
    .param p0, "filePath"    # Ljava/lang/String;
    .param p1, "kind"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 223
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/media/ThumbnailUtils;->convertKind(I)Landroid/util/Size;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/media/ThumbnailUtils;->createImageThumbnail(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 224
    :catch_0
    move-exception v1

    .line 225
    .local v1, "e":Ljava/io/IOException;
    const-string v2, "ThumbnailUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 226
    return-object v0
.end method

.method private static greylist-max-p createThumbnailFromEXIF(Ljava/lang/String;IILandroid/media/ThumbnailUtils$SizedThumbnailBitmap;)V
    .locals 0
    .param p0, "filePath"    # Ljava/lang/String;
    .param p1, "targetSize"    # I
    .param p2, "maxPixels"    # I
    .param p3, "sizedThumbBitmap"    # Landroid/media/ThumbnailUtils$SizedThumbnailBitmap;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 590
    return-void
.end method

.method public static whitelist createVideoThumbnail(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;
    .locals 13
    .param p0, "file"    # Ljava/io/File;
    .param p1, "size"    # Landroid/util/Size;
    .param p2, "signal"    # Landroid/os/CancellationSignal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 367
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 369
    :cond_0
    new-instance v0, Landroid/media/ThumbnailUtils$Resizer;

    invoke-direct {v0, p1, p2}, Landroid/media/ThumbnailUtils$Resizer;-><init>(Landroid/util/Size;Landroid/os/CancellationSignal;)V

    move-object v1, v0

    .line 370
    .local v1, "resizer":Landroid/media/ThumbnailUtils$Resizer;
    :try_start_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 371
    .local v2, "mmr":Landroid/media/MediaMetadataRetriever;
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 374
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->getEmbeddedPicture()[B

    move-result-object v0

    .line 375
    .local v0, "raw":[B
    if-eqz v0, :cond_1

    .line 376
    invoke-static {v0}, Landroid/graphics/ImageDecoder;->createSource([B)Landroid/graphics/ImageDecoder$Source;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 402
    :try_start_2
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 376
    return-object v3

    .line 379
    :cond_1
    :try_start_3
    new-instance v8, Landroid/media/MediaMetadataRetriever$BitmapParams;

    invoke-direct {v8}, Landroid/media/MediaMetadataRetriever$BitmapParams;-><init>()V

    .line 380
    .local v8, "params":Landroid/media/MediaMetadataRetriever$BitmapParams;
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v8, v3}, Landroid/media/MediaMetadataRetriever$BitmapParams;->setPreferredConfig(Landroid/graphics/Bitmap$Config;)V

    .line 382
    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    move v9, v3

    .line 383
    .local v9, "width":I
    const/16 v3, 0x13

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    move v10, v3

    .line 389
    .local v10, "height":I
    const-wide/16 v11, 0x0

    .line 394
    .local v11, "thumbnailTimeUs":J
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-le v3, v9, :cond_2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-le v3, v10, :cond_2

    .line 395
    nop

    .line 396
    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    invoke-virtual {v2, v3, v4, v5, v8}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JILandroid/media/MediaMetadataRetriever$BitmapParams;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 395
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 402
    :try_start_4
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 395
    return-object v3

    .line 398
    :cond_2
    nop

    .line 400
    :try_start_5
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v7

    .line 399
    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIIILandroid/media/MediaMetadataRetriever$BitmapParams;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 398
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 402
    :try_start_6
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 398
    return-object v3

    .line 370
    .end local v0    # "raw":[B
    .end local v8    # "params":Landroid/media/MediaMetadataRetriever$BitmapParams;
    .end local v9    # "width":I
    .end local v10    # "height":I
    .end local v11    # "thumbnailTimeUs":J
    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_7
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v1    # "resizer":Landroid/media/ThumbnailUtils$Resizer;
    .end local p0    # "file":Ljava/io/File;
    .end local p1    # "size":Landroid/util/Size;
    .end local p2    # "signal":Landroid/os/CancellationSignal;
    :goto_0
    throw v3
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    .line 402
    .end local v2    # "mmr":Landroid/media/MediaMetadataRetriever;
    .restart local v1    # "resizer":Landroid/media/ThumbnailUtils$Resizer;
    .restart local p0    # "file":Ljava/io/File;
    .restart local p1    # "size":Landroid/util/Size;
    .restart local p2    # "signal":Landroid/os/CancellationSignal;
    :catch_0
    move-exception v0

    .line 403
    .local v0, "e":Ljava/lang/RuntimeException;
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Failed to create thumbnail"

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static whitelist createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 3
    .param p0, "filePath"    # Ljava/lang/String;
    .param p1, "kind"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 342
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/media/ThumbnailUtils;->convertKind(I)Landroid/util/Size;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 343
    :catch_0
    move-exception v1

    .line 344
    .local v1, "e":Ljava/io/IOException;
    const-string v2, "ThumbnailUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 345
    return-object v0
.end method

.method public static whitelist extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "source"    # Landroid/graphics/Bitmap;
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 416
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist extractThumbnail(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 3
    .param p0, "source"    # Landroid/graphics/Bitmap;
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "options"    # I

    .line 429
    if-nez p0, :cond_0

    .line 430
    const/4 v0, 0x0

    return-object v0

    .line 434
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 435
    int-to-float v0, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .local v0, "scale":F
    goto :goto_0

    .line 437
    .end local v0    # "scale":F
    :cond_1
    int-to-float v0, p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 439
    .restart local v0    # "scale":F
    :goto_0
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 440
    .local v1, "matrix":Landroid/graphics/Matrix;
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 441
    or-int/lit8 v2, p3, 0x1

    invoke-static {v1, p0, p1, p2, v2}, Landroid/media/ThumbnailUtils;->transform(Landroid/graphics/Matrix;Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 443
    .local v2, "thumbnail":Landroid/graphics/Bitmap;
    return-object v2
.end method

.method static synthetic blacklist lambda$createAudioThumbnail$0(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2
    .param p0, "dir"    # Ljava/io/File;
    .param p1, "name"    # Ljava/lang/String;

    .line 183
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 184
    .local v0, "lower":Ljava/lang/String;
    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method static synthetic blacklist lambda$createAudioThumbnail$1(Ljava/io/File;)I
    .locals 4
    .param p0, "f"    # Ljava/io/File;

    .line 188
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 189
    .local v0, "lower":Ljava/lang/String;
    const-string v1, "albumart.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    return v1

    .line 190
    :cond_0
    const-string v1, "albumart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ".jpg"

    if-eqz v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x3

    return v1

    .line 191
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    return v1

    .line 192
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    return v1

    .line 193
    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method static synthetic blacklist lambda$createAudioThumbnail$2(Ljava/util/function/ToIntFunction;Ljava/io/File;Ljava/io/File;)I
    .locals 2
    .param p0, "score"    # Ljava/util/function/ToIntFunction;
    .param p1, "a"    # Ljava/io/File;
    .param p2, "b"    # Ljava/io/File;

    .line 196
    invoke-interface {p0, p1}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p0, p2}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private static greylist-max-p makeInputStream(Landroid/net/Uri;Landroid/content/ContentResolver;)Landroid/os/ParcelFileDescriptor;
    .locals 2
    .param p0, "uri"    # Landroid/net/Uri;
    .param p1, "cr"    # Landroid/content/ContentResolver;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 471
    :try_start_0
    const-string/jumbo v0, "r"

    invoke-virtual {p1, p0, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 472
    :catch_0
    move-exception v0

    .line 473
    .local v0, "ex":Ljava/io/IOException;
    const/4 v1, 0x0

    return-object v1
.end method

.method private static greylist-max-p transform(Landroid/graphics/Matrix;Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 18
    .param p0, "scaler"    # Landroid/graphics/Matrix;
    .param p1, "source"    # Landroid/graphics/Bitmap;
    .param p2, "targetWidth"    # I
    .param p3, "targetHeight"    # I
    .param p4, "options"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 487
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v7, p2

    move/from16 v8, p3

    and-int/lit8 v2, p4, 0x1

    const/4 v9, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v9

    :goto_0
    move v10, v2

    .line 488
    .local v10, "scaleUp":Z
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v9

    :goto_1
    move v11, v3

    .line 490
    .local v11, "recycle":Z
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int v12, v2, v7

    .line 491
    .local v12, "deltaX":I
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int v13, v2, v8

    .line 492
    .local v13, "deltaY":I
    if-nez v10, :cond_4

    if-ltz v12, :cond_2

    if-gez v13, :cond_4

    .line 499
    :cond_2
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 501
    .local v2, "b2":Landroid/graphics/Bitmap;
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 503
    .local v3, "c":Landroid/graphics/Canvas;
    div-int/lit8 v4, v12, 0x2

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 504
    .local v4, "deltaXHalf":I
    div-int/lit8 v5, v13, 0x2

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 505
    .local v5, "deltaYHalf":I
    new-instance v6, Landroid/graphics/Rect;

    .line 508
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    add-int/2addr v9, v4

    .line 509
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    add-int/2addr v14, v5

    invoke-direct {v6, v4, v5, v9, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 510
    .local v6, "src":Landroid/graphics/Rect;
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v9

    sub-int v9, v7, v9

    div-int/lit8 v9, v9, 0x2

    .line 511
    .local v9, "dstX":I
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v14

    sub-int v14, v8, v14

    div-int/lit8 v14, v14, 0x2

    .line 512
    .local v14, "dstY":I
    new-instance v15, Landroid/graphics/Rect;

    move-object/from16 v16, v2

    .end local v2    # "b2":Landroid/graphics/Bitmap;
    .local v16, "b2":Landroid/graphics/Bitmap;
    sub-int v2, v7, v9

    move/from16 v17, v4

    .end local v4    # "deltaXHalf":I
    .local v17, "deltaXHalf":I
    sub-int v4, v8, v14

    invoke-direct {v15, v9, v14, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 517
    .local v15, "dst":Landroid/graphics/Rect;
    const/4 v2, 0x0

    invoke-virtual {v3, v1, v6, v15, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 518
    if-eqz v11, :cond_3

    .line 519
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 521
    :cond_3
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 522
    return-object v16

    .line 524
    .end local v3    # "c":Landroid/graphics/Canvas;
    .end local v5    # "deltaYHalf":I
    .end local v6    # "src":Landroid/graphics/Rect;
    .end local v9    # "dstX":I
    .end local v14    # "dstY":I
    .end local v15    # "dst":Landroid/graphics/Rect;
    .end local v16    # "b2":Landroid/graphics/Bitmap;
    .end local v17    # "deltaXHalf":I
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v14, v2

    .line 525
    .local v14, "bitmapWidthF":F
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v15, v2

    .line 527
    .local v15, "bitmapHeightF":F
    div-float v16, v14, v15

    .line 528
    .local v16, "bitmapAspect":F
    int-to-float v2, v7

    int-to-float v3, v8

    div-float v17, v2, v3

    .line 530
    .local v17, "viewAspect":F
    cmpl-float v2, v16, v17

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f666666    # 0.9f

    if-lez v2, :cond_7

    .line 531
    int-to-float v2, v8

    div-float/2addr v2, v15

    .line 532
    .local v2, "scale":F
    cmpg-float v4, v2, v4

    if-ltz v4, :cond_6

    cmpl-float v3, v2, v3

    if-lez v3, :cond_5

    goto :goto_2

    .line 535
    :cond_5
    const/4 v0, 0x0

    .end local p0    # "scaler":Landroid/graphics/Matrix;
    .local v0, "scaler":Landroid/graphics/Matrix;
    goto :goto_3

    .line 533
    .end local v0    # "scaler":Landroid/graphics/Matrix;
    .restart local p0    # "scaler":Landroid/graphics/Matrix;
    :cond_6
    :goto_2
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 537
    .end local v2    # "scale":F
    .end local p0    # "scaler":Landroid/graphics/Matrix;
    .restart local v0    # "scaler":Landroid/graphics/Matrix;
    :goto_3
    move-object v5, v0

    goto :goto_5

    .line 538
    .end local v0    # "scaler":Landroid/graphics/Matrix;
    .restart local p0    # "scaler":Landroid/graphics/Matrix;
    :cond_7
    int-to-float v2, v7

    div-float/2addr v2, v14

    .line 539
    .restart local v2    # "scale":F
    cmpg-float v4, v2, v4

    if-ltz v4, :cond_9

    cmpl-float v3, v2, v3

    if-lez v3, :cond_8

    goto :goto_4

    .line 542
    :cond_8
    const/4 v0, 0x0

    move-object v5, v0

    .end local p0    # "scaler":Landroid/graphics/Matrix;
    .restart local v0    # "scaler":Landroid/graphics/Matrix;
    goto :goto_5

    .line 540
    .end local v0    # "scaler":Landroid/graphics/Matrix;
    .restart local p0    # "scaler":Landroid/graphics/Matrix;
    :cond_9
    :goto_4
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    move-object v5, v0

    .line 547
    .end local v2    # "scale":F
    .end local p0    # "scaler":Landroid/graphics/Matrix;
    .local v5, "scaler":Landroid/graphics/Matrix;
    :goto_5
    if-eqz v5, :cond_a

    .line 549
    nop

    .line 550
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 549
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .local v1, "b1":Landroid/graphics/Bitmap;
    goto :goto_6

    .line 552
    .end local v1    # "b1":Landroid/graphics/Bitmap;
    :cond_a
    move-object v0, v1

    move-object/from16 v1, p1

    .line 555
    .restart local v1    # "b1":Landroid/graphics/Bitmap;
    :goto_6
    if-eqz v11, :cond_b

    if-eq v1, v0, :cond_b

    .line 556
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 559
    :cond_b
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v2, v7

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 560
    .local v2, "dx1":I
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v3, v8

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 562
    .local v3, "dy1":I
    div-int/lit8 v4, v2, 0x2

    div-int/lit8 v6, v3, 0x2

    invoke-static {v1, v4, v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 569
    .local v4, "b2":Landroid/graphics/Bitmap;
    if-eq v4, v1, :cond_d

    .line 570
    if-nez v11, :cond_c

    if-eq v1, v0, :cond_d

    .line 571
    :cond_c
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 575
    :cond_d
    return-object v4
.end method

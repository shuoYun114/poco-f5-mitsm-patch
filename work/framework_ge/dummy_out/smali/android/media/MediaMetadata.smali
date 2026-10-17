.class public final Landroid/media/MediaMetadata;
.super Ljava/lang/Object;
.source "MediaMetadata.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/MediaMetadata$Builder;,
        Landroid/media/MediaMetadata$RatingKey;,
        Landroid/media/MediaMetadata$BitmapKey;,
        Landroid/media/MediaMetadata$LongKey;,
        Landroid/media/MediaMetadata$TextKey;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/media/MediaMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o EDITOR_KEY_MAPPING:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o METADATA_KEYS_TYPE:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist METADATA_KEY_ALBUM:Ljava/lang/String; = "android.media.metadata.ALBUM"

.field public static final whitelist METADATA_KEY_ALBUM_ART:Ljava/lang/String; = "android.media.metadata.ALBUM_ART"

.field public static final whitelist METADATA_KEY_ALBUM_ARTIST:Ljava/lang/String; = "android.media.metadata.ALBUM_ARTIST"

.field public static final whitelist METADATA_KEY_ALBUM_ART_URI:Ljava/lang/String; = "android.media.metadata.ALBUM_ART_URI"

.field public static final whitelist METADATA_KEY_ART:Ljava/lang/String; = "android.media.metadata.ART"

.field public static final whitelist METADATA_KEY_ARTIST:Ljava/lang/String; = "android.media.metadata.ARTIST"

.field public static final whitelist METADATA_KEY_ART_URI:Ljava/lang/String; = "android.media.metadata.ART_URI"

.field public static final whitelist METADATA_KEY_AUTHOR:Ljava/lang/String; = "android.media.metadata.AUTHOR"

.field public static final whitelist METADATA_KEY_BT_FOLDER_TYPE:Ljava/lang/String; = "android.media.metadata.BT_FOLDER_TYPE"

.field public static final whitelist METADATA_KEY_COMPILATION:Ljava/lang/String; = "android.media.metadata.COMPILATION"

.field public static final whitelist METADATA_KEY_COMPOSER:Ljava/lang/String; = "android.media.metadata.COMPOSER"

.field public static final whitelist METADATA_KEY_DATE:Ljava/lang/String; = "android.media.metadata.DATE"

.field public static final whitelist METADATA_KEY_DISC_NUMBER:Ljava/lang/String; = "android.media.metadata.DISC_NUMBER"

.field public static final whitelist METADATA_KEY_DISPLAY_DESCRIPTION:Ljava/lang/String; = "android.media.metadata.DISPLAY_DESCRIPTION"

.field public static final whitelist METADATA_KEY_DISPLAY_ICON:Ljava/lang/String; = "android.media.metadata.DISPLAY_ICON"

.field public static final whitelist METADATA_KEY_DISPLAY_ICON_URI:Ljava/lang/String; = "android.media.metadata.DISPLAY_ICON_URI"

.field public static final whitelist METADATA_KEY_DISPLAY_SUBTITLE:Ljava/lang/String; = "android.media.metadata.DISPLAY_SUBTITLE"

.field public static final whitelist METADATA_KEY_DISPLAY_TITLE:Ljava/lang/String; = "android.media.metadata.DISPLAY_TITLE"

.field public static final whitelist METADATA_KEY_DURATION:Ljava/lang/String; = "android.media.metadata.DURATION"

.field public static final whitelist METADATA_KEY_GENRE:Ljava/lang/String; = "android.media.metadata.GENRE"

.field public static final whitelist METADATA_KEY_MEDIA_ID:Ljava/lang/String; = "android.media.metadata.MEDIA_ID"

.field public static final whitelist METADATA_KEY_MEDIA_URI:Ljava/lang/String; = "android.media.metadata.MEDIA_URI"

.field public static final whitelist METADATA_KEY_NUM_TRACKS:Ljava/lang/String; = "android.media.metadata.NUM_TRACKS"

.field public static final whitelist METADATA_KEY_RATING:Ljava/lang/String; = "android.media.metadata.RATING"

.field public static final whitelist METADATA_KEY_TITLE:Ljava/lang/String; = "android.media.metadata.TITLE"

.field public static final whitelist METADATA_KEY_TRACK_NUMBER:Ljava/lang/String; = "android.media.metadata.TRACK_NUMBER"

.field public static final whitelist METADATA_KEY_USER_RATING:Ljava/lang/String; = "android.media.metadata.USER_RATING"

.field public static final whitelist METADATA_KEY_WRITER:Ljava/lang/String; = "android.media.metadata.WRITER"

.field public static final whitelist METADATA_KEY_YEAR:Ljava/lang/String; = "android.media.metadata.YEAR"

.field private static final greylist-max-o METADATA_TYPE_BITMAP:I = 0x2

.field private static final greylist-max-o METADATA_TYPE_INVALID:I = -0x1

.field private static final greylist-max-o METADATA_TYPE_LONG:I = 0x0

.field private static final greylist-max-o METADATA_TYPE_RATING:I = 0x3

.field private static final greylist-max-o METADATA_TYPE_TEXT:I = 0x1

.field private static final greylist-max-o PREFERRED_BITMAP_ORDER:[Ljava/lang/String;

.field private static final greylist-max-o PREFERRED_DESCRIPTION_ORDER:[Ljava/lang/String;

.field private static final greylist-max-o PREFERRED_URI_ORDER:[Ljava/lang/String;

.field private static final greylist-max-o TAG:Ljava/lang/String; = "MediaMetadata"


# instance fields
.field private final blacklist mBitmapDimensionLimit:I

.field private final greylist-max-o mBundle:Landroid/os/Bundle;

.field private greylist-max-o mDescription:Landroid/media/MediaDescription;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmBitmapDimensionLimit(Landroid/media/MediaMetadata;)I
    .locals 0

    iget p0, p0, Landroid/media/MediaMetadata;->mBitmapDimensionLimit:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmBundle(Landroid/media/MediaMetadata;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaMetadata;->mBundle:Landroid/os/Bundle;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetMETADATA_KEYS_TYPE()Landroid/util/ArrayMap;
    .locals 1

    sget-object v0, Landroid/media/MediaMetadata;->METADATA_KEYS_TYPE:Landroid/util/ArrayMap;

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 23

    .line 332
    const-string v5, "android.media.metadata.AUTHOR"

    const-string v6, "android.media.metadata.COMPOSER"

    const-string v0, "android.media.metadata.TITLE"

    const-string v1, "android.media.metadata.ARTIST"

    const-string v2, "android.media.metadata.ALBUM"

    const-string v3, "android.media.metadata.ALBUM_ARTIST"

    const-string v4, "android.media.metadata.WRITER"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/media/MediaMetadata;->PREFERRED_DESCRIPTION_ORDER:[Ljava/lang/String;

    .line 342
    const-string v0, "android.media.metadata.DISPLAY_ICON"

    const-string v1, "android.media.metadata.ART"

    const-string v2, "android.media.metadata.ALBUM_ART"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid/media/MediaMetadata;->PREFERRED_BITMAP_ORDER:[Ljava/lang/String;

    .line 348
    const-string v3, "android.media.metadata.DISPLAY_ICON_URI"

    const-string v4, "android.media.metadata.ART_URI"

    const-string v5, "android.media.metadata.ALBUM_ART_URI"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v6

    sput-object v6, Landroid/media/MediaMetadata;->PREFERRED_URI_ORDER:[Ljava/lang/String;

    .line 362
    new-instance v6, Landroid/util/ArrayMap;

    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    sput-object v6, Landroid/media/MediaMetadata;->METADATA_KEYS_TYPE:Landroid/util/ArrayMap;

    .line 363
    sget-object v6, Landroid/media/MediaMetadata;->METADATA_KEYS_TYPE:Landroid/util/ArrayMap;

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "android.media.metadata.TITLE"

    invoke-virtual {v6, v9, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    sget-object v6, Landroid/media/MediaMetadata;->METADATA_KEYS_TYPE:Landroid/util/ArrayMap;

    const-string v10, "android.media.metadata.ARTIST"

    invoke-virtual {v6, v10, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    sget-object v6, Landroid/media/MediaMetadata;->METADATA_KEYS_TYPE:Landroid/util/ArrayMap;

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "android.media.metadata.DURATION"

    invoke-virtual {v6, v13, v12}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    sget-object v6, Landroid/media/MediaMetadata;->METADATA_KEYS_TYPE:Landroid/util/ArrayMap;

    const-string v14, "android.media.metadata.ALBUM"

    invoke-virtual {v6, v14, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    sget-object v6, Landroid/media/MediaMetadata;->METADATA_KEYS_TYPE:Landroid/util/ArrayMap;

    const-string v15, "android.media.metadata.AUTHOR"

    invoke-virtual {v6, v15, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    sget-object v6, Landroid/media/MediaMetadata;->METADATA_KEYS_TYPE:Landroid/util/ArrayMap;

    const-string v11, "android.media.metadata.WRITER"

    invoke-virtual {v6, v11, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    sget-object v6, Landroid/media/MediaMetadata;->METADATA_KEYS_TYPE:Landroid/util/ArrayMap;

    const-string v7, "android.media.metadata.COMPOSER"

    invoke-virtual {v6, v7, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    sget-object v6, Landroid/media/MediaMetadata;->METADATA_KEYS_TYPE:Landroid/util/ArrayMap;

    move-object/from16 v16, v11

    const-string v11, "android.media.metadata.COMPILATION"

    invoke-virtual {v6, v11, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    sget-object v6, Landroid/media/MediaMetadata;->METADATA_KEYS_TYPE:Landroid/util/ArrayMap;

    move-object/from16 v17, v9

    const-string v9, "android.media.metadata.DATE"

    invoke-virtual {v6, v9, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    sget-object v6, Landroid/media/MediaMetadata;->METADATA_KEYS_TYPE:Landroid/util/ArrayMap;

    move-object/from16 v18, v13

    const-string v13, "android.media.metadata.YEAR"

    invoke-virtual {v6, v13, v12}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    sget-object v6, Landroid/media/MediaMetadata;->METADATA_KEYS_TYPE:Landroid/util/ArrayMap;

    move-object/from16 v19, v13

    const-string v13, "android.media.metadata.GENRE"

    invoke-virtual {v6, v13, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    sget-object v6, Landroid/media/MediaMetadata;->METADATA_KEYS_TYPE:Landroid/util/ArrayMap;

    move-object/from16 v20, v13

    const-string v13, "android.media.metadata.TRACK_NUMBER"

    invoke-virtual {v6, v13, v12}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    sget-object v6, Landroid/media/MediaMetadata;->METADATA_KEYS_TYPE:Landroid/util/ArrayMap;

    move-object/from16 v21, v9

    const-string v9, "android.media.metadata.NUM_TRACKS"

    invoke-virtual {v6, v9, v12}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    sget-object v6, Landroid/media/MediaMetadata;->METADATA_KEYS_TYPE:Landroid/util/ArrayMap;

    const-string v9, "android.media.metadata.DISC_NUMBER"

    invoke-virtual {v6, v9, v12}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    sget-object v6, Landroid/media/MediaMetadata;->METADATA_KEYS_TYPE:Landroid/util/ArrayMap;

    const-string v9, "android.media.metadata.ALBUM_ARTIST"

    invoke-virtual {v6, v9, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    sget-object v6, Landroid/media/MediaMetadata;->METADATA_KEYS_TYPE:Landroid/util/ArrayMap;

    const/16 v22, 0x2

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v1, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    sget-object v6, Landroid/media/MediaMetadata;->METADATA_KEYS_TYPE:Landroid/util/ArrayMap;

    invoke-virtual {v6, v4, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    sget-object v4, Landroid/media/MediaMetadata;->METADATA_KEYS_TYPE:Landroid/util/ArrayMap;

    invoke-virtual {v4, v2, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    sget-object v2, Landroid/media/MediaMetadata;->METADATA_KEYS_TYPE:Landroid/util/ArrayMap;

    invoke-virtual {v2, v5, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    sget-object v2, Landroid/media/MediaMetadata;->METADATA_KEYS_TYPE:Landroid/util/ArrayMap;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "android.media.metadata.USER_RATING"

    invoke-virtual {v2, v6, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    sget-object v2, Landroid/media/MediaMetadata;->METADATA_KEYS_TYPE:Landroid/util/ArrayMap;

    const-string v6, "android.media.metadata.RATING"

    invoke-virtual {v2, v6, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    sget-object v2, Landroid/media/MediaMetadata;->METADATA_KEYS_TYPE:Landroid/util/ArrayMap;

    const-string v5, "android.media.metadata.DISPLAY_TITLE"

    invoke-virtual {v2, v5, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    sget-object v2, Landroid/media/MediaMetadata;->METADATA_KEYS_TYPE:Landroid/util/ArrayMap;

    const-string v5, "android.media.metadata.DISPLAY_SUBTITLE"

    invoke-virtual {v2, v5, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    sget-object v2, Landroid/media/MediaMetadata;->METADATA_KEYS_TYPE:Landroid/util/ArrayMap;

    const-string v5, "android.media.metadata.DISPLAY_DESCRIPTION"

    invoke-virtual {v2, v5, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    sget-object v2, Landroid/media/MediaMetadata;->METADATA_KEYS_TYPE:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    sget-object v0, Landroid/media/MediaMetadata;->METADATA_KEYS_TYPE:Landroid/util/ArrayMap;

    invoke-virtual {v0, v3, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    sget-object v0, Landroid/media/MediaMetadata;->METADATA_KEYS_TYPE:Landroid/util/ArrayMap;

    const-string v2, "android.media.metadata.BT_FOLDER_TYPE"

    invoke-virtual {v0, v2, v12}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    sget-object v0, Landroid/media/MediaMetadata;->METADATA_KEYS_TYPE:Landroid/util/ArrayMap;

    const-string v2, "android.media.metadata.MEDIA_ID"

    invoke-virtual {v0, v2, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    sget-object v0, Landroid/media/MediaMetadata;->METADATA_KEYS_TYPE:Landroid/util/ArrayMap;

    const-string v2, "android.media.metadata.MEDIA_URI"

    invoke-virtual {v0, v2, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Landroid/media/MediaMetadata;->EDITOR_KEY_MAPPING:Landroid/util/SparseArray;

    .line 398
    sget-object v0, Landroid/media/MediaMetadata;->EDITOR_KEY_MAPPING:Landroid/util/SparseArray;

    const/16 v2, 0x64

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 399
    sget-object v0, Landroid/media/MediaMetadata;->EDITOR_KEY_MAPPING:Landroid/util/SparseArray;

    const/16 v1, 0x65

    const-string v2, "android.media.metadata.RATING"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 400
    sget-object v0, Landroid/media/MediaMetadata;->EDITOR_KEY_MAPPING:Landroid/util/SparseArray;

    const v1, 0x10000001

    const-string v2, "android.media.metadata.USER_RATING"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 401
    sget-object v0, Landroid/media/MediaMetadata;->EDITOR_KEY_MAPPING:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 402
    sget-object v0, Landroid/media/MediaMetadata;->EDITOR_KEY_MAPPING:Landroid/util/SparseArray;

    const/16 v1, 0xd

    const-string v2, "android.media.metadata.ALBUM_ARTIST"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 404
    sget-object v0, Landroid/media/MediaMetadata;->EDITOR_KEY_MAPPING:Landroid/util/SparseArray;

    move/from16 v1, v22

    invoke-virtual {v0, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 405
    sget-object v0, Landroid/media/MediaMetadata;->EDITOR_KEY_MAPPING:Landroid/util/SparseArray;

    invoke-virtual {v0, v4, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 406
    sget-object v0, Landroid/media/MediaMetadata;->EDITOR_KEY_MAPPING:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 408
    sget-object v0, Landroid/media/MediaMetadata;->EDITOR_KEY_MAPPING:Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 409
    sget-object v0, Landroid/media/MediaMetadata;->EDITOR_KEY_MAPPING:Landroid/util/SparseArray;

    const/16 v1, 0xf

    invoke-virtual {v0, v1, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 411
    sget-object v0, Landroid/media/MediaMetadata;->EDITOR_KEY_MAPPING:Landroid/util/SparseArray;

    const/4 v1, 0x5

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 412
    sget-object v0, Landroid/media/MediaMetadata;->EDITOR_KEY_MAPPING:Landroid/util/SparseArray;

    const/16 v1, 0xe

    const-string v2, "android.media.metadata.DISC_NUMBER"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 414
    sget-object v0, Landroid/media/MediaMetadata;->EDITOR_KEY_MAPPING:Landroid/util/SparseArray;

    const/16 v1, 0x9

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 415
    sget-object v0, Landroid/media/MediaMetadata;->EDITOR_KEY_MAPPING:Landroid/util/SparseArray;

    const/4 v1, 0x6

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 416
    sget-object v0, Landroid/media/MediaMetadata;->EDITOR_KEY_MAPPING:Landroid/util/SparseArray;

    const/16 v1, 0xa

    const-string v2, "android.media.metadata.NUM_TRACKS"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 418
    sget-object v0, Landroid/media/MediaMetadata;->EDITOR_KEY_MAPPING:Landroid/util/SparseArray;

    const/4 v1, 0x7

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 419
    sget-object v0, Landroid/media/MediaMetadata;->EDITOR_KEY_MAPPING:Landroid/util/SparseArray;

    const/16 v1, 0xb

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 420
    sget-object v0, Landroid/media/MediaMetadata;->EDITOR_KEY_MAPPING:Landroid/util/SparseArray;

    const/16 v1, 0x8

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 668
    new-instance v0, Landroid/media/MediaMetadata$1;

    invoke-direct {v0}, Landroid/media/MediaMetadata$1;-><init>()V

    sput-object v0, Landroid/media/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Bundle;I)V
    .locals 1
    .param p1, "bundle"    # Landroid/os/Bundle;
    .param p2, "bitmapDimensionLimit"    # I

    .line 427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 428
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroid/media/MediaMetadata;->mBundle:Landroid/os/Bundle;

    .line 429
    iput p2, p0, Landroid/media/MediaMetadata;->mBitmapDimensionLimit:I

    .line 430
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Bundle;ILandroid/media/MediaMetadata-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/media/MediaMetadata;-><init>(Landroid/os/Bundle;I)V

    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 433
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaMetadata;->mBundle:Landroid/os/Bundle;

    .line 434
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/media/MediaMetadata;->mBitmapDimensionLimit:I

    .line 441
    const-string v0, "android.media.metadata.ART"

    invoke-virtual {p0, v0}, Landroid/media/MediaMetadata;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 442
    const-string v0, "android.media.metadata.ALBUM_ART"

    invoke-virtual {p0, v0}, Landroid/media/MediaMetadata;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 443
    const-string v0, "android.media.metadata.DISPLAY_ICON"

    invoke-virtual {p0, v0}, Landroid/media/MediaMetadata;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 444
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/media/MediaMetadata-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/MediaMetadata;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static greylist-max-r getKeyFromMetadataEditorKey(I)Ljava/lang/String;
    .locals 2
    .param p0, "editorKey"    # I

    .line 665
    sget-object v0, Landroid/media/MediaMetadata;->EDITOR_KEY_MAPPING:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private blacklist getTitleSubtitleAndDescription()[Ljava/lang/CharSequence;
    .locals 6

    .line 751
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 753
    .local v0, "text":[Ljava/lang/CharSequence;
    const-string v1, "android.media.metadata.DISPLAY_TITLE"

    invoke-virtual {p0, v1}, Landroid/media/MediaMetadata;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 754
    .local v1, "displayText":Ljava/lang/CharSequence;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 757
    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 758
    const-string v2, "android.media.metadata.DISPLAY_SUBTITLE"

    invoke-virtual {p0, v2}, Landroid/media/MediaMetadata;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 759
    const-string v2, "android.media.metadata.DISPLAY_DESCRIPTION"

    invoke-virtual {p0, v2}, Landroid/media/MediaMetadata;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    goto :goto_1

    .line 762
    :cond_0
    const/4 v2, 0x0

    .line 763
    .local v2, "textIndex":I
    const/4 v3, 0x0

    .line 764
    .local v3, "keyIndex":I
    :goto_0
    array-length v4, v0

    if-ge v2, v4, :cond_2

    sget-object v4, Landroid/media/MediaMetadata;->PREFERRED_DESCRIPTION_ORDER:[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_2

    .line 765
    sget-object v4, Landroid/media/MediaMetadata;->PREFERRED_DESCRIPTION_ORDER:[Ljava/lang/String;

    add-int/lit8 v5, v3, 0x1

    .end local v3    # "keyIndex":I
    .local v5, "keyIndex":I
    aget-object v3, v4, v3

    invoke-virtual {p0, v3}, Landroid/media/MediaMetadata;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 766
    .local v3, "next":Ljava/lang/CharSequence;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 768
    add-int/lit8 v4, v2, 0x1

    .end local v2    # "textIndex":I
    .local v4, "textIndex":I
    aput-object v3, v0, v2

    move v2, v4

    .line 770
    .end local v3    # "next":Ljava/lang/CharSequence;
    .end local v4    # "textIndex":I
    .restart local v2    # "textIndex":I
    :cond_1
    move v3, v5

    goto :goto_0

    .line 772
    .end local v2    # "textIndex":I
    .end local v5    # "keyIndex":I
    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public whitelist containsKey(Ljava/lang/String;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 453
    iget-object v0, p0, Landroid/media/MediaMetadata;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 555
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 9
    .param p1, "o"    # Ljava/lang/Object;

    .line 692
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 693
    return v0

    .line 696
    :cond_0
    instance-of v1, p1, Landroid/media/MediaMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 697
    return v2

    .line 700
    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/media/MediaMetadata;

    .line 702
    .local v1, "m":Landroid/media/MediaMetadata;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    sget-object v4, Landroid/media/MediaMetadata;->METADATA_KEYS_TYPE:Landroid/util/ArrayMap;

    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 703
    sget-object v4, Landroid/media/MediaMetadata;->METADATA_KEYS_TYPE:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 704
    .local v4, "key":Ljava/lang/String;
    sget-object v5, Landroid/media/MediaMetadata;->METADATA_KEYS_TYPE:Landroid/util/ArrayMap;

    invoke-virtual {v5, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    .line 706
    :pswitch_0
    invoke-virtual {p0, v4}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 707
    return v2

    .line 711
    :pswitch_1
    invoke-virtual {p0, v4}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v1, v4}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-eqz v5, :cond_2

    .line 712
    return v2

    .line 702
    .end local v4    # "key":Ljava/lang/String;
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 721
    .end local v3    # "i":I
    :cond_3
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public whitelist getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4
    .param p1, "key"    # Ljava/lang/String;

    .line 526
    const/4 v0, 0x0

    .line 528
    .local v0, "bmp":Landroid/graphics/Bitmap;
    :try_start_0
    iget-object v1, p0, Landroid/media/MediaMetadata;->mBundle:Landroid/os/Bundle;

    const-class v2, Landroid/graphics/Bitmap;

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 532
    goto :goto_0

    .line 529
    :catch_0
    move-exception v1

    .line 531
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "MediaMetadata"

    const-string v3, "Failed to retrieve a key as Bitmap."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 533
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-object v0
.end method

.method public whitelist getBitmapDimensionLimit()I
    .locals 1

    .line 550
    iget v0, p0, Landroid/media/MediaMetadata;->mBitmapDimensionLimit:I

    return v0
.end method

.method public whitelist getDescription()Landroid/media/MediaDescription;
    .locals 11

    .line 588
    iget-object v0, p0, Landroid/media/MediaMetadata;->mDescription:Landroid/media/MediaDescription;

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Landroid/media/MediaMetadata;->mDescription:Landroid/media/MediaDescription;

    return-object v0

    .line 592
    :cond_0
    const-string v0, "android.media.metadata.MEDIA_ID"

    invoke-virtual {p0, v0}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 594
    .local v0, "mediaId":Ljava/lang/String;
    invoke-direct {p0}, Landroid/media/MediaMetadata;->getTitleSubtitleAndDescription()[Ljava/lang/CharSequence;

    move-result-object v1

    .line 595
    .local v1, "text":[Ljava/lang/CharSequence;
    const/4 v2, 0x0

    .line 596
    .local v2, "icon":Landroid/graphics/Bitmap;
    const/4 v3, 0x0

    .line 599
    .local v3, "iconUri":Landroid/net/Uri;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    sget-object v5, Landroid/media/MediaMetadata;->PREFERRED_BITMAP_ORDER:[Ljava/lang/String;

    array-length v5, v5

    if-ge v4, v5, :cond_2

    .line 600
    sget-object v5, Landroid/media/MediaMetadata;->PREFERRED_BITMAP_ORDER:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-virtual {p0, v5}, Landroid/media/MediaMetadata;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 601
    .local v5, "next":Landroid/graphics/Bitmap;
    if-eqz v5, :cond_1

    .line 602
    move-object v2, v5

    .line 603
    goto :goto_1

    .line 599
    .end local v5    # "next":Landroid/graphics/Bitmap;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 608
    .end local v4    # "i":I
    :cond_2
    :goto_1
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_2
    sget-object v5, Landroid/media/MediaMetadata;->PREFERRED_URI_ORDER:[Ljava/lang/String;

    array-length v5, v5

    if-ge v4, v5, :cond_4

    .line 609
    sget-object v5, Landroid/media/MediaMetadata;->PREFERRED_URI_ORDER:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-virtual {p0, v5}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 610
    .local v5, "next":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 611
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 612
    goto :goto_3

    .line 608
    .end local v5    # "next":Ljava/lang/String;
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 616
    .end local v4    # "i":I
    :cond_4
    :goto_3
    const/4 v4, 0x0

    .line 617
    .local v4, "mediaUri":Landroid/net/Uri;
    const-string v5, "android.media.metadata.MEDIA_URI"

    invoke-virtual {p0, v5}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 618
    .local v5, "mediaUriStr":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 619
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 622
    :cond_5
    new-instance v6, Landroid/media/MediaDescription$Builder;

    invoke-direct {v6}, Landroid/media/MediaDescription$Builder;-><init>()V

    .line 623
    .local v6, "bob":Landroid/media/MediaDescription$Builder;
    invoke-virtual {v6, v0}, Landroid/media/MediaDescription$Builder;->setMediaId(Ljava/lang/String;)Landroid/media/MediaDescription$Builder;

    .line 624
    const/4 v7, 0x0

    aget-object v7, v1, v7

    invoke-virtual {v6, v7}, Landroid/media/MediaDescription$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 625
    const/4 v7, 0x1

    aget-object v7, v1, v7

    invoke-virtual {v6, v7}, Landroid/media/MediaDescription$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 626
    const/4 v7, 0x2

    aget-object v7, v1, v7

    invoke-virtual {v6, v7}, Landroid/media/MediaDescription$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 627
    invoke-virtual {v6, v2}, Landroid/media/MediaDescription$Builder;->setIconBitmap(Landroid/graphics/Bitmap;)Landroid/media/MediaDescription$Builder;

    .line 628
    invoke-virtual {v6, v3}, Landroid/media/MediaDescription$Builder;->setIconUri(Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;

    .line 629
    invoke-virtual {v6, v4}, Landroid/media/MediaDescription$Builder;->setMediaUri(Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;

    .line 630
    iget-object v7, p0, Landroid/media/MediaMetadata;->mBundle:Landroid/os/Bundle;

    const-string v8, "android.media.metadata.BT_FOLDER_TYPE"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 631
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 632
    .local v7, "bundle":Landroid/os/Bundle;
    nop

    .line 633
    invoke-virtual {p0, v8}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 632
    const-string v10, "android.media.extra.BT_FOLDER_TYPE"

    invoke-virtual {v7, v10, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 634
    invoke-virtual {v6, v7}, Landroid/media/MediaDescription$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/MediaDescription$Builder;

    .line 636
    .end local v7    # "bundle":Landroid/os/Bundle;
    :cond_6
    invoke-virtual {v6}, Landroid/media/MediaDescription$Builder;->build()Landroid/media/MediaDescription;

    move-result-object v7

    iput-object v7, p0, Landroid/media/MediaMetadata;->mDescription:Landroid/media/MediaDescription;

    .line 638
    iget-object v7, p0, Landroid/media/MediaMetadata;->mDescription:Landroid/media/MediaDescription;

    return-object v7
.end method

.method public blacklist getDescriptionString()Ljava/lang/String;
    .locals 4

    .line 650
    invoke-direct {p0}, Landroid/media/MediaMetadata;->getTitleSubtitleAndDescription()[Ljava/lang/CharSequence;

    move-result-object v0

    .line 651
    .local v0, "text":[Ljava/lang/CharSequence;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public whitelist getLong(Ljava/lang/String;)J
    .locals 3
    .param p1, "key"    # Ljava/lang/String;

    .line 495
    iget-object v0, p0, Landroid/media/MediaMetadata;->mBundle:Landroid/os/Bundle;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public whitelist getRating(Ljava/lang/String;)Landroid/media/Rating;
    .locals 4
    .param p1, "key"    # Ljava/lang/String;

    .line 507
    const/4 v0, 0x0

    .line 509
    .local v0, "rating":Landroid/media/Rating;
    :try_start_0
    iget-object v1, p0, Landroid/media/MediaMetadata;->mBundle:Landroid/os/Bundle;

    const-class v2, Landroid/media/Rating;

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/Rating;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 513
    goto :goto_0

    .line 510
    :catch_0
    move-exception v1

    .line 512
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "MediaMetadata"

    const-string v3, "Failed to retrieve a key as Rating."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 514
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-object v0
.end method

.method public whitelist getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .line 480
    invoke-virtual {p0, p1}, Landroid/media/MediaMetadata;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 481
    .local v0, "text":Ljava/lang/CharSequence;
    if-eqz v0, :cond_0

    .line 482
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 484
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public whitelist getText(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 466
    iget-object v0, p0, Landroid/media/MediaMetadata;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api hashCode()I
    .locals 6

    .line 726
    const/16 v0, 0x11

    .line 728
    .local v0, "hashCode":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    sget-object v2, Landroid/media/MediaMetadata;->METADATA_KEYS_TYPE:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 729
    sget-object v2, Landroid/media/MediaMetadata;->METADATA_KEYS_TYPE:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 730
    .local v2, "key":Ljava/lang/String;
    sget-object v3, Landroid/media/MediaMetadata;->METADATA_KEYS_TYPE:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 732
    :pswitch_0
    mul-int/lit8 v3, v0, 0x1f

    invoke-virtual {p0, v2}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    .line 733
    .end local v0    # "hashCode":I
    .local v3, "hashCode":I
    move v0, v3

    goto :goto_1

    .line 735
    .end local v3    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_1
    mul-int/lit8 v3, v0, 0x1f

    invoke-virtual {p0, v2}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    add-int/2addr v3, v4

    .line 736
    .end local v0    # "hashCode":I
    .restart local v3    # "hashCode":I
    move v0, v3

    .line 728
    .end local v2    # "key":Ljava/lang/String;
    .end local v3    # "hashCode":I
    .restart local v0    # "hashCode":I
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 743
    .end local v1    # "i":I
    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    .line 579
    iget-object v0, p0, Landroid/media/MediaMetadata;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public whitelist size()I
    .locals 1

    .line 570
    iget-object v0, p0, Landroid/media/MediaMetadata;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    return v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 560
    iget-object v0, p0, Landroid/media/MediaMetadata;->mBundle:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 561
    iget v0, p0, Landroid/media/MediaMetadata;->mBitmapDimensionLimit:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 562
    return-void
.end method

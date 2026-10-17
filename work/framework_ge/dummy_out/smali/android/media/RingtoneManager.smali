.class public Landroid/media/RingtoneManager;
.super Ljava/lang/Object;
.source "RingtoneManager.java"


# static fields
.field public static final whitelist ACTION_RINGTONE_PICKER:Ljava/lang/String; = "android.intent.action.RINGTONE_PICKER"

.field private static final blacklist EMERGENCY_PHONE_ACCOUNT_HANDLE_ID:Ljava/lang/String; = "E"

.field public static final greylist-max-o EXTRA_RINGTONE_AUDIO_ATTRIBUTES_FLAGS:Ljava/lang/String; = "android.intent.extra.ringtone.AUDIO_ATTRIBUTES_FLAGS"

.field public static final whitelist EXTRA_RINGTONE_DEFAULT_URI:Ljava/lang/String; = "android.intent.extra.ringtone.DEFAULT_URI"

.field public static final whitelist EXTRA_RINGTONE_EXISTING_URI:Ljava/lang/String; = "android.intent.extra.ringtone.EXISTING_URI"

.field public static final whitelist EXTRA_RINGTONE_INCLUDE_DRM:Ljava/lang/String; = "android.intent.extra.ringtone.INCLUDE_DRM"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist EXTRA_RINGTONE_PICKED_URI:Ljava/lang/String; = "android.intent.extra.ringtone.PICKED_URI"

.field public static final whitelist EXTRA_RINGTONE_SHOW_DEFAULT:Ljava/lang/String; = "android.intent.extra.ringtone.SHOW_DEFAULT"

.field public static final whitelist EXTRA_RINGTONE_SHOW_SILENT:Ljava/lang/String; = "android.intent.extra.ringtone.SHOW_SILENT"

.field public static final whitelist EXTRA_RINGTONE_TITLE:Ljava/lang/String; = "android.intent.extra.ringtone.TITLE"

.field public static final whitelist EXTRA_RINGTONE_TYPE:Ljava/lang/String; = "android.intent.extra.ringtone.TYPE"

.field public static final whitelist ID_COLUMN_INDEX:I = 0x0

.field private static final greylist-max-o INTERNAL_COLUMNS:[Ljava/lang/String;

.field private static final greylist-max-o MEDIA_COLUMNS:[Ljava/lang/String;

.field public static final blacklist PHONE_ACCOUNT_HANDLE_COMPONENT_NAME:Ljava/lang/String; = "phone_account_component"
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation
.end field

.field public static final blacklist PHONE_ACCOUNT_HANDLE_ID:Ljava/lang/String; = "phone_account_id"
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation
.end field

.field public static final blacklist PHONE_ACCOUNT_HANDLE_USER_HANDLE:Ljava/lang/String; = "phone_account_user_handle"
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation
.end field

.field public static final blacklist RINGTONE_DELIMITER_FOR_PHONE_ACCOUNT_HANDLE:Ljava/lang/String; = "_id_"

.field private static final greylist-max-o TAG:Ljava/lang/String; = "RingtoneManager"

.field public static final whitelist TITLE_COLUMN_INDEX:I = 0x1

.field public static final whitelist TYPE_ALARM:I = 0x4

.field public static final whitelist TYPE_ALL:I = 0x7

.field public static final whitelist TYPE_NOTIFICATION:I = 0x2

.field public static final whitelist TYPE_RINGTONE:I = 0x1

.field public static final whitelist URI_COLUMN_INDEX:I = 0x2

.field private static blacklist mRmExt:Landroid/media/IRingtoneManagerExt;


# instance fields
.field private final greylist-max-o mActivity:Landroid/app/Activity;

.field private final greylist-max-o mContext:Landroid/content/Context;

.field private greylist mCursor:Landroid/database/Cursor;

.field private final greylist-max-o mFilterColumns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mIncludeParentRingtones:Z

.field private greylist-max-o mPreviousRingtone:Landroid/media/Ringtone;

.field private greylist-max-o mStopPreviousRingtone:Z

.field private greylist-max-o mType:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 4

    .line 103
    const-class v0, Landroid/media/IRingtoneManagerExt;

    invoke-static {v0}, Lsystem/ext/loader/core/ExtLoader;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/IRingtoneManagerExt;

    sput-object v0, Landroid/media/RingtoneManager;->mRmExt:Landroid/media/IRingtoneManagerExt;

    .line 240
    const-string v0, "_id"

    const-string/jumbo v1, "title"

    const-string/jumbo v2, "title_key"

    filled-new-array {v0, v1, v1, v2}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid/media/RingtoneManager;->INTERNAL_COLUMNS:[Ljava/lang/String;

    .line 247
    filled-new-array {v0, v1, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/media/RingtoneManager;->MEDIA_COLUMNS:[Ljava/lang/String;

    return-void
.end method

.method public constructor whitelist <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .line 330
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/media/RingtoneManager;-><init>(Landroid/app/Activity;Z)V

    .line 331
    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/app/Activity;Z)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "includeParentRingtones"    # Z

    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    const/4 v0, 0x1

    iput v0, p0, Landroid/media/RingtoneManager;->mType:I

    .line 284
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/media/RingtoneManager;->mFilterColumns:Ljava/util/List;

    .line 286
    iput-boolean v0, p0, Landroid/media/RingtoneManager;->mStopPreviousRingtone:Z

    .line 344
    iput-object p1, p0, Landroid/media/RingtoneManager;->mActivity:Landroid/app/Activity;

    .line 345
    iput-object p1, p0, Landroid/media/RingtoneManager;->mContext:Landroid/content/Context;

    .line 346
    iget v0, p0, Landroid/media/RingtoneManager;->mType:I

    invoke-virtual {p0, v0}, Landroid/media/RingtoneManager;->setType(I)V

    .line 347
    iput-boolean p2, p0, Landroid/media/RingtoneManager;->mIncludeParentRingtones:Z

    .line 348
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 358
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/media/RingtoneManager;-><init>(Landroid/content/Context;Z)V

    .line 359
    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/content/Context;Z)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "includeParentRingtones"    # Z

    .line 370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    const/4 v0, 0x1

    iput v0, p0, Landroid/media/RingtoneManager;->mType:I

    .line 284
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/media/RingtoneManager;->mFilterColumns:Ljava/util/List;

    .line 286
    iput-boolean v0, p0, Landroid/media/RingtoneManager;->mStopPreviousRingtone:Z

    .line 371
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/RingtoneManager;->mActivity:Landroid/app/Activity;

    .line 372
    iput-object p1, p0, Landroid/media/RingtoneManager;->mContext:Landroid/content/Context;

    .line 373
    iget v0, p0, Landroid/media/RingtoneManager;->mType:I

    invoke-virtual {p0, v0}, Landroid/media/RingtoneManager;->setType(I)V

    .line 374
    iput-boolean p2, p0, Landroid/media/RingtoneManager;->mIncludeParentRingtones:Z

    .line 375
    return-void
.end method

.method private static blacklist cacheRingtoneToSetting(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;ILandroid/net/Uri;)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "resolver"    # Landroid/content/ContentResolver;
    .param p2, "ringtoneUri"    # Landroid/net/Uri;
    .param p3, "type"    # I
    .param p4, "cacheUri"    # Landroid/net/Uri;

    .line 1156
    const-string/jumbo v0, "invalid"

    const-string v1, "RingtoneManager"

    const/4 v2, 0x0

    .line 1157
    .local v2, "in":Ljava/io/InputStream;
    const/4 v3, 0x0

    .line 1159
    .local v3, "out":Ljava/io/OutputStream;
    :try_start_0
    invoke-static {p0, p2}, Landroid/media/RingtoneManager;->openRingtone(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    move-object v2, v4

    .line 1160
    const-string/jumbo v4, "wt"

    invoke-virtual {p1, p4, v4}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v4

    move-object v3, v4

    .line 1161
    if-eqz v2, :cond_3

    if-nez v3, :cond_0

    goto :goto_1

    .line 1166
    :cond_0
    invoke-static {v2, v3}, Landroid/os/FileUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 1167
    move-object v4, v0

    .line 1168
    .local v4, "title":Ljava/lang/String;
    nop

    .line 1169
    .local v0, "path":Ljava/lang/String;
    invoke-static {p2}, Landroid/media/RingtoneManager;->isInternalRingtoneUri(Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1170
    sget-object v5, Landroid/media/RingtoneManager;->mRmExt:Landroid/media/IRingtoneManagerExt;

    invoke-interface {v5, p0, p2}, Landroid/media/IRingtoneManagerExt;->getRingtoneTitlePath(Landroid/content/Context;Landroid/net/Uri;)Landroid/util/Pair;

    move-result-object v5

    .line 1171
    .local v5, "titlePath":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v5, :cond_1

    .line 1172
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    move-object v4, v6

    .line 1173
    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    move-object v0, v6

    .line 1176
    .end local v5    # "titlePath":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "doCopy title = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", path: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", cacheUri: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1177
    sget-object v5, Landroid/media/RingtoneManager;->mRmExt:Landroid/media/IRingtoneManagerExt;

    invoke-interface {v5, p0, p3, v4, v0}, Landroid/media/IRingtoneManagerExt;->putSettingRingCacheTitleAndPath(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1181
    .end local v0    # "path":Ljava/lang/String;
    .end local v4    # "title":Ljava/lang/String;
    if-eqz v2, :cond_2

    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1182
    :cond_2
    :goto_0
    if-eqz v3, :cond_9

    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_7

    :catch_1
    move-exception v0

    .line 1183
    goto/16 :goto_7

    .line 1162
    :cond_3
    :goto_1
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to cache ringtone: stream is null (in="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_4

    move v6, v4

    goto :goto_2

    :cond_4
    move v6, v5

    :goto_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", out="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    move v4, v5

    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1181
    if-eqz v2, :cond_6

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 1182
    :cond_6
    :goto_4
    if-eqz v3, :cond_7

    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    .line 1164
    :cond_7
    :goto_5
    return-void

    .line 1181
    :catchall_0
    move-exception v0

    goto :goto_8

    .line 1178
    :catch_4
    move-exception v0

    .line 1179
    .local v0, "e":Ljava/io/IOException;
    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to cache ringtone: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1181
    .end local v0    # "e":Ljava/io/IOException;
    if-eqz v2, :cond_8

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_6

    :catch_5
    move-exception v0

    .line 1182
    :cond_8
    :goto_6
    if-eqz v3, :cond_9

    :try_start_8
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 1184
    :cond_9
    :goto_7
    return-void

    .line 1181
    :goto_8
    if-eqz v2, :cond_a

    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_9

    :catch_6
    move-exception v1

    .line 1182
    :cond_a
    :goto_9
    if-eqz v3, :cond_b

    :try_start_a
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_a

    :catch_7
    move-exception v1

    .line 1183
    :cond_b
    :goto_a
    throw v0
.end method

.method private static blacklist computeDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "type"    # I

    .line 1642
    invoke-static {p1}, Landroid/media/RingtoneManager;->getDefaultRingtoneFilename(I)Ljava/lang/String;

    move-result-object v1

    .line 1643
    .local v1, "filename":Ljava/lang/String;
    invoke-static {p1}, Landroid/media/RingtoneManager;->getQueryStringForType(I)Ljava/lang/String;

    move-result-object v2

    .line 1644
    .local v2, "whichAudio":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_display_name=? AND "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "=?"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1645
    .local v6, "where":Ljava/lang/String;
    sget-object v4, Landroid/provider/MediaStore$Audio$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 1646
    .local v4, "baseUri":Landroid/net/Uri;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v0, "_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const-string v0, "1"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 1650
    .local v3, "cursor":Landroid/database/Cursor;
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1651
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1652
    const/4 v5, 0x0

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v4, v7, v8}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    .line 1651
    invoke-virtual {v0, v5}, Landroid/content/ContentResolver;->canonicalizeOrElse(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1653
    .local v0, "ringtoneUri":Landroid/net/Uri;
    nop

    .line 1655
    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1653
    :cond_0
    return-object v0

    .line 1655
    .end local v0    # "ringtoneUri":Landroid/net/Uri;
    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1657
    .end local v3    # "cursor":Landroid/database/Cursor;
    :cond_2
    const/4 v0, 0x0

    return-object v0

    .line 1646
    .restart local v3    # "cursor":Landroid/database/Cursor;
    :catchall_0
    move-exception v0

    move-object v5, v0

    if-eqz v3, :cond_3

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v5
.end method

.method private static greylist-max-o constructBooleanTrueWhereClause(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 778
    .local p0, "columns":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 780
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 781
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 784
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "=1 or "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 787
    .end local v1    # "i":I
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 789
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 792
    :cond_2
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static greylist-max-o createPackageContextAsUser(Landroid/content/Context;I)Landroid/content/Context;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "userId"    # I

    .line 1547
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 1548
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1

    .line 1547
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Landroid/content/Context;->createPackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1549
    :catch_0
    move-exception v0

    .line 1550
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v1, "RingtoneManager"

    const-string v2, "Unable to create package context"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1551
    const/4 v1, 0x0

    return-object v1
.end method

.method private static blacklist createPhoneAccountHandleFromUri(Landroid/net/Uri;)Landroid/telecom/PhoneAccountHandle;
    .locals 6
    .param p0, "uri"    # Landroid/net/Uri;

    .line 996
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 997
    return-object v0

    .line 999
    :cond_0
    const-string/jumbo v1, "phone_account_component"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1001
    .local v1, "component":Ljava/lang/String;
    const-string/jumbo v2, "phone_account_id"

    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1002
    .local v2, "id":Ljava/lang/String;
    const-string/jumbo v3, "phone_account_user_handle"

    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1003
    .local v3, "userId":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 1006
    :cond_1
    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v4

    .line 1007
    .local v4, "componentName":Landroid/content/ComponentName;
    if-nez v4, :cond_2

    .line 1008
    return-object v0

    .line 1010
    :cond_2
    new-instance v0, Landroid/telecom/PhoneAccountHandle;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v5

    invoke-direct {v0, v4, v2, v5}, Landroid/telecom/PhoneAccountHandle;-><init>(Landroid/content/ComponentName;Ljava/lang/String;Landroid/os/UserHandle;)V

    return-object v0

    .line 1004
    .end local v4    # "componentName":Landroid/content/ComponentName;
    :cond_3
    :goto_0
    return-object v0
.end method

.method public static whitelist ensureDefaultRingtones(Landroid/content/Context;)V
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1568
    sget-object v0, Landroid/media/RingtoneManager;->mRmExt:Landroid/media/IRingtoneManagerExt;

    if-nez v0, :cond_0

    .line 1569
    const-class v0, Landroid/media/IRingtoneManagerExt;

    invoke-static {v0}, Lsystem/ext/loader/core/ExtLoader;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/IRingtoneManagerExt;

    sput-object v0, Landroid/media/RingtoneManager;->mRmExt:Landroid/media/IRingtoneManagerExt;

    .line 1572
    :cond_0
    sget-object v0, Landroid/media/RingtoneManager;->mRmExt:Landroid/media/IRingtoneManagerExt;

    invoke-interface {v0, p0}, Landroid/media/IRingtoneManagerExt;->isComponentVersionChange(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/media/RingtoneManager;->mRmExt:Landroid/media/IRingtoneManagerExt;

    .line 1573
    invoke-interface {v0, p0}, Landroid/media/IRingtoneManagerExt;->isCustomDefaultRingtoneNeeded(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1574
    sget-object v0, Landroid/media/RingtoneManager;->mRmExt:Landroid/media/IRingtoneManagerExt;

    invoke-interface {v0, p0}, Landroid/media/IRingtoneManagerExt;->clearDefaultRingtonesHistory(Landroid/content/Context;)V

    .line 1580
    :cond_1
    sget-object v0, Landroid/media/RingtoneManager;->mRmExt:Landroid/media/IRingtoneManagerExt;

    invoke-interface {v0, p0}, Landroid/media/IRingtoneManagerExt;->hookforMediaProviderCustomized(Landroid/content/Context;)V

    .line 1583
    const/4 v0, 0x7

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_5

    aget v4, v1, v3

    .line 1597
    .local v4, "type":I
    invoke-static {v4}, Landroid/media/RingtoneManager;->getDefaultRingtoneSetting(I)Ljava/lang/String;

    move-result-object v5

    .line 1598
    .local v5, "setting":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-static {v6, v5, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    if-eqz v6, :cond_2

    .line 1601
    sget-object v6, Landroid/media/RingtoneManager;->mRmExt:Landroid/media/IRingtoneManagerExt;

    invoke-interface {v6, p0, v4, v5}, Landroid/media/IRingtoneManagerExt;->updateRingtoneUriIfNeeded(Landroid/content/Context;ILjava/lang/String;)V

    .line 1603
    invoke-static {v4}, Landroid/media/RingtoneManager;->getDefaultRingtoneFilename(I)Ljava/lang/String;

    move-result-object v6

    .line 1604
    .local v6, "fileName":Ljava/lang/String;
    sget-object v7, Landroid/media/RingtoneManager;->mRmExt:Landroid/media/IRingtoneManagerExt;

    invoke-static {v4}, Landroid/media/RingtoneManager;->getQueryStringForType(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, p0, v4, v6, v8}, Landroid/media/IRingtoneManagerExt;->setOplusDefaultRingtoneUriIfNotSet(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 1605
    goto :goto_1

    .line 1612
    .end local v6    # "fileName":Ljava/lang/String;
    :cond_2
    invoke-static {p0, v4}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 1613
    sget-object v6, Landroid/media/RingtoneManager;->mRmExt:Landroid/media/IRingtoneManagerExt;

    invoke-interface {v6, p0, v4, v5}, Landroid/media/IRingtoneManagerExt;->updateRingtoneUriIfNeeded(Landroid/content/Context;ILjava/lang/String;)V

    .line 1618
    :cond_3
    invoke-static {p0, v4}, Landroid/media/RingtoneManager;->computeDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v6

    .line 1619
    .local v6, "ringtoneUri":Landroid/net/Uri;
    if-eqz v6, :cond_4

    .line 1625
    sget-object v7, Landroid/media/RingtoneManager;->mRmExt:Landroid/media/IRingtoneManagerExt;

    invoke-interface {v7, p0, v4, v6}, Landroid/media/IRingtoneManagerExt;->setRingtonesUri(Landroid/content/Context;ILandroid/net/Uri;)V

    .line 1626
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v7, v5, v8}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1631
    :cond_4
    sget-object v7, Landroid/media/RingtoneManager;->mRmExt:Landroid/media/IRingtoneManagerExt;

    invoke-static {v4}, Landroid/media/RingtoneManager;->getDefaultRingtoneFilename(I)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Landroid/provider/MediaStore$Audio$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-interface {v7, p0, v8, v9, v4}, Landroid/media/IRingtoneManagerExt;->setRingtoneUriAgainIfNeeded(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;I)V

    .line 1583
    .end local v4    # "type":I
    .end local v5    # "setting":Ljava/lang/String;
    .end local v6    # "ringtoneUri":Landroid/net/Uri;
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1634
    :cond_5
    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
    .end array-data
.end method

.method public static whitelist getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "type"    # I

    .line 1026
    invoke-static {p1}, Landroid/media/RingtoneManager;->getSettingForType(I)Ljava/lang/String;

    move-result-object v0

    .line 1027
    .local v0, "setting":Ljava/lang/String;
    invoke-static {p0, v0}, Landroid/media/RingtoneManager;->getRingtoneUriForSetting(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    return-object v1
.end method

.method static blacklist getActualUriFromSettingsUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uri"    # Landroid/net/Uri;

    .line 968
    invoke-static {p1}, Landroid/media/RingtoneManager;->createPhoneAccountHandleFromUri(Landroid/net/Uri;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    .line 969
    .local v0, "phoneAccountHandle":Landroid/telecom/PhoneAccountHandle;
    invoke-static {p1}, Landroid/media/RingtoneManager;->getDefaultType(Landroid/net/Uri;)I

    move-result v1

    .line 970
    .local v1, "type":I
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 971
    invoke-static {p0, v0}, Landroid/media/RingtoneManager;->getRingtoneUriForPhoneAccountHandle(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    .line 972
    :cond_0
    invoke-static {p0, v1}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v2

    .line 970
    :goto_0
    return-object v2
.end method

.method public static greylist-max-o getCacheForType(I)Landroid/net/Uri;
    .locals 1
    .param p0, "type"    # I

    .line 1362
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    invoke-static {p0, v0}, Landroid/media/RingtoneManager;->getCacheForType(II)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static greylist-max-o getCacheForType(II)Landroid/net/Uri;
    .locals 1
    .param p0, "type"    # I
    .param p1, "userId"    # I

    .line 1367
    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    .line 1368
    sget-object v0, Landroid/provider/Settings$System;->RINGTONE_CACHE_URI:Landroid/net/Uri;

    invoke-static {v0, p1}, Landroid/content/ContentProvider;->maybeAddUserId(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 1369
    :cond_0
    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_1

    .line 1370
    sget-object v0, Landroid/provider/Settings$System;->NOTIFICATION_SOUND_CACHE_URI:Landroid/net/Uri;

    invoke-static {v0, p1}, Landroid/content/ContentProvider;->maybeAddUserId(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 1372
    :cond_1
    and-int/lit8 v0, p0, 0x4

    if-eqz v0, :cond_2

    .line 1373
    sget-object v0, Landroid/provider/Settings$System;->ALARM_ALERT_CACHE_URI:Landroid/net/Uri;

    invoke-static {v0, p1}, Landroid/content/ContentProvider;->maybeAddUserId(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 1376
    :cond_2
    and-int/lit8 v0, p0, 0x40

    if-eqz v0, :cond_3

    .line 1377
    const-string/jumbo v0, "ringtone_cache_sim2"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/content/ContentProvider;->maybeAddUserId(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 1380
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method static blacklist getCacheUriFromSettingsUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uri"    # Landroid/net/Uri;

    .line 988
    invoke-static {p1}, Landroid/media/RingtoneManager;->createPhoneAccountHandleFromUri(Landroid/net/Uri;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    .line 989
    .local v0, "phoneAccountHandle":Landroid/telecom/PhoneAccountHandle;
    invoke-static {p1}, Landroid/media/RingtoneManager;->getDefaultType(Landroid/net/Uri;)I

    move-result v1

    .line 990
    .local v1, "type":I
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 991
    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result v2

    invoke-static {v2, v0}, Landroid/media/RingtoneManager;->getRingtoneCacheForPhoneAccountHandle(ILandroid/telecom/PhoneAccountHandle;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    .line 992
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result v2

    invoke-static {v1, v2}, Landroid/media/RingtoneManager;->getCacheForType(II)Landroid/net/Uri;

    move-result-object v2

    .line 990
    :goto_0
    return-object v2
.end method

.method private static blacklist getDefaultRingtoneFilename(I)Ljava/lang/String;
    .locals 1
    .param p0, "type"    # I

    .line 1677
    sparse-switch p0, :sswitch_data_0

    .line 1688
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1686
    :sswitch_0
    const-string/jumbo v0, "ro.config.ringtone_sim2"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1685
    :sswitch_1
    const-string/jumbo v0, "ro.config.calendar_sound"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1684
    :sswitch_2
    const-string/jumbo v0, "ro.config.notification_sim2"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1683
    :sswitch_3
    const-string/jumbo v0, "ro.config.notification_sms"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1680
    :sswitch_4
    const-string/jumbo v0, "ro.config.alarm_alert"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1679
    :sswitch_5
    const-string/jumbo v0, "ro.config.notification_sound"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1678
    :sswitch_6
    const-string/jumbo v0, "ro.config.ringtone"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x2 -> :sswitch_5
        0x4 -> :sswitch_4
        0x8 -> :sswitch_3
        0x10 -> :sswitch_2
        0x20 -> :sswitch_1
        0x40 -> :sswitch_0
    .end sparse-switch
.end method

.method private static blacklist getDefaultRingtoneSetting(I)Ljava/lang/String;
    .locals 1
    .param p0, "type"    # I

    .line 1661
    sparse-switch p0, :sswitch_data_0

    .line 1672
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1667
    :sswitch_0
    const-string/jumbo v0, "ringtone_sim2_set"

    return-object v0

    .line 1670
    :sswitch_1
    const-string/jumbo v0, "notification_sound_calendar_set"

    return-object v0

    .line 1669
    :sswitch_2
    const-string/jumbo v0, "notification_sound_sim2_set"

    return-object v0

    .line 1668
    :sswitch_3
    const-string/jumbo v0, "notification_sound_sms_set"

    return-object v0

    .line 1664
    :sswitch_4
    const-string v0, "alarm_alert_set"

    return-object v0

    .line 1663
    :sswitch_5
    const-string/jumbo v0, "notification_sound_set"

    return-object v0

    .line 1662
    :sswitch_6
    const-string/jumbo v0, "ringtone_set"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x2 -> :sswitch_5
        0x4 -> :sswitch_4
        0x8 -> :sswitch_3
        0x10 -> :sswitch_2
        0x20 -> :sswitch_1
        0x40 -> :sswitch_0
    .end sparse-switch
.end method

.method public static whitelist getDefaultType(Landroid/net/Uri;)I
    .locals 6
    .param p0, "defaultRingtoneUri"    # Landroid/net/Uri;

    .line 1413
    invoke-static {p0}, Landroid/content/ContentProvider;->getUriWithoutUserId(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    .line 1414
    const/4 v0, -0x1

    if-nez p0, :cond_0

    .line 1415
    return v0

    .line 1418
    :cond_0
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/media/audio/Flags;->enableRingtoneHapticsCustomization()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    .line 1419
    invoke-static {p0}, Landroid/media/Utils;->hasVibrationParameter(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1421
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    .line 1422
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1423
    return v4

    .line 1424
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 1425
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1426
    return v3

    .line 1427
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Landroid/provider/Settings$System;->DEFAULT_ALARM_ALERT_URI:Landroid/net/Uri;

    .line 1428
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1429
    return v2

    .line 1433
    :cond_3
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/media/audio/Flags;->supportPerPhoneAccountRingtone()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    .line 1434
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1435
    return v4

    .line 1438
    :cond_4
    sget-object v1, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    invoke-virtual {p0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1439
    return v4

    .line 1440
    :cond_5
    sget-object v1, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {p0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1441
    return v3

    .line 1442
    :cond_6
    sget-object v1, Landroid/provider/Settings$System;->DEFAULT_ALARM_ALERT_URI:Landroid/net/Uri;

    invoke-virtual {p0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1443
    return v2

    .line 1445
    :cond_7
    return v0
.end method

.method public static whitelist getDefaultUri(I)Landroid/net/Uri;
    .locals 1
    .param p0, "type"    # I

    .line 1459
    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    .line 1460
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    return-object v0

    .line 1461
    :cond_0
    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_1

    .line 1462
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    return-object v0

    .line 1463
    :cond_1
    and-int/lit8 v0, p0, 0x4

    if-eqz v0, :cond_2

    .line 1464
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_ALARM_ALERT_URI:Landroid/net/Uri;

    return-object v0

    .line 1466
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private static final greylist-max-o getExternalDirectoryForType(I)Ljava/lang/String;
    .locals 3
    .param p0, "type"    # I

    .line 1268
    packed-switch p0, :pswitch_data_0

    .line 1276
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported ringtone type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1274
    :pswitch_1
    sget-object v0, Landroid/os/Environment;->DIRECTORY_ALARMS:Ljava/lang/String;

    return-object v0

    .line 1272
    :pswitch_2
    sget-object v0, Landroid/os/Environment;->DIRECTORY_NOTIFICATIONS:Ljava/lang/String;

    return-object v0

    .line 1270
    :pswitch_3
    sget-object v0, Landroid/os/Environment;->DIRECTORY_RINGTONES:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private greylist getInternalRingtones()Landroid/database/Cursor;
    .locals 6

    .line 729
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Landroid/media/RingtoneManager;->INTERNAL_COLUMNS:[Ljava/lang/String;

    iget-object v0, p0, Landroid/media/RingtoneManager;->mFilterColumns:Ljava/util/List;

    .line 731
    invoke-static {v0}, Landroid/media/RingtoneManager;->constructBooleanTrueWhereClause(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 729
    const/4 v4, 0x0

    const-string/jumbo v5, "title_key"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroid/media/RingtoneManager;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 733
    .local v1, "res":Landroid/database/Cursor;
    new-instance v0, Landroid/media/ExternalRingtonesCursorWrapper;

    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/media/ExternalRingtonesCursorWrapper;-><init>(Landroid/database/Cursor;Landroid/net/Uri;)V

    return-object v0
.end method

.method private greylist-max-o getMediaRingtones()Landroid/database/Cursor;
    .locals 3

    .line 737
    iget-object v0, p0, Landroid/media/RingtoneManager;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/media/RingtoneManager;->getMediaRingtones(Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object v0

    .line 738
    .local v0, "res":Landroid/database/Cursor;
    new-instance v1, Landroid/media/ExternalRingtonesCursorWrapper;

    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v1, v0, v2}, Landroid/media/ExternalRingtonesCursorWrapper;-><init>(Landroid/database/Cursor;Landroid/net/Uri;)V

    return-object v1
.end method

.method private greylist-max-r getMediaRingtones(Landroid/content/Context;)Landroid/database/Cursor;
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .line 745
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Landroid/media/RingtoneManager;->MEDIA_COLUMNS:[Ljava/lang/String;

    iget-object v0, p0, Landroid/media/RingtoneManager;->mFilterColumns:Ljava/util/List;

    .line 747
    invoke-static {v0}, Landroid/media/RingtoneManager;->constructBooleanTrueWhereClause(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 745
    const/4 v4, 0x0

    const-string/jumbo v5, "title_key"

    move-object v0, p0

    move-object v6, p1

    .end local p1    # "context":Landroid/content/Context;
    .local v6, "context":Landroid/content/Context;
    invoke-direct/range {v0 .. v6}, Landroid/media/RingtoneManager;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method private greylist-max-o getParentProfileRingtones()Landroid/database/Cursor;
    .locals 7

    .line 517
    iget-object v0, p0, Landroid/media/RingtoneManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v0

    .line 518
    .local v0, "um":Landroid/os/UserManager;
    iget-object v1, p0, Landroid/media/RingtoneManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->getProfileParent(I)Landroid/content/pm/UserInfo;

    move-result-object v1

    .line 519
    .local v1, "parentInfo":Landroid/content/pm/UserInfo;
    if-eqz v1, :cond_0

    iget v2, v1, Landroid/content/pm/UserInfo;->id:I

    iget-object v3, p0, Landroid/media/RingtoneManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getUserId()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 520
    iget-object v2, p0, Landroid/media/RingtoneManager;->mContext:Landroid/content/Context;

    iget v3, v1, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v2, v3}, Landroid/media/RingtoneManager;->createPackageContextAsUser(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    .line 521
    .local v2, "parentContext":Landroid/content/Context;
    if-eqz v2, :cond_0

    .line 525
    invoke-direct {p0, v2}, Landroid/media/RingtoneManager;->getMediaRingtones(Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object v3

    .line 526
    .local v3, "res":Landroid/database/Cursor;
    new-instance v4, Landroid/media/ExternalRingtonesCursorWrapper;

    sget-object v5, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget v6, v1, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v5, v6}, Landroid/content/ContentProvider;->maybeAddUserId(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Landroid/media/ExternalRingtonesCursorWrapper;-><init>(Landroid/database/Cursor;Landroid/net/Uri;)V

    return-object v4

    .line 530
    .end local v2    # "parentContext":Landroid/content/Context;
    .end local v3    # "res":Landroid/database/Cursor;
    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method private static blacklist getQueryStringForType(I)Ljava/lang/String;
    .locals 2
    .param p0, "type"    # I

    .line 1693
    const-string/jumbo v0, "is_ringtone"

    const-string/jumbo v1, "is_notification"

    sparse-switch p0, :sswitch_data_0

    .line 1704
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1702
    :sswitch_0
    return-object v0

    .line 1701
    :sswitch_1
    return-object v1

    .line 1700
    :sswitch_2
    return-object v1

    .line 1699
    :sswitch_3
    return-object v1

    .line 1696
    :sswitch_4
    const-string/jumbo v0, "is_alarm"

    return-object v0

    .line 1695
    :sswitch_5
    return-object v1

    .line 1694
    :sswitch_6
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x2 -> :sswitch_5
        0x4 -> :sswitch_4
        0x8 -> :sswitch_3
        0x10 -> :sswitch_2
        0x20 -> :sswitch_1
        0x40 -> :sswitch_0
    .end sparse-switch
.end method

.method public static whitelist getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "ringtoneUri"    # Landroid/net/Uri;

    .line 832
    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;IZ)Landroid/media/Ringtone;

    move-result-object v0

    return-object v0
.end method

.method private static blacklist getRingtone(Landroid/content/Context;Landroid/net/Uri;ILandroid/media/VolumeShaper$Configuration;Z)Landroid/media/Ringtone;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "ringtoneUri"    # Landroid/net/Uri;
    .param p2, "streamType"    # I
    .param p3, "volumeShaperConfig"    # Landroid/media/VolumeShaper$Configuration;
    .param p4, "createLocalMediaPlayer"    # Z

    .line 933
    const-string v0, "Failed to open ringtone "

    const-string v1, "RingtoneManager"

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Landroid/media/Ringtone;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Landroid/media/Ringtone;-><init>(Landroid/content/Context;Z)V

    .line 934
    .local v3, "r":Landroid/media/Ringtone;
    if-ltz p2, :cond_0

    .line 936
    invoke-virtual {v3, p2}, Landroid/media/Ringtone;->setStreamType(I)V

    .line 939
    :cond_0
    invoke-virtual {v3, p3}, Landroid/media/Ringtone;->setVolumeShaperConfig(Landroid/media/VolumeShaper$Configuration;)V

    .line 940
    invoke-virtual {v3, p1, p3}, Landroid/media/Ringtone;->setUri(Landroid/net/Uri;Landroid/media/VolumeShaper$Configuration;)V

    .line 941
    if-eqz p4, :cond_1

    .line 942
    invoke-virtual {v3}, Landroid/media/Ringtone;->createLocalMediaPlayer()Z

    move-result v4

    if-nez v4, :cond_1

    .line 943
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 944
    return-object v2

    .line 947
    :cond_1
    return-object v3

    .line 948
    .end local v3    # "r":Landroid/media/Ringtone;
    :catch_0
    move-exception v3

    .line 949
    .local v3, "ex":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 952
    .end local v3    # "ex":Ljava/lang/Exception;
    return-object v2
.end method

.method private static greylist getRingtone(Landroid/content/Context;Landroid/net/Uri;IZ)Landroid/media/Ringtone;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "ringtoneUri"    # Landroid/net/Uri;
    .param p2, "streamType"    # I
    .param p3, "createLocalMediaPlayer"    # Z

    .line 925
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;ILandroid/media/VolumeShaper$Configuration;Z)Landroid/media/Ringtone;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist getRingtone(Landroid/content/Context;Landroid/net/Uri;Landroid/media/VolumeShaper$Configuration;)Landroid/media/Ringtone;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "ringtoneUri"    # Landroid/net/Uri;
    .param p2, "volumeShaperConfig"    # Landroid/media/VolumeShaper$Configuration;

    .line 853
    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;ILandroid/media/VolumeShaper$Configuration;Z)Landroid/media/Ringtone;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist getRingtone(Landroid/content/Context;Landroid/net/Uri;Landroid/media/VolumeShaper$Configuration;Landroid/media/AudioAttributes;)Landroid/media/Ringtone;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "ringtoneUri"    # Landroid/net/Uri;
    .param p2, "volumeShaperConfig"    # Landroid/media/VolumeShaper$Configuration;
    .param p3, "audioAttributes"    # Landroid/media/AudioAttributes;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 892
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, p2, v1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;ILandroid/media/VolumeShaper$Configuration;Z)Landroid/media/Ringtone;

    move-result-object v0

    .line 894
    .local v0, "ringtone":Landroid/media/Ringtone;
    invoke-static {p0, p1}, Landroid/media/RingtoneManager;->muteHapticChannelForVibration(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 895
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1, p3}, Landroid/media/AudioAttributes$Builder;-><init>(Landroid/media/AudioAttributes;)V

    .line 896
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setHapticChannelsMuted(Z)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p3

    .line 898
    :cond_0
    if-eqz v0, :cond_1

    .line 899
    invoke-virtual {v0, p3}, Landroid/media/Ringtone;->setAudioAttributesField(Landroid/media/AudioAttributes;)V

    .line 900
    invoke-virtual {v0}, Landroid/media/Ringtone;->createLocalMediaPlayer()Z

    move-result v1

    if-nez v1, :cond_1

    .line 901
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to open ringtone "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RingtoneManager"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 902
    const/4 v1, 0x0

    return-object v1

    .line 905
    :cond_1
    return-object v0
.end method

.method public static blacklist getRingtone(Landroid/content/Context;Landroid/net/Uri;Landroid/media/VolumeShaper$Configuration;Z)Landroid/media/Ringtone;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "ringtoneUri"    # Landroid/net/Uri;
    .param p2, "volumeShaperConfig"    # Landroid/media/VolumeShaper$Configuration;
    .param p3, "createLocalMediaPlayer"    # Z

    .line 863
    const/4 v0, -0x1

    invoke-static {p0, p1, v0, p2, p3}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;ILandroid/media/VolumeShaper$Configuration;Z)Landroid/media/Ringtone;

    move-result-object v0

    return-object v0
.end method

.method private static blacklist getRingtoneCacheForPhoneAccountHandle(ILandroid/telecom/PhoneAccountHandle;)Landroid/net/Uri;
    .locals 2
    .param p0, "userId"    # I
    .param p1, "phoneAccountHandle"    # Landroid/telecom/PhoneAccountHandle;

    .line 1385
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/media/audio/Flags;->supportPerPhoneAccountRingtone()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1387
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ringtone_cache_id_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1389
    invoke-virtual {p1}, Landroid/telecom/PhoneAccountHandle;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1387
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 1386
    :cond_1
    :goto_0
    sget-object v0, Landroid/provider/Settings$System;->RINGTONE_CACHE_URI:Landroid/net/Uri;

    .line 1387
    :goto_1
    nop

    .line 1390
    .local v0, "uri":Landroid/net/Uri;
    invoke-static {v0, p0}, Landroid/content/ContentProvider;->maybeAddUserId(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    return-object v1
.end method

.method private static blacklist getRingtoneSettingForPhoneAccountHandle(Landroid/telecom/PhoneAccountHandle;)Ljava/lang/String;
    .locals 2
    .param p0, "phoneAccountHandle"    # Landroid/telecom/PhoneAccountHandle;

    .line 1353
    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/media/audio/Flags;->supportPerPhoneAccountRingtone()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1357
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ringtone_id_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/telecom/PhoneAccountHandle;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1354
    :cond_1
    :goto_0
    const-string/jumbo v0, "ringtone"

    .line 1353
    :goto_1
    return-object v0
.end method

.method public static whitelist getRingtoneUriForPhoneAccountHandle(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Landroid/net/Uri;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "phoneAccountHandle"    # Landroid/telecom/PhoneAccountHandle;

    .line 1043
    invoke-static {p1}, Landroid/media/RingtoneManager;->getRingtoneSettingForPhoneAccountHandle(Landroid/telecom/PhoneAccountHandle;)Ljava/lang/String;

    move-result-object v0

    .line 1044
    .local v0, "setting":Ljava/lang/String;
    invoke-static {p0, v0}, Landroid/media/RingtoneManager;->getRingtoneUriForSetting(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1047
    .local v1, "ringtoneUri":Landroid/net/Uri;
    if-nez v1, :cond_0

    .line 1048
    const-string/jumbo v2, "ringtone"

    invoke-static {p0, v2}, Landroid/media/RingtoneManager;->getRingtoneUriForSetting(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1050
    :cond_0
    return-object v1
.end method

.method public static blacklist getRingtoneUriForRestore(Landroid/content/ContentResolver;Ljava/lang/String;I)Landroid/net/Uri;
    .locals 13
    .param p0, "contentResolver"    # Landroid/content/ContentResolver;
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "ringtoneType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 584
    if-nez p1, :cond_0

    .line 586
    const/4 v0, 0x0

    return-object v0

    .line 590
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 593
    .local v1, "canonicalUri":Landroid/net/Uri;
    invoke-virtual {p0, v1}, Landroid/content/ContentResolver;->uncanonicalize(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    .line 594
    .local v2, "ringtoneUri":Landroid/net/Uri;
    if-eqz v2, :cond_1

    .line 596
    invoke-virtual {p0, v2}, Landroid/content/ContentResolver;->canonicalize(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 597
    .end local v2    # "ringtoneUri":Landroid/net/Uri;
    .local v0, "ringtoneUri":Landroid/net/Uri;
    return-object v0

    .line 601
    .end local v0    # "ringtoneUri":Landroid/net/Uri;
    .restart local v2    # "ringtoneUri":Landroid/net/Uri;
    :cond_1
    const-string/jumbo v0, "title"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 602
    .local v3, "title":Ljava/lang/String;
    invoke-static {v1}, Landroid/content/ContentUris;->removeId(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    .line 603
    .local v6, "baseUri":Landroid/net/Uri;
    const-string v4, ""

    .line 604
    .local v4, "ringtoneTypeSelection":Ljava/lang/String;
    packed-switch p2, :pswitch_data_0

    .line 615
    :pswitch_0
    move-object v5, p0

    .end local p0    # "contentResolver":Landroid/content/ContentResolver;
    .local v5, "contentResolver":Landroid/content/ContentResolver;
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unknown ringtone type: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 612
    .end local v5    # "contentResolver":Landroid/content/ContentResolver;
    .restart local p0    # "contentResolver":Landroid/content/ContentResolver;
    :pswitch_1
    const-string/jumbo v4, "is_alarm"

    .line 613
    goto :goto_0

    .line 609
    :pswitch_2
    const-string/jumbo v4, "is_notification"

    .line 610
    goto :goto_0

    .line 606
    :pswitch_3
    const-string/jumbo v4, "is_ringtone"

    .line 607
    nop

    .line 618
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "=1 AND "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "=?"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 619
    .local v8, "selection":Ljava/lang/String;
    const/4 v12, 0x0

    .line 621
    .local v12, "cursor":Landroid/database/Cursor;
    :try_start_0
    const-string v0, "_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 622
    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, p0

    .end local p0    # "contentResolver":Landroid/content/ContentResolver;
    .restart local v5    # "contentResolver":Landroid/content/ContentResolver;
    :try_start_1
    invoke-virtual/range {v5 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 632
    .end local v12    # "cursor":Landroid/database/Cursor;
    .local p0, "cursor":Landroid/database/Cursor;
    nop

    .line 633
    if-eqz p0, :cond_5

    .line 635
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_4

    .line 638
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v7, 0x1

    if-gt v0, v7, :cond_3

    .line 647
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 648
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v6, v9, v10}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 649
    .end local v2    # "ringtoneUri":Landroid/net/Uri;
    .restart local v0    # "ringtoneUri":Landroid/net/Uri;
    invoke-static {p0}, Landroid/os/FileUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 656
    invoke-virtual {v5, v0}, Landroid/content/ContentResolver;->canonicalize(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 657
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Find a valid result: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "RingtoneManager"

    invoke-static {v7, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 658
    return-object v0

    .line 651
    .end local v0    # "ringtoneUri":Landroid/net/Uri;
    .restart local v2    # "ringtoneUri":Landroid/net/Uri;
    :cond_2
    invoke-static {p0}, Landroid/os/FileUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 652
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v7, "Failed to read row from the result."

    invoke-direct {v0, v7}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 639
    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 642
    .local v0, "resultCount":I
    invoke-static {p0}, Landroid/os/FileUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 643
    new-instance v7, Ljava/io/FileNotFoundException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Find multiple ringtone candidates by title+ringtone_type query: count: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 636
    .end local v0    # "resultCount":I
    :cond_4
    invoke-static {p0}, Landroid/os/FileUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 637
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "No item found for "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 634
    :cond_5
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Missing cursor for "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 630
    .end local p0    # "cursor":Landroid/database/Cursor;
    .restart local v12    # "cursor":Landroid/database/Cursor;
    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .end local v5    # "contentResolver":Landroid/content/ContentResolver;
    .local p0, "contentResolver":Landroid/content/ContentResolver;
    :catch_1
    move-exception v0

    move-object v5, p0

    move-object p0, v0

    .line 631
    .restart local v5    # "contentResolver":Landroid/content/ContentResolver;
    .local p0, "e":Ljava/lang/IllegalArgumentException;
    :goto_1
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Volume not found for "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static blacklist getRingtoneUriForSetting(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "setting"    # Ljava/lang/String;

    .line 1054
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1055
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 1056
    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result v2

    .line 1055
    invoke-static {v1, p1, v2}, Landroid/provider/Settings$System;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 1057
    .local v1, "uriString":Ljava/lang/String;
    if-eqz v1, :cond_1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1061
    .local v0, "ringtoneUri":Landroid/net/Uri;
    :cond_1
    if-eqz v0, :cond_2

    .line 1062
    invoke-static {v0}, Landroid/content/ContentProvider;->getUserIdFromUri(Landroid/net/Uri;)I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 1063
    invoke-static {v0}, Landroid/content/ContentProvider;->getUriWithoutUserId(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 1066
    :cond_2
    return-object v0
.end method

.method private static greylist-max-o getSettingForType(I)Ljava/lang/String;
    .locals 1
    .param p0, "type"    # I

    .line 1306
    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    .line 1307
    const-string/jumbo v0, "ringtone"

    return-object v0

    .line 1308
    :cond_0
    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_1

    .line 1309
    const-string/jumbo v0, "notification_sound"

    return-object v0

    .line 1310
    :cond_1
    and-int/lit8 v0, p0, 0x4

    if-eqz v0, :cond_2

    .line 1311
    const-string v0, "alarm_alert"

    return-object v0

    .line 1314
    :cond_2
    and-int/lit8 v0, p0, 0x8

    if-eqz v0, :cond_3

    .line 1315
    const-string/jumbo v0, "oplus_customize_sms_notification_sound"

    return-object v0

    .line 1316
    :cond_3
    and-int/lit8 v0, p0, 0x10

    if-eqz v0, :cond_4

    .line 1317
    const-string/jumbo v0, "notification_sim2"

    return-object v0

    .line 1318
    :cond_4
    and-int/lit8 v0, p0, 0x20

    if-eqz v0, :cond_5

    .line 1319
    const-string v0, "calendar_sound"

    return-object v0

    .line 1320
    :cond_5
    and-int/lit8 v0, p0, 0x40

    if-eqz v0, :cond_6

    .line 1321
    const-string/jumbo v0, "ringtone_sim2"

    return-object v0

    .line 1324
    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method private static blacklist getTypeForSetting(Ljava/lang/String;)I
    .locals 1
    .param p0, "setting"    # Ljava/lang/String;

    .line 1331
    const-string/jumbo v0, "ringtone"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1332
    const/4 v0, 0x1

    return v0

    .line 1333
    :cond_0
    const-string/jumbo v0, "notification_sound"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1334
    const/4 v0, 0x2

    return v0

    .line 1335
    :cond_1
    const-string v0, "alarm_alert"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1336
    const/4 v0, 0x4

    return v0

    .line 1337
    :cond_2
    const-string/jumbo v0, "oplus_customize_sms_notification_sound"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1338
    const/16 v0, 0x8

    return v0

    .line 1339
    :cond_3
    const-string/jumbo v0, "notification_sim2"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1340
    const/16 v0, 0x10

    return v0

    .line 1341
    :cond_4
    const-string v0, "calendar_sound"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1342
    const/16 v0, 0x20

    return v0

    .line 1343
    :cond_5
    const-string/jumbo v0, "ringtone_sim2"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1344
    const/16 v0, 0x40

    return v0

    .line 1346
    :cond_6
    const/4 v0, -0x1

    return v0
.end method

.method private static blacklist getUriFromCursor(Landroid/content/Context;Landroid/database/Cursor;)Landroid/net/Uri;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "cursor"    # Landroid/database/Cursor;

    .line 662
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 663
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 662
    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 664
    .local v0, "uri":Landroid/net/Uri;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->canonicalizeOrElse(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    return-object v1
.end method

.method public static whitelist getValidRingtoneUri(Landroid/content/Context;)Landroid/net/Uri;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 701
    new-instance v0, Landroid/media/RingtoneManager;

    invoke-direct {v0, p0}, Landroid/media/RingtoneManager;-><init>(Landroid/content/Context;)V

    .line 703
    .local v0, "rm":Landroid/media/RingtoneManager;
    invoke-direct {v0}, Landroid/media/RingtoneManager;->getInternalRingtones()Landroid/database/Cursor;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/media/RingtoneManager;->getValidRingtoneUriFromCursorAndClose(Landroid/content/Context;Landroid/database/Cursor;)Landroid/net/Uri;

    move-result-object v1

    .line 705
    .local v1, "uri":Landroid/net/Uri;
    if-nez v1, :cond_0

    .line 706
    invoke-direct {v0}, Landroid/media/RingtoneManager;->getMediaRingtones()Landroid/database/Cursor;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/media/RingtoneManager;->getValidRingtoneUriFromCursorAndClose(Landroid/content/Context;Landroid/database/Cursor;)Landroid/net/Uri;

    move-result-object v1

    .line 709
    :cond_0
    return-object v1
.end method

.method private static greylist-max-o getValidRingtoneUriFromCursorAndClose(Landroid/content/Context;Landroid/database/Cursor;)Landroid/net/Uri;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "cursor"    # Landroid/database/Cursor;

    .line 713
    if-eqz p1, :cond_1

    .line 714
    const/4 v0, 0x0

    .line 716
    .local v0, "uri":Landroid/net/Uri;
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 717
    invoke-static {p0, p1}, Landroid/media/RingtoneManager;->getUriFromCursor(Landroid/content/Context;Landroid/database/Cursor;)Landroid/net/Uri;

    move-result-object v0

    .line 719
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 721
    return-object v0

    .line 723
    .end local v0    # "uri":Landroid/net/Uri;
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static whitelist hasHapticChannels(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "ringtoneUri"    # Landroid/net/Uri;

    .line 1536
    invoke-static {p0, p1}, Landroid/media/AudioManager;->hasHapticChannels(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public static whitelist hasHapticChannels(Landroid/net/Uri;)Z
    .locals 1
    .param p0, "ringtoneUri"    # Landroid/net/Uri;

    .line 1525
    const/4 v0, 0x0

    invoke-static {v0, p0}, Landroid/media/AudioManager;->hasHapticChannels(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public static whitelist isDefault(Landroid/net/Uri;)Z
    .locals 2
    .param p0, "ringtoneUri"    # Landroid/net/Uri;

    .line 1400
    invoke-static {p0}, Landroid/media/RingtoneManager;->getDefaultType(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static greylist-max-o isExternalRingtoneUri(Landroid/net/Uri;)Z
    .locals 1
    .param p0, "uri"    # Landroid/net/Uri;

    .line 1192
    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p0, v0}, Landroid/media/RingtoneManager;->isRingtoneUriInStorage(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method private static greylist-max-o isInternalRingtoneUri(Landroid/net/Uri;)Z
    .locals 1
    .param p0, "uri"    # Landroid/net/Uri;

    .line 1188
    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p0, v0}, Landroid/media/RingtoneManager;->isRingtoneUriInStorage(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method private static greylist-max-o isRingtoneUriInStorage(Landroid/net/Uri;Landroid/net/Uri;)Z
    .locals 3
    .param p0, "ringtone"    # Landroid/net/Uri;
    .param p1, "storage"    # Landroid/net/Uri;

    .line 1196
    invoke-static {p0}, Landroid/content/ContentProvider;->getUriWithoutUserId(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 1197
    .local v0, "uriWithoutUserId":Landroid/net/Uri;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1198
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    .line 1197
    :goto_0
    return v1
.end method

.method private static blacklist muteHapticChannelForVibration(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "ringtoneUri"    # Landroid/net/Uri;

    .line 1709
    invoke-static {p1}, Landroid/media/Utils;->getVibrationUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 1711
    .local v0, "vibrationUri":Landroid/net/Uri;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1712
    return v1

    .line 1715
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "synchronized"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1716
    return v1

    .line 1718
    :cond_1
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/media/audio/Flags;->enableRingtoneHapticsCustomization()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1719
    invoke-static {p0}, Landroid/media/Utils;->isRingtoneVibrationSettingsSupported(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1720
    invoke-static {p1}, Landroid/media/RingtoneManager;->hasHapticChannels(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 1718
    :goto_0
    return v1
.end method

.method public static whitelist openDefaultRingtoneUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1484
    invoke-static {p1}, Landroid/media/RingtoneManager;->getDefaultType(Landroid/net/Uri;)I

    move-result v0

    .line 1485
    .local v0, "type":I
    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result v1

    invoke-static {v0, v1}, Landroid/media/RingtoneManager;->getCacheForType(II)Landroid/net/Uri;

    move-result-object v1

    .line 1486
    .local v1, "cacheUri":Landroid/net/Uri;
    invoke-static {p0, v0}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v2

    .line 1487
    .local v2, "actualUri":Landroid/net/Uri;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 1489
    .local v3, "resolver":Landroid/content/ContentResolver;
    const/4 v4, 0x0

    .line 1490
    .local v4, "afd":Landroid/content/res/AssetFileDescriptor;
    const-string/jumbo v5, "r"

    if-eqz v1, :cond_0

    .line 1491
    invoke-virtual {v3, v1, v5}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v4

    .line 1492
    if-eqz v4, :cond_0

    .line 1493
    return-object v4

    .line 1496
    :cond_0
    if-eqz v2, :cond_1

    .line 1497
    invoke-virtual {v3, v2, v5}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v4

    .line 1499
    :cond_1
    return-object v4
.end method

.method private static greylist-max-o openRingtone(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1289
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1291
    .local v0, "resolver":Landroid/content/ContentResolver;
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1292
    :catch_0
    move-exception v1

    .line 1293
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to open directly; attempting failover: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RingtoneManager"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1294
    const-class v2, Landroid/media/AudioManager;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    .line 1295
    invoke-virtual {v2}, Landroid/media/AudioManager;->getRingtonePlayer()Landroid/media/IRingtonePlayer;

    move-result-object v2

    .line 1297
    .local v2, "player":Landroid/media/IRingtonePlayer;
    :try_start_1
    new-instance v3, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-interface {v2, p1}, Landroid/media/IRingtonePlayer;->openRingtone(Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v3

    .line 1298
    :catch_1
    move-exception v3

    .line 1299
    .local v3, "e2":Ljava/lang/Exception;
    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, v3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v4
.end method

.method private greylist-max-o query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "projection"    # [Ljava/lang/String;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;
    .param p5, "sortOrder"    # Ljava/lang/String;

    .line 802
    iget-object v6, p0, Landroid/media/RingtoneManager;->mContext:Landroid/content/Context;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .end local p1    # "uri":Landroid/net/Uri;
    .end local p2    # "projection":[Ljava/lang/String;
    .end local p3    # "selection":Ljava/lang/String;
    .end local p4    # "selectionArgs":[Ljava/lang/String;
    .end local p5    # "sortOrder":Ljava/lang/String;
    .local v1, "uri":Landroid/net/Uri;
    .local v2, "projection":[Ljava/lang/String;
    .local v3, "selection":Ljava/lang/String;
    .local v4, "selectionArgs":[Ljava/lang/String;
    .local v5, "sortOrder":Ljava/lang/String;
    invoke-direct/range {v0 .. v6}, Landroid/media/RingtoneManager;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method private greylist-max-o query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Landroid/database/Cursor;
    .locals 7
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "projection"    # [Ljava/lang/String;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;
    .param p5, "sortOrder"    # Ljava/lang/String;
    .param p6, "context"    # Landroid/content/Context;

    .line 811
    iget-object v0, p0, Landroid/media/RingtoneManager;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 812
    iget-object v1, p0, Landroid/media/RingtoneManager;->mActivity:Landroid/app/Activity;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .end local p1    # "uri":Landroid/net/Uri;
    .end local p2    # "projection":[Ljava/lang/String;
    .end local p3    # "selection":Ljava/lang/String;
    .end local p4    # "selectionArgs":[Ljava/lang/String;
    .end local p5    # "sortOrder":Ljava/lang/String;
    .local v2, "uri":Landroid/net/Uri;
    .local v3, "projection":[Ljava/lang/String;
    .local v4, "selection":Ljava/lang/String;
    .local v5, "selectionArgs":[Ljava/lang/String;
    .local v6, "sortOrder":Ljava/lang/String;
    invoke-virtual/range {v1 .. v6}, Landroid/app/Activity;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    .end local v6    # "sortOrder":Ljava/lang/String;
    .local v1, "uri":Landroid/net/Uri;
    .local v2, "projection":[Ljava/lang/String;
    .local v3, "selection":Ljava/lang/String;
    .local v4, "selectionArgs":[Ljava/lang/String;
    .local v5, "sortOrder":Ljava/lang/String;
    return-object p1

    .line 814
    .end local v1    # "uri":Landroid/net/Uri;
    .end local v2    # "projection":[Ljava/lang/String;
    .end local v3    # "selection":Ljava/lang/String;
    .end local v4    # "selectionArgs":[Ljava/lang/String;
    .end local v5    # "sortOrder":Ljava/lang/String;
    .restart local p1    # "uri":Landroid/net/Uri;
    .restart local p2    # "projection":[Ljava/lang/String;
    .restart local p3    # "selection":Ljava/lang/String;
    .restart local p4    # "selectionArgs":[Ljava/lang/String;
    .restart local p5    # "sortOrder":Ljava/lang/String;
    :cond_0
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .end local p1    # "uri":Landroid/net/Uri;
    .end local p2    # "projection":[Ljava/lang/String;
    .end local p3    # "selection":Ljava/lang/String;
    .end local p4    # "selectionArgs":[Ljava/lang/String;
    .end local p5    # "sortOrder":Ljava/lang/String;
    .restart local v1    # "uri":Landroid/net/Uri;
    .restart local v2    # "projection":[Ljava/lang/String;
    .restart local v3    # "selection":Ljava/lang/String;
    .restart local v4    # "selectionArgs":[Ljava/lang/String;
    .restart local v5    # "sortOrder":Ljava/lang/String;
    invoke-virtual {p6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public static whitelist setActualDefaultRingtoneUri(Landroid/content/Context;ILandroid/net/Uri;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "type"    # I
    .param p2, "ringtoneUri"    # Landroid/net/Uri;

    .line 1080
    invoke-static {p1}, Landroid/media/RingtoneManager;->getSettingForType(I)Ljava/lang/String;

    move-result-object v0

    .line 1081
    .local v0, "setting":Ljava/lang/String;
    invoke-static {p0, v0, p2}, Landroid/media/RingtoneManager;->setRingtoneUriForSetting(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    .line 1082
    return-void
.end method

.method private greylist-max-o setFilterColumnsList(I)V
    .locals 2
    .param p1, "type"    # I

    .line 752
    iget-object v0, p0, Landroid/media/RingtoneManager;->mFilterColumns:Ljava/util/List;

    .line 753
    .local v0, "columns":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 755
    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_0

    .line 756
    const-string/jumbo v1, "is_ringtone"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 759
    :cond_0
    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_1

    .line 760
    const-string/jumbo v1, "is_notification"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 763
    :cond_1
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_2

    .line 764
    const-string/jumbo v1, "is_alarm"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 766
    :cond_2
    return-void
.end method

.method public static whitelist setRingtoneUri(Landroid/content/Context;Landroid/net/Uri;Landroid/telecom/PhoneAccountHandle;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "ringtoneUri"    # Landroid/net/Uri;
    .param p2, "phoneAccountHandle"    # Landroid/telecom/PhoneAccountHandle;

    .line 1099
    invoke-static {p2}, Landroid/media/RingtoneManager;->getRingtoneSettingForPhoneAccountHandle(Landroid/telecom/PhoneAccountHandle;)Ljava/lang/String;

    move-result-object v0

    .line 1100
    .local v0, "setting":Ljava/lang/String;
    invoke-static {p0, v0, p1}, Landroid/media/RingtoneManager;->setRingtoneUriForSetting(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    .line 1101
    return-void
.end method

.method private static blacklist setRingtoneUriForSetting(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "setting"    # Ljava/lang/String;
    .param p2, "ringtoneUri"    # Landroid/net/Uri;

    .line 1104
    if-nez p1, :cond_0

    return-void

    .line 1108
    :cond_0
    sget-object v0, Landroid/media/RingtoneManager;->mRmExt:Landroid/media/IRingtoneManagerExt;

    if-nez v0, :cond_1

    .line 1109
    const-class v0, Landroid/media/IRingtoneManagerExt;

    invoke-static {v0}, Lsystem/ext/loader/core/ExtLoader;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/IRingtoneManagerExt;

    sput-object v0, Landroid/media/RingtoneManager;->mRmExt:Landroid/media/IRingtoneManagerExt;

    .line 1112
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1113
    .local v0, "resolver":Landroid/content/ContentResolver;
    invoke-static {p2}, Landroid/media/RingtoneManager;->isInternalRingtoneUri(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1114
    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result v1

    invoke-static {p2, v1}, Landroid/content/ContentProvider;->maybeAddUserId(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object p2

    .line 1117
    :cond_2
    if-eqz p2, :cond_4

    .line 1118
    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 1119
    .local v1, "mimeType":Ljava/lang/String;
    const-string v2, "Set ringtoneUri for URI:"

    const-string v3, "RingtoneManager"

    if-nez v1, :cond_3

    .line 1120
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " ignored: failure to find mimeType (no access from this context?)"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1122
    return-void

    .line 1124
    :cond_3
    const-string v4, "audio/"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "application/ogg"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1125
    const-string v4, "application/x-flac"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1127
    const-string/jumbo v4, "video/"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "application/mp4"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1128
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " ignored: associated MIME type:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a recognized audio or video type"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1131
    return-void

    .line 1135
    .end local v1    # "mimeType":Ljava/lang/String;
    :cond_4
    nop

    .line 1136
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result v2

    .line 1135
    invoke-static {v0, p1, v1, v2}, Landroid/provider/Settings$System;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 1141
    if-eqz p2, :cond_8

    sget-object v1, Landroid/media/RingtoneManager;->mRmExt:Landroid/media/IRingtoneManagerExt;

    if-eqz v1, :cond_8

    .line 1142
    invoke-static {p1}, Landroid/media/RingtoneManager;->getTypeForSetting(Ljava/lang/String;)I

    move-result v1

    .line 1143
    .local v1, "type":I
    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result v2

    invoke-static {v1, v2}, Landroid/media/RingtoneManager;->getCacheForType(II)Landroid/net/Uri;

    move-result-object v2

    .line 1144
    .local v2, "cacheUri":Landroid/net/Uri;
    if-eqz v2, :cond_7

    const/16 v3, 0x40

    const/4 v4, 0x1

    if-eq v1, v3, :cond_6

    if-ne v1, v4, :cond_7

    :cond_6
    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    .line 1146
    .local v4, "needCache":Z
    :goto_1
    if-eqz v4, :cond_8

    .line 1147
    invoke-static {p0, v0, p2, v1, v2}, Landroid/media/RingtoneManager;->cacheRingtoneToSetting(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;ILandroid/net/Uri;)V

    .line 1151
    .end local v1    # "type":I
    .end local v2    # "cacheUri":Landroid/net/Uri;
    .end local v4    # "needCache":Z
    :cond_8
    return-void
.end method


# virtual methods
.method public greylist-max-o addCustomExternalRingtone(Landroid/net/Uri;I)Landroid/net/Uri;
    .locals 7
    .param p1, "fileUri"    # Landroid/net/Uri;
    .param p2, "type"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1236
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1241
    iget-object v0, p0, Landroid/media/RingtoneManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 1242
    .local v0, "mimeType":Ljava/lang/String;
    if-eqz v0, :cond_3

    .line 1243
    const-string v1, "audio/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "application/ogg"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1250
    :cond_0
    invoke-static {p2}, Landroid/media/RingtoneManager;->getExternalDirectoryForType(I)Ljava/lang/String;

    move-result-object v1

    .line 1253
    .local v1, "subdirectory":Ljava/lang/String;
    iget-object v2, p0, Landroid/media/RingtoneManager;->mContext:Landroid/content/Context;

    iget-object v3, p0, Landroid/media/RingtoneManager;->mContext:Landroid/content/Context;

    .line 1254
    invoke-static {v3, p1}, Landroid/media/Utils;->getFileDisplayNameFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/os/FileUtils;->buildValidFatFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1253
    invoke-static {v2, v1, v3, v0}, Landroid/media/Utils;->getUniqueExternalFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 1258
    .local v2, "outFile":Ljava/io/File;
    iget-object v3, p0, Landroid/media/RingtoneManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    .line 1259
    .local v3, "input":Ljava/io/InputStream;
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1260
    .local v4, "output":Ljava/io/OutputStream;
    :try_start_1
    invoke-static {v3, v4}, Landroid/os/FileUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1261
    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .end local v4    # "output":Ljava/io/OutputStream;
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 1264
    .end local v3    # "input":Ljava/io/InputStream;
    :cond_1
    iget-object v3, p0, Landroid/media/RingtoneManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/provider/MediaStore;->scanFile(Landroid/content/ContentResolver;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    return-object v3

    .line 1258
    .restart local v3    # "input":Ljava/io/InputStream;
    .restart local v4    # "output":Ljava/io/OutputStream;
    :catchall_0
    move-exception v5

    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v6

    :try_start_4
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "mimeType":Ljava/lang/String;
    .end local v1    # "subdirectory":Ljava/lang/String;
    .end local v2    # "outFile":Ljava/io/File;
    .end local v3    # "input":Ljava/io/InputStream;
    .end local p0    # "this":Landroid/media/RingtoneManager;
    .end local p1    # "fileUri":Landroid/net/Uri;
    .end local p2    # "type":I
    :goto_0
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .end local v4    # "output":Ljava/io/OutputStream;
    .restart local v0    # "mimeType":Ljava/lang/String;
    .restart local v1    # "subdirectory":Ljava/lang/String;
    .restart local v2    # "outFile":Ljava/io/File;
    .restart local v3    # "input":Ljava/io/InputStream;
    .restart local p0    # "this":Landroid/media/RingtoneManager;
    .restart local p1    # "fileUri":Landroid/net/Uri;
    .restart local p2    # "type":I
    :catchall_2
    move-exception v4

    if-eqz v3, :cond_2

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v5

    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v4

    .line 1244
    .end local v1    # "subdirectory":Ljava/lang/String;
    .end local v2    # "outFile":Ljava/io/File;
    .end local v3    # "input":Ljava/io/InputStream;
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ringtone file must have MIME type \"audio/*\". Given file has MIME type \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1237
    .end local v0    # "mimeType":Ljava/lang/String;
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "External storage is not mounted. Unable to install ringtones."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getCursor()Landroid/database/Cursor;
    .locals 4

    .line 497
    iget-object v0, p0, Landroid/media/RingtoneManager;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/media/RingtoneManager;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Landroid/media/RingtoneManager;->mCursor:Landroid/database/Cursor;

    return-object v0

    .line 501
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 502
    .local v0, "ringtoneCursors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/database/Cursor;>;"
    invoke-direct {p0}, Landroid/media/RingtoneManager;->getInternalRingtones()Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    invoke-direct {p0}, Landroid/media/RingtoneManager;->getMediaRingtones()Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    iget-boolean v1, p0, Landroid/media/RingtoneManager;->mIncludeParentRingtones:Z

    if-eqz v1, :cond_1

    .line 506
    invoke-direct {p0}, Landroid/media/RingtoneManager;->getParentProfileRingtones()Landroid/database/Cursor;

    move-result-object v1

    .line 507
    .local v1, "parentRingtonesCursor":Landroid/database/Cursor;
    if-eqz v1, :cond_1

    .line 508
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .end local v1    # "parentRingtonesCursor":Landroid/database/Cursor;
    :cond_1
    new-instance v1, Lcom/android/internal/database/SortCursor;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroid/database/Cursor;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/database/Cursor;

    const-string/jumbo v3, "title_key"

    invoke-direct {v1, v2, v3}, Lcom/android/internal/database/SortCursor;-><init>([Landroid/database/Cursor;Ljava/lang/String;)V

    iput-object v1, p0, Landroid/media/RingtoneManager;->mCursor:Landroid/database/Cursor;

    return-object v1
.end method

.method public whitelist getIncludeDrm()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 461
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getRingtone(I)Landroid/media/Ringtone;
    .locals 4
    .param p1, "position"    # I

    .line 541
    iget-boolean v0, p0, Landroid/media/RingtoneManager;->mStopPreviousRingtone:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/media/RingtoneManager;->mPreviousRingtone:Landroid/media/Ringtone;

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Landroid/media/RingtoneManager;->mPreviousRingtone:Landroid/media/Ringtone;

    invoke-virtual {v0}, Landroid/media/Ringtone;->stop()V

    .line 545
    :cond_0
    iget-object v0, p0, Landroid/media/RingtoneManager;->mContext:Landroid/content/Context;

    .line 546
    invoke-virtual {p0, p1}, Landroid/media/RingtoneManager;->getRingtoneUri(I)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Landroid/media/RingtoneManager;->inferStreamType()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;IZ)Landroid/media/Ringtone;

    move-result-object v0

    iput-object v0, p0, Landroid/media/RingtoneManager;->mPreviousRingtone:Landroid/media/Ringtone;

    .line 547
    iget-object v0, p0, Landroid/media/RingtoneManager;->mPreviousRingtone:Landroid/media/Ringtone;

    return-object v0
.end method

.method public whitelist getRingtonePosition(Landroid/net/Uri;)I
    .locals 4
    .param p1, "ringtoneUri"    # Landroid/net/Uri;

    .line 675
    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 677
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/media/RingtoneManager;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    .line 678
    .local v1, "cursor":Landroid/database/Cursor;
    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 679
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 680
    iget-object v2, p0, Landroid/media/RingtoneManager;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Landroid/media/RingtoneManager;->getUriFromCursor(Landroid/content/Context;Landroid/database/Cursor;)Landroid/net/Uri;

    move-result-object v2

    .line 681
    .local v2, "uriFromCursor":Landroid/net/Uri;
    invoke-virtual {p1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 682
    invoke-interface {v1}, Landroid/database/Cursor;->getPosition()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 684
    .end local v2    # "uriFromCursor":Landroid/net/Uri;
    :cond_1
    goto :goto_0

    .line 687
    .end local v1    # "cursor":Landroid/database/Cursor;
    :cond_2
    goto :goto_1

    .line 685
    :catch_0
    move-exception v1

    .line 686
    .local v1, "e":Ljava/lang/NumberFormatException;
    const-string v2, "RingtoneManager"

    const-string v3, "NumberFormatException while getting ringtone position, returning -1"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 688
    .end local v1    # "e":Ljava/lang/NumberFormatException;
    :goto_1
    return v0
.end method

.method public whitelist getRingtoneUri(I)Landroid/net/Uri;
    .locals 4
    .param p1, "position"    # I

    .line 560
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroid/media/RingtoneManager;->mCursor:Landroid/database/Cursor;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/media/RingtoneManager;->mCursor:Landroid/database/Cursor;

    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1
    :try_end_0
    .catch Landroid/database/StaleDataException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    goto :goto_0

    .line 566
    :cond_0
    nop

    .line 568
    iget-object v0, p0, Landroid/media/RingtoneManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroid/media/RingtoneManager;->mCursor:Landroid/database/Cursor;

    invoke-static {v0, v1}, Landroid/media/RingtoneManager;->getUriFromCursor(Landroid/content/Context;Landroid/database/Cursor;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 561
    :cond_1
    :goto_0
    return-object v0

    .line 563
    :catch_0
    move-exception v1

    .line 564
    .local v1, "e":Ljava/lang/RuntimeException;
    const-string v2, "RingtoneManager"

    const-string v3, "Unexpected Exception has been catched."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 565
    return-object v0
.end method

.method public whitelist getStopPreviousRingtone()Z
    .locals 1

    .line 439
    iget-boolean v0, p0, Landroid/media/RingtoneManager;->mStopPreviousRingtone:Z

    return v0
.end method

.method public whitelist hasHapticChannels(I)Z
    .locals 2
    .param p1, "position"    # I

    .line 1510
    iget-object v0, p0, Landroid/media/RingtoneManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/media/RingtoneManager;->getRingtoneUri(I)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/media/AudioManager;->hasHapticChannels(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public whitelist inferStreamType()I
    .locals 1

    .line 402
    iget v0, p0, Landroid/media/RingtoneManager;->mType:I

    sparse-switch v0, :sswitch_data_0

    .line 417
    const/4 v0, 0x2

    return v0

    .line 405
    :sswitch_0
    const/4 v0, 0x4

    return v0

    .line 414
    :sswitch_1
    const/4 v0, 0x5

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x4 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_1
        0x20 -> :sswitch_1
    .end sparse-switch
.end method

.method public whitelist setIncludeDrm(Z)V
    .locals 2
    .param p1, "includeDrm"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 473
    if-eqz p1, :cond_0

    .line 474
    const-string v0, "RingtoneManager"

    const-string/jumbo v1, "setIncludeDrm no longer supported"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    :cond_0
    return-void
.end method

.method public whitelist setStopPreviousRingtone(Z)V
    .locals 0
    .param p1, "stopPreviousRingtone"    # Z

    .line 432
    iput-boolean p1, p0, Landroid/media/RingtoneManager;->mStopPreviousRingtone:Z

    .line 433
    return-void
.end method

.method public whitelist setType(I)V
    .locals 2
    .param p1, "type"    # I

    .line 386
    iget-object v0, p0, Landroid/media/RingtoneManager;->mCursor:Landroid/database/Cursor;

    if-nez v0, :cond_0

    .line 391
    iput p1, p0, Landroid/media/RingtoneManager;->mType:I

    .line 392
    invoke-direct {p0, p1}, Landroid/media/RingtoneManager;->setFilterColumnsList(I)V

    .line 393
    return-void

    .line 387
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Setting filter columns should be done before querying for ringtones."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist stopPreviousRingtone()V
    .locals 1

    .line 446
    iget-object v0, p0, Landroid/media/RingtoneManager;->mPreviousRingtone:Landroid/media/Ringtone;

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Landroid/media/RingtoneManager;->mPreviousRingtone:Landroid/media/Ringtone;

    invoke-virtual {v0}, Landroid/media/Ringtone;->stop()V

    .line 449
    :cond_0
    return-void
.end method

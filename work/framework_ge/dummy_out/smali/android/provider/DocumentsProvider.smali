.class public abstract Landroid/provider/DocumentsProvider;
.super Landroid/content/ContentProvider;
.source "DocumentsProvider.java"


# static fields
.field private static final greylist-max-o MATCH_CHILDREN:I = 0x6

.field private static final greylist-max-o MATCH_CHILDREN_TREE:I = 0x8

.field private static final greylist-max-o MATCH_DOCUMENT:I = 0x5

.field private static final greylist-max-o MATCH_DOCUMENT_TREE:I = 0x7

.field private static final greylist-max-o MATCH_RECENT:I = 0x3

.field private static final greylist-max-o MATCH_ROOT:I = 0x2

.field private static final greylist-max-o MATCH_ROOTS:I = 0x1

.field private static final greylist-max-o MATCH_SEARCH:I = 0x4

.field private static final blacklist MATCH_TRASH:I = 0x9

.field private static final greylist-max-o TAG:Ljava/lang/String; = "DocumentsProvider"


# instance fields
.field private greylist-max-o mAuthority:Ljava/lang/String;

.field private greylist-max-o mMatcher:Landroid/content/UriMatcher;


# direct methods
.method public constructor whitelist <init>()V
    .locals 0

    .line 149
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private greylist-max-o callUnchecked(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 20
    .param p1, "method"    # Ljava/lang/String;
    .param p2, "arg"    # Ljava/lang/String;
    .param p3, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1177
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual {v0}, Landroid/provider/DocumentsProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 1178
    .local v3, "context":Landroid/content/Context;
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1181
    .local v4, "out":Landroid/os/Bundle;
    invoke-direct {v0, v2}, Landroid/provider/DocumentsProvider;->enforceTreeForExtraUris(Landroid/os/Bundle;)V

    .line 1183
    const-class v5, Landroid/net/Uri;

    .line 1184
    const-string/jumbo v6, "uri"

    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    .line 1183
    invoke-direct {v0, v5}, Landroid/provider/DocumentsProvider;->validateIncomingNullableUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    .line 1185
    .local v5, "extraUri":Landroid/net/Uri;
    const-class v7, Landroid/net/Uri;

    .line 1186
    const-string v8, "android.content.extra.TARGET_URI"

    invoke-virtual {v2, v8, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    .line 1185
    invoke-direct {v0, v7}, Landroid/provider/DocumentsProvider;->validateIncomingNullableUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v7

    .line 1187
    .local v7, "extraTargetUri":Landroid/net/Uri;
    const-class v8, Landroid/net/Uri;

    .line 1188
    const-string/jumbo v9, "parentUri"

    invoke-virtual {v2, v9, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    .line 1187
    invoke-direct {v0, v8}, Landroid/provider/DocumentsProvider;->validateIncomingNullableUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v8

    .line 1190
    .local v8, "extraParentUri":Landroid/net/Uri;
    const-string v9, "android:ejectRoot"

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1194
    move-object v6, v5

    .line 1195
    .local v6, "rootUri":Landroid/net/Uri;
    invoke-virtual {v0}, Landroid/provider/DocumentsProvider;->getCallingAttributionSource()Landroid/content/AttributionSource;

    move-result-object v9

    invoke-virtual {v0, v6, v9}, Landroid/provider/DocumentsProvider;->enforceWritePermissionInner(Landroid/net/Uri;Landroid/content/AttributionSource;)I

    .line 1197
    invoke-static {v6}, Landroid/provider/DocumentsContract;->getRootId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    .line 1198
    .local v9, "rootId":Ljava/lang/String;
    invoke-virtual {v0, v9}, Landroid/provider/DocumentsProvider;->ejectRoot(Ljava/lang/String;)V

    .line 1200
    return-object v4

    .line 1203
    .end local v6    # "rootUri":Landroid/net/Uri;
    .end local v9    # "rootId":Ljava/lang/String;
    :cond_0
    move-object v9, v5

    .line 1204
    .local v9, "documentUri":Landroid/net/Uri;
    invoke-virtual {v9}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/provider/DocumentsProvider;->getAuthorityWithoutUserId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1205
    .local v10, "authorityWithoutUserId":Ljava/lang/String;
    invoke-static {v9}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v11

    .line 1207
    .local v11, "documentId":Ljava/lang/String;
    iget-object v12, v0, Landroid/provider/DocumentsProvider;->mAuthority:Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1d

    .line 1213
    const-string v12, "android:isChildDocument"

    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-string/jumbo v15, "result"

    if-eqz v12, :cond_2

    .line 1214
    invoke-virtual {v0}, Landroid/provider/DocumentsProvider;->getCallingAttributionSource()Landroid/content/AttributionSource;

    move-result-object v6

    invoke-virtual {v0, v9, v6}, Landroid/provider/DocumentsProvider;->enforceReadPermissionInner(Landroid/net/Uri;Landroid/content/AttributionSource;)I

    .line 1216
    move-object v6, v7

    .line 1217
    .local v6, "childUri":Landroid/net/Uri;
    invoke-virtual {v6}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v12

    .line 1218
    .local v12, "childAuthority":Ljava/lang/String;
    invoke-static {v6}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v13

    .line 1220
    .local v13, "childId":Ljava/lang/String;
    iget-object v14, v0, Landroid/provider/DocumentsProvider;->mAuthority:Ljava/lang/String;

    .line 1222
    invoke-virtual {v14, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 1223
    invoke-virtual {v0, v11, v13}, Landroid/provider/DocumentsProvider;->isChildDocument(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/4 v14, 0x1

    goto :goto_0

    :cond_1
    const/4 v14, 0x0

    .line 1220
    :goto_0
    invoke-virtual {v4, v15, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1225
    .end local v6    # "childUri":Landroid/net/Uri;
    .end local v12    # "childAuthority":Ljava/lang/String;
    .end local v13    # "childId":Ljava/lang/String;
    move-object/from16 v18, v5

    move-object/from16 v19, v8

    goto/16 :goto_8

    :cond_2
    const-string v12, "android:createDocument"

    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-string v13, "_display_name"

    if-eqz v12, :cond_3

    .line 1226
    invoke-virtual {v0}, Landroid/provider/DocumentsProvider;->getCallingAttributionSource()Landroid/content/AttributionSource;

    move-result-object v12

    invoke-virtual {v0, v9, v12}, Landroid/provider/DocumentsProvider;->enforceWritePermissionInner(Landroid/net/Uri;Landroid/content/AttributionSource;)I

    .line 1228
    const-string/jumbo v12, "mime_type"

    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1229
    .local v12, "mimeType":Ljava/lang/String;
    invoke-virtual {v2, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1230
    .local v13, "displayName":Ljava/lang/String;
    invoke-virtual {v0, v11, v12, v13}, Landroid/provider/DocumentsProvider;->createDocument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 1235
    .local v14, "newDocumentId":Ljava/lang/String;
    invoke-static {v9, v14}, Landroid/provider/DocumentsContract;->buildDocumentUriMaybeUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    .line 1237
    .local v15, "newDocumentUri":Landroid/net/Uri;
    invoke-virtual {v4, v6, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1239
    .end local v12    # "mimeType":Ljava/lang/String;
    .end local v13    # "displayName":Ljava/lang/String;
    .end local v14    # "newDocumentId":Ljava/lang/String;
    .end local v15    # "newDocumentUri":Landroid/net/Uri;
    move-object/from16 v18, v5

    move-object/from16 v19, v8

    goto/16 :goto_8

    :cond_3
    const-string v12, "android:createWebLinkIntent"

    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 1240
    invoke-virtual {v0}, Landroid/provider/DocumentsProvider;->getCallingAttributionSource()Landroid/content/AttributionSource;

    move-result-object v6

    invoke-virtual {v0, v9, v6}, Landroid/provider/DocumentsProvider;->enforceWritePermissionInner(Landroid/net/Uri;Landroid/content/AttributionSource;)I

    .line 1242
    const-string/jumbo v6, "options"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    .line 1243
    .local v6, "options":Landroid/os/Bundle;
    invoke-virtual {v0, v11, v6}, Landroid/provider/DocumentsProvider;->createWebLinkIntent(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/IntentSender;

    move-result-object v12

    .line 1245
    .local v12, "intentSender":Landroid/content/IntentSender;
    invoke-virtual {v4, v15, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1247
    .end local v6    # "options":Landroid/os/Bundle;
    .end local v12    # "intentSender":Landroid/content/IntentSender;
    move-object/from16 v18, v5

    move-object/from16 v19, v8

    goto/16 :goto_8

    :cond_4
    const-string v12, "android:renameDocument"

    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 1248
    invoke-virtual {v0}, Landroid/provider/DocumentsProvider;->getCallingAttributionSource()Landroid/content/AttributionSource;

    move-result-object v12

    invoke-virtual {v0, v9, v12}, Landroid/provider/DocumentsProvider;->enforceWritePermissionInner(Landroid/net/Uri;Landroid/content/AttributionSource;)I

    .line 1250
    invoke-virtual {v2, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1251
    .local v12, "displayName":Ljava/lang/String;
    invoke-virtual {v0, v11, v12}, Landroid/provider/DocumentsProvider;->renameDocument(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1253
    .local v13, "newDocumentId":Ljava/lang/String;
    if-eqz v13, :cond_6

    .line 1254
    invoke-static {v9, v13}, Landroid/provider/DocumentsContract;->buildDocumentUriMaybeUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    .line 1259
    .local v14, "newDocumentUri":Landroid/net/Uri;
    invoke-static {v14}, Landroid/provider/DocumentsContract;->isTreeUri(Landroid/net/Uri;)Z

    move-result v15

    if-nez v15, :cond_5

    .line 1260
    invoke-static {v3, v9}, Landroid/provider/DocumentsProvider;->getCallingOrSelfUriPermissionModeFlags(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v15

    .line 1262
    .local v15, "modeFlags":I
    invoke-virtual {v0}, Landroid/provider/DocumentsProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v14, v15}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 1265
    .end local v15    # "modeFlags":I
    :cond_5
    invoke-virtual {v4, v6, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1268
    invoke-virtual {v0, v11}, Landroid/provider/DocumentsProvider;->revokeDocumentPermission(Ljava/lang/String;)V

    .line 1271
    .end local v12    # "displayName":Ljava/lang/String;
    .end local v13    # "newDocumentId":Ljava/lang/String;
    .end local v14    # "newDocumentUri":Landroid/net/Uri;
    :cond_6
    move-object/from16 v18, v5

    move-object/from16 v19, v8

    goto/16 :goto_8

    :cond_7
    const-string v2, "android:deleteDocument"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1272
    invoke-virtual {v0}, Landroid/provider/DocumentsProvider;->getCallingAttributionSource()Landroid/content/AttributionSource;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Landroid/provider/DocumentsProvider;->enforceWritePermissionInner(Landroid/net/Uri;Landroid/content/AttributionSource;)I

    .line 1273
    invoke-virtual {v0, v11}, Landroid/provider/DocumentsProvider;->deleteDocument(Ljava/lang/String;)V

    .line 1276
    invoke-virtual {v0, v11}, Landroid/provider/DocumentsProvider;->revokeDocumentPermission(Ljava/lang/String;)V

    move-object/from16 v18, v5

    move-object/from16 v19, v8

    goto/16 :goto_8

    .line 1278
    :cond_8
    const-string v2, "android:copyDocument"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1279
    move-object v2, v7

    .line 1280
    .local v2, "targetUri":Landroid/net/Uri;
    invoke-static {v2}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v12

    .line 1282
    .local v12, "targetId":Ljava/lang/String;
    invoke-virtual {v0}, Landroid/provider/DocumentsProvider;->getCallingAttributionSource()Landroid/content/AttributionSource;

    move-result-object v13

    invoke-virtual {v0, v9, v13}, Landroid/provider/DocumentsProvider;->enforceReadPermissionInner(Landroid/net/Uri;Landroid/content/AttributionSource;)I

    .line 1283
    invoke-virtual {v0}, Landroid/provider/DocumentsProvider;->getCallingAttributionSource()Landroid/content/AttributionSource;

    move-result-object v13

    invoke-virtual {v0, v2, v13}, Landroid/provider/DocumentsProvider;->enforceWritePermissionInner(Landroid/net/Uri;Landroid/content/AttributionSource;)I

    .line 1285
    invoke-virtual {v0, v11, v12}, Landroid/provider/DocumentsProvider;->copyDocument(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1287
    .restart local v13    # "newDocumentId":Ljava/lang/String;
    if-eqz v13, :cond_a

    .line 1288
    invoke-static {v9, v13}, Landroid/provider/DocumentsContract;->buildDocumentUriMaybeUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    .line 1291
    .restart local v14    # "newDocumentUri":Landroid/net/Uri;
    invoke-static {v14}, Landroid/provider/DocumentsContract;->isTreeUri(Landroid/net/Uri;)Z

    move-result v15

    if-nez v15, :cond_9

    .line 1292
    invoke-static {v3, v9}, Landroid/provider/DocumentsProvider;->getCallingOrSelfUriPermissionModeFlags(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v15

    .line 1294
    .restart local v15    # "modeFlags":I
    move-object/from16 v16, v2

    .end local v2    # "targetUri":Landroid/net/Uri;
    .local v16, "targetUri":Landroid/net/Uri;
    invoke-virtual {v0}, Landroid/provider/DocumentsProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v14, v15}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_1

    .line 1291
    .end local v15    # "modeFlags":I
    .end local v16    # "targetUri":Landroid/net/Uri;
    .restart local v2    # "targetUri":Landroid/net/Uri;
    :cond_9
    move-object/from16 v16, v2

    .line 1297
    .end local v2    # "targetUri":Landroid/net/Uri;
    .restart local v16    # "targetUri":Landroid/net/Uri;
    :goto_1
    invoke-virtual {v4, v6, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_2

    .line 1287
    .end local v14    # "newDocumentUri":Landroid/net/Uri;
    .end local v16    # "targetUri":Landroid/net/Uri;
    .restart local v2    # "targetUri":Landroid/net/Uri;
    :cond_a
    move-object/from16 v16, v2

    .line 1300
    .end local v2    # "targetUri":Landroid/net/Uri;
    .end local v12    # "targetId":Ljava/lang/String;
    .end local v13    # "newDocumentId":Ljava/lang/String;
    :goto_2
    move-object/from16 v18, v5

    move-object/from16 v19, v8

    goto/16 :goto_8

    :cond_b
    const-string v2, "android:moveDocument"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1301
    move-object v2, v8

    .line 1302
    .local v2, "parentSourceUri":Landroid/net/Uri;
    invoke-static {v2}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v12

    .line 1303
    .local v12, "parentSourceId":Ljava/lang/String;
    move-object v13, v7

    .line 1304
    .local v13, "targetUri":Landroid/net/Uri;
    invoke-static {v13}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v14

    .line 1306
    .local v14, "targetId":Ljava/lang/String;
    invoke-virtual {v0}, Landroid/provider/DocumentsProvider;->getCallingAttributionSource()Landroid/content/AttributionSource;

    move-result-object v15

    invoke-virtual {v0, v9, v15}, Landroid/provider/DocumentsProvider;->enforceWritePermissionInner(Landroid/net/Uri;Landroid/content/AttributionSource;)I

    .line 1307
    invoke-virtual {v0}, Landroid/provider/DocumentsProvider;->getCallingAttributionSource()Landroid/content/AttributionSource;

    move-result-object v15

    invoke-virtual {v0, v2, v15}, Landroid/provider/DocumentsProvider;->enforceReadPermissionInner(Landroid/net/Uri;Landroid/content/AttributionSource;)I

    .line 1308
    invoke-virtual {v0}, Landroid/provider/DocumentsProvider;->getCallingAttributionSource()Landroid/content/AttributionSource;

    move-result-object v15

    invoke-virtual {v0, v13, v15}, Landroid/provider/DocumentsProvider;->enforceWritePermissionInner(Landroid/net/Uri;Landroid/content/AttributionSource;)I

    .line 1310
    invoke-virtual {v0, v11, v12, v14}, Landroid/provider/DocumentsProvider;->moveDocument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 1312
    .local v15, "newDocumentId":Ljava/lang/String;
    if-eqz v15, :cond_d

    .line 1313
    move-object/from16 v16, v2

    .end local v2    # "parentSourceUri":Landroid/net/Uri;
    .local v16, "parentSourceUri":Landroid/net/Uri;
    invoke-static {v9, v15}, Landroid/provider/DocumentsContract;->buildDocumentUriMaybeUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1316
    .local v2, "newDocumentUri":Landroid/net/Uri;
    invoke-static {v2}, Landroid/provider/DocumentsContract;->isTreeUri(Landroid/net/Uri;)Z

    move-result v17

    if-nez v17, :cond_c

    .line 1317
    move-object/from16 v18, v5

    .end local v5    # "extraUri":Landroid/net/Uri;
    .local v18, "extraUri":Landroid/net/Uri;
    invoke-static {v3, v9}, Landroid/provider/DocumentsProvider;->getCallingOrSelfUriPermissionModeFlags(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v5

    .line 1319
    .local v5, "modeFlags":I
    move-object/from16 v19, v8

    .end local v8    # "extraParentUri":Landroid/net/Uri;
    .local v19, "extraParentUri":Landroid/net/Uri;
    invoke-virtual {v0}, Landroid/provider/DocumentsProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8, v2, v5}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_3

    .line 1316
    .end local v18    # "extraUri":Landroid/net/Uri;
    .end local v19    # "extraParentUri":Landroid/net/Uri;
    .local v5, "extraUri":Landroid/net/Uri;
    .restart local v8    # "extraParentUri":Landroid/net/Uri;
    :cond_c
    move-object/from16 v18, v5

    move-object/from16 v19, v8

    .line 1322
    .end local v5    # "extraUri":Landroid/net/Uri;
    .end local v8    # "extraParentUri":Landroid/net/Uri;
    .restart local v18    # "extraUri":Landroid/net/Uri;
    .restart local v19    # "extraParentUri":Landroid/net/Uri;
    :goto_3
    invoke-virtual {v4, v6, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_4

    .line 1312
    .end local v16    # "parentSourceUri":Landroid/net/Uri;
    .end local v18    # "extraUri":Landroid/net/Uri;
    .end local v19    # "extraParentUri":Landroid/net/Uri;
    .local v2, "parentSourceUri":Landroid/net/Uri;
    .restart local v5    # "extraUri":Landroid/net/Uri;
    .restart local v8    # "extraParentUri":Landroid/net/Uri;
    :cond_d
    move-object/from16 v16, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v8

    .line 1325
    .end local v2    # "parentSourceUri":Landroid/net/Uri;
    .end local v5    # "extraUri":Landroid/net/Uri;
    .end local v8    # "extraParentUri":Landroid/net/Uri;
    .end local v12    # "parentSourceId":Ljava/lang/String;
    .end local v13    # "targetUri":Landroid/net/Uri;
    .end local v14    # "targetId":Ljava/lang/String;
    .end local v15    # "newDocumentId":Ljava/lang/String;
    .restart local v18    # "extraUri":Landroid/net/Uri;
    .restart local v19    # "extraParentUri":Landroid/net/Uri;
    :goto_4
    goto/16 :goto_8

    .end local v18    # "extraUri":Landroid/net/Uri;
    .end local v19    # "extraParentUri":Landroid/net/Uri;
    .restart local v5    # "extraUri":Landroid/net/Uri;
    .restart local v8    # "extraParentUri":Landroid/net/Uri;
    :cond_e
    move-object/from16 v18, v5

    move-object/from16 v19, v8

    .end local v5    # "extraUri":Landroid/net/Uri;
    .end local v8    # "extraParentUri":Landroid/net/Uri;
    .restart local v18    # "extraUri":Landroid/net/Uri;
    .restart local v19    # "extraParentUri":Landroid/net/Uri;
    const-string v2, "android:removeDocument"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1326
    move-object/from16 v2, v19

    .line 1327
    .restart local v2    # "parentSourceUri":Landroid/net/Uri;
    invoke-static {v2}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    .line 1329
    .local v5, "parentSourceId":Ljava/lang/String;
    invoke-virtual {v0}, Landroid/provider/DocumentsProvider;->getCallingAttributionSource()Landroid/content/AttributionSource;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Landroid/provider/DocumentsProvider;->enforceReadPermissionInner(Landroid/net/Uri;Landroid/content/AttributionSource;)I

    .line 1330
    invoke-virtual {v0}, Landroid/provider/DocumentsProvider;->getCallingAttributionSource()Landroid/content/AttributionSource;

    move-result-object v6

    invoke-virtual {v0, v9, v6}, Landroid/provider/DocumentsProvider;->enforceWritePermissionInner(Landroid/net/Uri;Landroid/content/AttributionSource;)I

    .line 1331
    invoke-virtual {v0, v11, v5}, Landroid/provider/DocumentsProvider;->removeDocument(Ljava/lang/String;Ljava/lang/String;)V

    .line 1335
    .end local v2    # "parentSourceUri":Landroid/net/Uri;
    .end local v5    # "parentSourceId":Ljava/lang/String;
    goto/16 :goto_8

    :cond_f
    const-string v2, "android:findDocumentPath"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1336
    invoke-static {v9}, Landroid/provider/DocumentsContract;->isTreeUri(Landroid/net/Uri;)Z

    move-result v2

    .line 1338
    .local v2, "isTreeUri":Z
    const/4 v5, 0x0

    if-eqz v2, :cond_10

    .line 1339
    invoke-virtual {v0}, Landroid/provider/DocumentsProvider;->getCallingAttributionSource()Landroid/content/AttributionSource;

    move-result-object v6

    invoke-virtual {v0, v9, v6}, Landroid/provider/DocumentsProvider;->enforceReadPermissionInner(Landroid/net/Uri;Landroid/content/AttributionSource;)I

    goto :goto_5

    .line 1341
    :cond_10
    invoke-virtual {v0}, Landroid/provider/DocumentsProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v8, "android.permission.MANAGE_DOCUMENTS"

    invoke-virtual {v6, v8, v5}, Landroid/content/Context;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 1344
    :goto_5
    if-eqz v2, :cond_11

    .line 1345
    invoke-static {v9}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    .line 1346
    :cond_11
    move-object v6, v5

    :goto_6
    nop

    .line 1348
    .local v6, "parentDocumentId":Ljava/lang/String;
    invoke-virtual {v0, v6, v11}, Landroid/provider/DocumentsProvider;->findDocumentPath(Ljava/lang/String;Ljava/lang/String;)Landroid/provider/DocumentsContract$Path;

    move-result-object v8

    .line 1351
    .local v8, "path":Landroid/provider/DocumentsContract$Path;
    if-eqz v2, :cond_14

    .line 1352
    invoke-virtual {v8}, Landroid/provider/DocumentsContract$Path;->getPath()Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const-string v13, "DocumentsProvider"

    if-nez v12, :cond_13

    .line 1353
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Provider doesn\'t return path from the tree root. Expected: "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v14, " found: "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 1354
    invoke-virtual {v8}, Landroid/provider/DocumentsContract$Path;->getPath()Ljava/util/List;

    move-result-object v14

    const/4 v5, 0x0

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1353
    invoke-static {v13, v5}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 1356
    new-instance v5, Ljava/util/LinkedList;

    invoke-virtual {v8}, Landroid/provider/DocumentsContract$Path;->getPath()Ljava/util/List;

    move-result-object v12

    invoke-direct {v5, v12}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 1357
    .local v5, "docs":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/String;>;"
    :goto_7
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v12

    const/4 v14, 0x1

    if-le v12, v14, :cond_12

    invoke-virtual {v5}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_12

    .line 1358
    invoke-virtual {v5}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_7

    .line 1360
    :cond_12
    new-instance v12, Landroid/provider/DocumentsContract$Path;

    const/4 v14, 0x0

    invoke-direct {v12, v14, v5}, Landroid/provider/DocumentsContract$Path;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object v8, v12

    .line 1363
    .end local v5    # "docs":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/String;>;"
    :cond_13
    invoke-virtual {v8}, Landroid/provider/DocumentsContract$Path;->getRootId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_14

    .line 1364
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Provider returns root id :"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1365
    invoke-virtual {v8}, Landroid/provider/DocumentsContract$Path;->getRootId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v12, " unexpectedly. Erase root id."

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1364
    invoke-static {v13, v5}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 1366
    new-instance v5, Landroid/provider/DocumentsContract$Path;

    invoke-virtual {v8}, Landroid/provider/DocumentsContract$Path;->getPath()Ljava/util/List;

    move-result-object v12

    const/4 v14, 0x0

    invoke-direct {v5, v14, v12}, Landroid/provider/DocumentsContract$Path;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object v8, v5

    .line 1370
    :cond_14
    invoke-virtual {v4, v15, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1371
    .end local v2    # "isTreeUri":Z
    .end local v6    # "parentDocumentId":Ljava/lang/String;
    .end local v8    # "path":Landroid/provider/DocumentsContract$Path;
    goto :goto_8

    :cond_15
    const-string v2, "android:getDocumentMetadata"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1372
    invoke-virtual {v0, v11}, Landroid/provider/DocumentsProvider;->getDocumentMetadata(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    return-object v2

    .line 1373
    :cond_16
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/provider/Flags;->enableDocumentsTrashApi()Z

    move-result v2

    const-string v5, "Method not supported "

    if-eqz v2, :cond_1c

    .line 1374
    const-string v2, "android:trashDocument"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 1375
    invoke-virtual {v0}, Landroid/provider/DocumentsProvider;->getCallingAttributionSource()Landroid/content/AttributionSource;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Landroid/provider/DocumentsProvider;->enforceWritePermissionInner(Landroid/net/Uri;Landroid/content/AttributionSource;)I

    .line 1376
    invoke-virtual {v0, v11}, Landroid/provider/DocumentsProvider;->trashDocument(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1378
    .local v2, "newDocumentId":Ljava/lang/String;
    if-eqz v2, :cond_17

    .line 1379
    invoke-static {v9, v2}, Landroid/provider/DocumentsContract;->buildDocumentUriMaybeUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 1382
    .local v5, "newDocumentUri":Landroid/net/Uri;
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1386
    .end local v5    # "newDocumentUri":Landroid/net/Uri;
    :cond_17
    invoke-virtual {v0, v11}, Landroid/provider/DocumentsProvider;->revokeDocumentPermission(Ljava/lang/String;)V

    .line 1387
    .end local v2    # "newDocumentId":Ljava/lang/String;
    goto :goto_8

    :cond_18
    const-string v2, "android:restoreDocumentFromTrash"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 1388
    invoke-virtual {v0}, Landroid/provider/DocumentsProvider;->getCallingAttributionSource()Landroid/content/AttributionSource;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Landroid/provider/DocumentsProvider;->enforceReadPermissionInner(Landroid/net/Uri;Landroid/content/AttributionSource;)I

    .line 1390
    const/4 v2, 0x0

    .line 1391
    .local v2, "targetId":Ljava/lang/String;
    if-eqz v7, :cond_19

    .line 1392
    invoke-virtual {v0}, Landroid/provider/DocumentsProvider;->getCallingAttributionSource()Landroid/content/AttributionSource;

    move-result-object v5

    invoke-virtual {v0, v7, v5}, Landroid/provider/DocumentsProvider;->enforceWritePermissionInner(Landroid/net/Uri;Landroid/content/AttributionSource;)I

    .line 1393
    invoke-static {v7}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 1396
    :cond_19
    invoke-virtual {v0, v11, v2}, Landroid/provider/DocumentsProvider;->restoreDocumentFromTrash(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1397
    .local v5, "newDocumentId":Ljava/lang/String;
    if-eqz v5, :cond_1a

    .line 1398
    invoke-static {v9, v5}, Landroid/provider/DocumentsContract;->buildDocumentUriMaybeUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 1401
    .local v8, "newDocumentUri":Landroid/net/Uri;
    invoke-virtual {v4, v6, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1403
    .end local v2    # "targetId":Ljava/lang/String;
    .end local v5    # "newDocumentId":Ljava/lang/String;
    .end local v8    # "newDocumentUri":Landroid/net/Uri;
    :cond_1a
    nop

    .line 1411
    :goto_8
    return-object v4

    .line 1404
    :cond_1b
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1408
    :cond_1c
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1208
    .end local v18    # "extraUri":Landroid/net/Uri;
    .end local v19    # "extraParentUri":Landroid/net/Uri;
    .local v5, "extraUri":Landroid/net/Uri;
    .local v8, "extraParentUri":Landroid/net/Uri;
    :cond_1d
    move-object/from16 v18, v5

    .end local v5    # "extraUri":Landroid/net/Uri;
    .restart local v18    # "extraUri":Landroid/net/Uri;
    new-instance v2, Ljava/lang/SecurityException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Requested authority "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " doesn\'t match provider "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Landroid/provider/DocumentsProvider;->mAuthority:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private greylist-max-o enforceTree(Landroid/net/Uri;)V
    .locals 5
    .param p1, "documentUri"    # Landroid/net/Uri;

    .line 235
    if-eqz p1, :cond_2

    invoke-static {p1}, Landroid/provider/DocumentsContract;->isTreeUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 236
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 237
    .local v0, "parent":Ljava/lang/String;
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 238
    .local v1, "child":Ljava/lang/String;
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 239
    return-void

    .line 241
    :cond_0
    invoke-virtual {p0, v0, v1}, Landroid/provider/DocumentsProvider;->isChildDocument(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 242
    :cond_1
    new-instance v2, Ljava/lang/SecurityException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Document "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is not a descendant of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 246
    .end local v0    # "parent":Ljava/lang/String;
    .end local v1    # "child":Ljava/lang/String;
    :cond_2
    :goto_0
    return-void
.end method

.method private blacklist enforceTreeForExtraUris(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "extras"    # Landroid/os/Bundle;

    .line 228
    const-string/jumbo v0, "uri"

    const-class v1, Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-direct {p0, v0}, Landroid/provider/DocumentsProvider;->enforceTree(Landroid/net/Uri;)V

    .line 229
    const-string/jumbo v0, "parentUri"

    const-class v1, Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-direct {p0, v0}, Landroid/provider/DocumentsProvider;->enforceTree(Landroid/net/Uri;)V

    .line 230
    const-string v0, "android.content.extra.TARGET_URI"

    const-class v1, Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-direct {p0, v0}, Landroid/provider/DocumentsProvider;->enforceTree(Landroid/net/Uri;)V

    .line 231
    return-void
.end method

.method private static greylist-max-o getCallingOrSelfUriPermissionModeFlags(Landroid/content/Context;Landroid/net/Uri;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uri"    # Landroid/net/Uri;

    .line 1104
    const/4 v0, 0x0

    .line 1105
    .local v0, "modeFlags":I
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->checkCallingOrSelfUriPermission(Landroid/net/Uri;I)I

    move-result v1

    if-nez v1, :cond_0

    .line 1107
    or-int/lit8 v0, v0, 0x1

    .line 1109
    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->checkCallingOrSelfUriPermission(Landroid/net/Uri;I)I

    move-result v1

    if-nez v1, :cond_1

    .line 1111
    or-int/lit8 v0, v0, 0x2

    .line 1113
    :cond_1
    const/16 v1, 0x41

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->checkCallingOrSelfUriPermission(Landroid/net/Uri;I)I

    move-result v1

    if-nez v1, :cond_2

    .line 1116
    or-int/lit8 v0, v0, 0x40

    .line 1118
    :cond_2
    return v0
.end method

.method private static greylist-max-o getSortClause(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2
    .param p0, "queryArgs"    # Landroid/os/Bundle;

    .line 1024
    if-eqz p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 1025
    .end local p0    # "queryArgs":Landroid/os/Bundle;
    .local v0, "queryArgs":Landroid/os/Bundle;
    :goto_0
    const-string p0, "android:query-arg-sql-sort-order"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1027
    .local p0, "sortClause":Ljava/lang/String;
    if-nez p0, :cond_1

    const-string v1, "android:query-arg-sort-columns"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1028
    invoke-static {v0}, Landroid/content/ContentResolver;->createSqlSortClause(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    .line 1031
    :cond_1
    return-object p0
.end method

.method private final greylist-max-o openTypedAssetFileImpl(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    .locals 4
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "mimeTypeFilter"    # Ljava/lang/String;
    .param p3, "opts"    # Landroid/os/Bundle;
    .param p4, "signal"    # Landroid/os/CancellationSignal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1561
    invoke-direct {p0, p1}, Landroid/provider/DocumentsProvider;->enforceTree(Landroid/net/Uri;)V

    .line 1562
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 1563
    .local v0, "documentId":Ljava/lang/String;
    if-eqz p3, :cond_0

    const-string v1, "android.content.extra.SIZE"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1564
    const-class v2, Landroid/graphics/Point;

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    .line 1565
    .local v1, "sizeHint":Landroid/graphics/Point;
    invoke-virtual {p0, v0, v1, p4}, Landroid/provider/DocumentsProvider;->openDocumentThumbnail(Ljava/lang/String;Landroid/graphics/Point;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    return-object v2

    .line 1567
    .end local v1    # "sizeHint":Landroid/graphics/Point;
    :cond_0
    const-string v1, "*/*"

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v2, "r"

    if-eqz v1, :cond_1

    .line 1569
    invoke-virtual {p0, p1, v2}, Landroid/provider/DocumentsProvider;->openAssetFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    return-object v1

    .line 1571
    :cond_1
    invoke-virtual {p0, p1}, Landroid/provider/DocumentsProvider;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 1572
    .local v1, "baseType":Ljava/lang/String;
    if-eqz v1, :cond_2

    invoke-static {v1, p2}, Landroid/content/ClipDescription;->compareMimeTypes(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1575
    invoke-virtual {p0, p1, v2}, Landroid/provider/DocumentsProvider;->openAssetFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    return-object v2

    .line 1578
    :cond_2
    invoke-virtual {p0, v0, p2, p3, p4}, Landroid/provider/DocumentsProvider;->openTypedDocument(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    return-object v2
.end method

.method private greylist-max-o registerAuthority(Ljava/lang/String;)V
    .locals 4
    .param p1, "authority"    # Ljava/lang/String;

    .line 197
    iput-object p1, p0, Landroid/provider/DocumentsProvider;->mAuthority:Ljava/lang/String;

    .line 199
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Landroid/provider/DocumentsProvider;->mMatcher:Landroid/content/UriMatcher;

    .line 200
    iget-object v0, p0, Landroid/provider/DocumentsProvider;->mMatcher:Landroid/content/UriMatcher;

    iget-object v1, p0, Landroid/provider/DocumentsProvider;->mAuthority:Ljava/lang/String;

    const-string/jumbo v2, "root"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 201
    iget-object v0, p0, Landroid/provider/DocumentsProvider;->mMatcher:Landroid/content/UriMatcher;

    iget-object v1, p0, Landroid/provider/DocumentsProvider;->mAuthority:Ljava/lang/String;

    const-string/jumbo v2, "root/*"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 202
    iget-object v0, p0, Landroid/provider/DocumentsProvider;->mMatcher:Landroid/content/UriMatcher;

    iget-object v1, p0, Landroid/provider/DocumentsProvider;->mAuthority:Ljava/lang/String;

    const-string/jumbo v2, "root/*/recent"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 203
    iget-object v0, p0, Landroid/provider/DocumentsProvider;->mMatcher:Landroid/content/UriMatcher;

    iget-object v1, p0, Landroid/provider/DocumentsProvider;->mAuthority:Ljava/lang/String;

    const-string/jumbo v2, "root/*/search"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 204
    iget-object v0, p0, Landroid/provider/DocumentsProvider;->mMatcher:Landroid/content/UriMatcher;

    iget-object v1, p0, Landroid/provider/DocumentsProvider;->mAuthority:Ljava/lang/String;

    const-string/jumbo v2, "root/*/trash"

    const/16 v3, 0x9

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 205
    iget-object v0, p0, Landroid/provider/DocumentsProvider;->mMatcher:Landroid/content/UriMatcher;

    iget-object v1, p0, Landroid/provider/DocumentsProvider;->mAuthority:Ljava/lang/String;

    const-string v2, "document/*"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 206
    iget-object v0, p0, Landroid/provider/DocumentsProvider;->mMatcher:Landroid/content/UriMatcher;

    iget-object v1, p0, Landroid/provider/DocumentsProvider;->mAuthority:Ljava/lang/String;

    const-string v2, "document/*/children"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 207
    iget-object v0, p0, Landroid/provider/DocumentsProvider;->mMatcher:Landroid/content/UriMatcher;

    iget-object v1, p0, Landroid/provider/DocumentsProvider;->mAuthority:Ljava/lang/String;

    const-string/jumbo v2, "tree/*/document/*"

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 208
    iget-object v0, p0, Landroid/provider/DocumentsProvider;->mMatcher:Landroid/content/UriMatcher;

    iget-object v1, p0, Landroid/provider/DocumentsProvider;->mAuthority:Ljava/lang/String;

    const-string/jumbo v2, "tree/*/document/*/children"

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 209
    return-void
.end method

.method private blacklist validateIncomingNullableUri(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    .line 249
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/provider/DocumentsProvider;->validateIncomingUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public whitelist attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "info"    # Landroid/content/pm/ProviderInfo;

    .line 171
    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid/provider/DocumentsProvider;->registerAuthority(Ljava/lang/String;)V

    .line 174
    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->exported:Z

    if-eqz v0, :cond_2

    .line 177
    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->readPermission:Ljava/lang/String;

    const-string v1, "android.permission.MANAGE_DOCUMENTS"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->writePermission:Ljava/lang/String;

    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 186
    return-void

    .line 182
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Provider must be protected by MANAGE_DOCUMENTS"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Provider must grantUriPermissions"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_2
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Provider must be exported"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist-max-o attachInfoForTesting(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "info"    # Landroid/content/pm/ProviderInfo;

    .line 191
    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid/provider/DocumentsProvider;->registerAuthority(Ljava/lang/String;)V

    .line 193
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfoForTesting(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 194
    return-void
.end method

.method public whitelist call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2
    .param p1, "method"    # Ljava/lang/String;
    .param p2, "arg"    # Ljava/lang/String;
    .param p3, "extras"    # Landroid/os/Bundle;

    .line 1162
    const-string v0, "android:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1164
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 1168
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Landroid/provider/DocumentsProvider;->callUnchecked(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1169
    :catch_0
    move-exception v0

    .line 1170
    .local v0, "e":Ljava/io/FileNotFoundException;
    new-instance v1, Landroid/os/ParcelableException;

    invoke-direct {v1, v0}, Landroid/os/ParcelableException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public whitelist canonicalize(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4
    .param p1, "uri"    # Landroid/net/Uri;

    .line 1086
    invoke-virtual {p0}, Landroid/provider/DocumentsProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1087
    .local v0, "context":Landroid/content/Context;
    iget-object v1, p0, Landroid/provider/DocumentsProvider;->mMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1099
    const/4 v1, 0x0

    return-object v1

    .line 1089
    :pswitch_0
    invoke-direct {p0, p1}, Landroid/provider/DocumentsProvider;->enforceTree(Landroid/net/Uri;)V

    .line 1091
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/provider/DocumentsContract;->buildDocumentUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1095
    .local v1, "narrowUri":Landroid/net/Uri;
    invoke-static {v0, p1}, Landroid/provider/DocumentsProvider;->getCallingOrSelfUriPermissionModeFlags(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v2

    .line 1096
    .local v2, "modeFlags":I
    invoke-virtual {p0}, Landroid/provider/DocumentsProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 1097
    return-object v1

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public whitelist copyDocument(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "sourceDocumentId"    # Ljava/lang/String;
    .param p2, "targetParentDocumentId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 401
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Copy not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist createDocument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "parentDocumentId"    # Ljava/lang/String;
    .param p2, "mimeType"    # Ljava/lang/String;
    .param p3, "displayName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 273
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Create not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist createWebLinkIntent(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/IntentSender;
    .locals 2
    .param p1, "documentId"    # Ljava/lang/String;
    .param p2, "options"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 507
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "createWebLink is not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final whitelist delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "selection"    # Ljava/lang/String;
    .param p3, "selectionArgs"    # [Ljava/lang/String;

    .line 1140
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Delete not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist deleteDocument(Ljava/lang/String;)V
    .locals 2
    .param p1, "documentId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 315
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Delete not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist ejectRoot(Ljava/lang/String;)V
    .locals 2
    .param p1, "rootId"    # Ljava/lang/String;

    .line 804
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Eject not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist findDocumentPath(Ljava/lang/String;Ljava/lang/String;)Landroid/provider/DocumentsContract$Path;
    .locals 2
    .param p1, "parentDocumentId"    # Ljava/lang/String;
    .param p2, "childDocumentId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 475
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "findDocumentPath not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getDocumentMetadata(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2
    .param p1, "documentId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 831
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Metadata not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getDocumentStreamTypes(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 9
    .param p1, "documentId"    # Ljava/lang/String;
    .param p2, "mimeTypeFilter"    # Ljava/lang/String;

    .line 1518
    const/4 v0, 0x0

    .line 1520
    .local v0, "cursor":Landroid/database/Cursor;
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/provider/DocumentsProvider;->queryDocument(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    move-object v0, v2

    .line 1521
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1522
    const-string/jumbo v2, "mime_type"

    .line 1523
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1524
    .local v2, "mimeType":Ljava/lang/String;
    const-string v3, "flags"

    .line 1525
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 1526
    .local v3, "flags":J
    const-wide/16 v5, 0x200

    and-long/2addr v5, v3

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    if-eqz v2, :cond_0

    .line 1527
    invoke-static {v2, p2}, Landroid/content/MimeTypeFilter;->matches(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1528
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1534
    invoke-static {v0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1528
    return-object v1

    .line 1534
    .end local v2    # "mimeType":Ljava/lang/String;
    .end local v3    # "flags":J
    :cond_0
    invoke-static {v0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1535
    nop

    .line 1538
    return-object v1

    .line 1534
    :catchall_0
    move-exception v1

    invoke-static {v0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1535
    throw v1

    .line 1531
    :catch_0
    move-exception v2

    .line 1532
    .local v2, "e":Ljava/io/FileNotFoundException;
    nop

    .line 1534
    invoke-static {v0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1532
    return-object v1
.end method

.method public whitelist getDocumentType(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "documentId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 845
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/provider/DocumentsProvider;->queryDocument(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 847
    .local v1, "cursor":Landroid/database/Cursor;
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 848
    const-string/jumbo v0, "mime_type"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 853
    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 848
    return-object v0

    .line 850
    :cond_0
    nop

    .line 853
    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 850
    return-object v0

    .line 853
    :catchall_0
    move-exception v0

    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 854
    throw v0
.end method

.method public whitelist getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "mimeTypeFilter"    # Ljava/lang/String;

    .line 1551
    invoke-direct {p0, p1}, Landroid/provider/DocumentsProvider;->enforceTree(Landroid/net/Uri;)V

    .line 1552
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroid/provider/DocumentsProvider;->getDocumentStreamTypes(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final whitelist getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4
    .param p1, "uri"    # Landroid/net/Uri;

    .line 1042
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroid/provider/DocumentsProvider;->mMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 1050
    return-object v0

    .line 1047
    :sswitch_0
    invoke-direct {p0, p1}, Landroid/provider/DocumentsProvider;->enforceTree(Landroid/net/Uri;)V

    .line 1048
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/provider/DocumentsProvider;->getDocumentType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1044
    :sswitch_1
    const-string/jumbo v0, "vnd.android.document/root"
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1052
    :catch_0
    move-exception v1

    .line 1053
    .local v1, "e":Ljava/io/FileNotFoundException;
    const-string v2, "DocumentsProvider"

    const-string v3, "Failed during getType"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1054
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final whitelist getTypeAnonymous(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    .line 1063
    iget-object v0, p0, Landroid/provider/DocumentsProvider;->mMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1067
    const/4 v0, 0x0

    return-object v0

    .line 1065
    :pswitch_0
    const-string/jumbo v0, "vnd.android.document/root"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final whitelist insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "values"    # Landroid/content/ContentValues;

    .line 1129
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Insert not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist isChildDocument(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "parentDocumentId"    # Ljava/lang/String;
    .param p2, "documentId"    # Ljava/lang/String;

    .line 223
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist moveDocument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "sourceDocumentId"    # Ljava/lang/String;
    .param p2, "sourceParentDocumentId"    # Ljava/lang/String;
    .param p3, "targetParentDocumentId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 427
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Move not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final whitelist openAssetFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 8
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "mode"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1458
    invoke-direct {p0, p1}, Landroid/provider/DocumentsProvider;->enforceTree(Landroid/net/Uri;)V

    .line 1459
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Landroid/provider/DocumentsProvider;->openDocument(Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    .line 1460
    .local v3, "fd":Landroid/os/ParcelFileDescriptor;
    if-eqz v3, :cond_0

    new-instance v2, Landroid/content/res/AssetFileDescriptor;

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    invoke-direct/range {v2 .. v7}, Landroid/content/res/AssetFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;JJ)V

    move-object v1, v2

    :cond_0
    return-object v1
.end method

.method public final whitelist openAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    .locals 7
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "mode"    # Ljava/lang/String;
    .param p3, "signal"    # Landroid/os/CancellationSignal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1472
    invoke-direct {p0, p1}, Landroid/provider/DocumentsProvider;->enforceTree(Landroid/net/Uri;)V

    .line 1473
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Landroid/provider/DocumentsProvider;->openDocument(Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    .line 1474
    .local v2, "fd":Landroid/os/ParcelFileDescriptor;
    if-eqz v2, :cond_0

    new-instance v1, Landroid/content/res/AssetFileDescriptor;

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x1

    invoke-direct/range {v1 .. v6}, Landroid/content/res/AssetFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;JJ)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public abstract whitelist openDocument(Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public whitelist openDocumentThumbnail(Ljava/lang/String;Landroid/graphics/Point;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    .locals 2
    .param p1, "documentId"    # Ljava/lang/String;
    .param p2, "sizeHint"    # Landroid/graphics/Point;
    .param p3, "signal"    # Landroid/os/CancellationSignal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 915
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Thumbnails not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final whitelist openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "mode"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1433
    invoke-direct {p0, p1}, Landroid/provider/DocumentsProvider;->enforceTree(Landroid/net/Uri;)V

    .line 1434
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Landroid/provider/DocumentsProvider;->openDocument(Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final whitelist openFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "mode"    # Ljava/lang/String;
    .param p3, "signal"    # Landroid/os/CancellationSignal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1445
    invoke-direct {p0, p1}, Landroid/provider/DocumentsProvider;->enforceTree(Landroid/net/Uri;)V

    .line 1446
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Landroid/provider/DocumentsProvider;->openDocument(Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final whitelist openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "mimeTypeFilter"    # Ljava/lang/String;
    .param p3, "opts"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1487
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/provider/DocumentsProvider;->openTypedAssetFileImpl(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final whitelist openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "mimeTypeFilter"    # Ljava/lang/String;
    .param p3, "opts"    # Landroid/os/Bundle;
    .param p4, "signal"    # Landroid/os/CancellationSignal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1501
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/provider/DocumentsProvider;->openTypedAssetFileImpl(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public whitelist openTypedDocument(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    .locals 2
    .param p1, "documentId"    # Ljava/lang/String;
    .param p2, "mimeTypeFilter"    # Ljava/lang/String;
    .param p3, "opts"    # Landroid/os/Bundle;
    .param p4, "signal"    # Landroid/os/CancellationSignal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 943
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "The requested MIME type is not supported."

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final whitelist query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 3
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "projection"    # [Ljava/lang/String;
    .param p3, "queryArgs"    # Landroid/os/Bundle;
    .param p4, "cancellationSignal"    # Landroid/os/CancellationSignal;

    .line 985
    :try_start_0
    iget-object v0, p0, Landroid/provider/DocumentsProvider;->mMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1015
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    goto :goto_0

    .line 992
    :pswitch_1
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/provider/Flags;->enableDocumentsTrashApi()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 993
    nop

    .line 994
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getRootId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 993
    invoke-virtual {p0, v0, p2, p3, p4}, Landroid/provider/DocumentsProvider;->queryTrashDocuments(Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 1004
    :pswitch_2
    invoke-direct {p0, p1}, Landroid/provider/DocumentsProvider;->enforceTree(Landroid/net/Uri;)V

    .line 1005
    invoke-static {p1}, Landroid/provider/DocumentsContract;->isManageMode(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1007
    nop

    .line 1008
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 1010
    invoke-static {p3}, Landroid/provider/DocumentsProvider;->getSortClause(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 1007
    invoke-virtual {p0, v0, p2, v1}, Landroid/provider/DocumentsProvider;->queryChildDocumentsForManage(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 1012
    :cond_0
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Landroid/provider/DocumentsProvider;->queryChildDocuments(Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 1000
    :pswitch_3
    invoke-direct {p0, p1}, Landroid/provider/DocumentsProvider;->enforceTree(Landroid/net/Uri;)V

    .line 1001
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroid/provider/DocumentsProvider;->queryDocument(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 997
    :cond_1
    :pswitch_4
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getRootId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Landroid/provider/DocumentsProvider;->querySearchDocuments(Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 989
    :pswitch_5
    nop

    .line 990
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getRootId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 989
    invoke-virtual {p0, v0, p2, p3, p4}, Landroid/provider/DocumentsProvider;->queryRecentDocuments(Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 987
    :pswitch_6
    invoke-virtual {p0, p2}, Landroid/provider/DocumentsProvider;->queryRoots([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 1015
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported Uri "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/provider/DocumentsProvider;
    .end local p1    # "uri":Landroid/net/Uri;
    .end local p2    # "projection":[Ljava/lang/String;
    .end local p3    # "queryArgs":Landroid/os/Bundle;
    .end local p4    # "cancellationSignal":Landroid/os/CancellationSignal;
    throw v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1017
    .restart local p0    # "this":Landroid/provider/DocumentsProvider;
    .restart local p1    # "uri":Landroid/net/Uri;
    .restart local p2    # "projection":[Ljava/lang/String;
    .restart local p3    # "queryArgs":Landroid/os/Bundle;
    .restart local p4    # "cancellationSignal":Landroid/os/CancellationSignal;
    :catch_0
    move-exception v0

    .line 1018
    .local v0, "e":Ljava/io/FileNotFoundException;
    const-string v1, "DocumentsProvider"

    const-string v2, "Failed during query"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1019
    const/4 v1, 0x0

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final whitelist query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "projection"    # [Ljava/lang/String;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;
    .param p5, "sortOrder"    # Ljava/lang/String;

    .line 951
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Pre-Android-O query format not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "projection"    # [Ljava/lang/String;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;
    .param p5, "sortOrder"    # Ljava/lang/String;
    .param p6, "cancellationSignal"    # Landroid/os/CancellationSignal;

    .line 969
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Pre-Android-O query format not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist queryChildDocuments(Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;
    .locals 1
    .param p1, "parentDocumentId"    # Ljava/lang/String;
    .param p2, "projection"    # [Ljava/lang/String;
    .param p3, "queryArgs"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 690
    nop

    .line 691
    invoke-static {p3}, Landroid/provider/DocumentsProvider;->getSortClause(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 690
    invoke-virtual {p0, p1, p2, v0}, Landroid/provider/DocumentsProvider;->queryChildDocuments(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public abstract whitelist queryChildDocuments(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public greylist-max-o queryChildDocumentsForManage(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2
    .param p1, "parentDocumentId"    # Ljava/lang/String;
    .param p2, "projection"    # [Ljava/lang/String;
    .param p3, "sortOrder"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 699
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Manage not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract whitelist queryDocument(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public whitelist queryRecentDocuments(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2
    .param p1, "rootId"    # Ljava/lang/String;
    .param p2, "projection"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 546
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Recent not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist queryRecentDocuments(Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 4
    .param p1, "rootId"    # Ljava/lang/String;
    .param p2, "projection"    # [Ljava/lang/String;
    .param p3, "queryArgs"    # Landroid/os/Bundle;
    .param p4, "signal"    # Landroid/os/CancellationSignal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 579
    const-string/jumbo v0, "rootId can not be null"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    invoke-virtual {p0, p1, p2}, Landroid/provider/DocumentsProvider;->queryRecentDocuments(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 582
    .local v0, "c":Landroid/database/Cursor;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 583
    .local v1, "extras":Landroid/os/Bundle;
    invoke-interface {v0, v1}, Landroid/database/Cursor;->setExtras(Landroid/os/Bundle;)V

    .line 584
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "android.content.extra.HONORED_ARGS"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 585
    return-object v0
.end method

.method public abstract whitelist queryRoots([Ljava/lang/String;)Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public whitelist querySearchDocuments(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2
    .param p1, "rootId"    # Ljava/lang/String;
    .param p2, "query"    # Ljava/lang/String;
    .param p3, "projection"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 740
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Search not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist querySearchDocuments(Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;
    .locals 1
    .param p1, "rootId"    # Ljava/lang/String;
    .param p2, "projection"    # [Ljava/lang/String;
    .param p3, "queryArgs"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 790
    const-string/jumbo v0, "rootId can not be null"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    const-string/jumbo v0, "queryArgs can not be null"

    invoke-static {p3, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    invoke-static {p3}, Landroid/provider/DocumentsContract;->getSearchDocumentsQuery(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Landroid/provider/DocumentsProvider;->querySearchDocuments(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public whitelist queryTrashDocuments(Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 2
    .param p1, "rootId"    # Ljava/lang/String;
    .param p2, "projection"    # [Ljava/lang/String;
    .param p3, "queryArgs"    # Landroid/os/Bundle;
    .param p4, "signal"    # Landroid/os/CancellationSignal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 358
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Query Trash not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist removeDocument(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "documentId"    # Ljava/lang/String;
    .param p2, "parentDocumentId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 448
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Remove not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist renameDocument(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "documentId"    # Ljava/lang/String;
    .param p2, "displayName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 296
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Rename not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist restoreDocumentFromTrash(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "documentId"    # Ljava/lang/String;
    .param p2, "targetParentDocumentId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 381
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Restore not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final whitelist revokeDocumentPermission(Ljava/lang/String;)V
    .locals 3
    .param p1, "documentId"    # Ljava/lang/String;

    .line 1421
    invoke-virtual {p0}, Landroid/provider/DocumentsProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1422
    .local v0, "context":Landroid/content/Context;
    iget-object v1, p0, Landroid/provider/DocumentsProvider;->mAuthority:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/provider/DocumentsContract;->buildDocumentUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    .line 1423
    iget-object v1, p0, Landroid/provider/DocumentsProvider;->mAuthority:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/provider/DocumentsContract;->buildTreeDocumentUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    .line 1424
    return-void
.end method

.method public whitelist trashDocument(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "documentId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 335
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Trash not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final whitelist update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "values"    # Landroid/content/ContentValues;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;

    .line 1150
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Update not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

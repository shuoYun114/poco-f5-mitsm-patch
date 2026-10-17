.class public final Landroid/provider/DocumentsContract;
.super Ljava/lang/Object;
.source "DocumentsContract.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/provider/DocumentsContract$Document;,
        Landroid/provider/DocumentsContract$Path;,
        Landroid/provider/DocumentsContract$Root;
    }
.end annotation


# static fields
.field public static final whitelist ACTION_DOCUMENT_ROOT_SETTINGS:Ljava/lang/String; = "android.provider.action.DOCUMENT_ROOT_SETTINGS"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ACTION_DOCUMENT_SETTINGS:Ljava/lang/String; = "android.provider.action.DOCUMENT_SETTINGS"

.field public static final whitelist ACTION_MANAGE_DOCUMENT:Ljava/lang/String; = "android.provider.action.MANAGE_DOCUMENT"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist CATEGORY_APPROVED_DOCUMENT_HANDLER:Ljava/lang/String; = "android.provider.category.APPROVED_DOCUMENT_HANDLER"

.field public static final whitelist DOWNLOADS_PROVIDER_AUTHORITY:Ljava/lang/String; = "downloads"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist EXTERNAL_STORAGE_PRIMARY_EMULATED_ROOT_ID:Ljava/lang/String; = "primary"

.field public static final whitelist EXTERNAL_STORAGE_PROVIDER_AUTHORITY:Ljava/lang/String; = "com.android.externalstorage.documents"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist EXTRA_ERROR:Ljava/lang/String; = "error"

.field public static final whitelist EXTRA_EXCLUDED_USERS:Ljava/lang/String; = "android.provider.extra.EXCLUDED_USERS"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist EXTRA_EXCLUDE_SELF:Ljava/lang/String; = "android.provider.extra.EXCLUDE_SELF"

.field public static final whitelist EXTRA_INFO:Ljava/lang/String; = "info"

.field public static final whitelist EXTRA_INITIAL_URI:Ljava/lang/String; = "android.provider.extra.INITIAL_URI"

.field public static final whitelist EXTRA_LOADING:Ljava/lang/String; = "loading"

.field public static final greylist-max-o EXTRA_OPTIONS:Ljava/lang/String; = "options"

.field public static final whitelist EXTRA_ORIENTATION:Ljava/lang/String; = "android.provider.extra.ORIENTATION"

.field public static final greylist-max-o EXTRA_PACKAGE_NAME:Ljava/lang/String; = "android.intent.extra.PACKAGE_NAME"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist-max-o EXTRA_PARENT_URI:Ljava/lang/String; = "parentUri"

.field public static final whitelist EXTRA_PROMPT:Ljava/lang/String; = "android.provider.extra.PROMPT"

.field public static final greylist-max-o EXTRA_RESULT:Ljava/lang/String; = "result"

.field public static final whitelist EXTRA_SHOW_ADVANCED:Ljava/lang/String; = "android.provider.extra.SHOW_ADVANCED"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final greylist-max-o EXTRA_TARGET_URI:Ljava/lang/String; = "android.content.extra.TARGET_URI"

.field public static final greylist-max-o EXTRA_URI:Ljava/lang/String; = "uri"

.field public static final blacklist EXTRA_URI_PERMISSIONS:Ljava/lang/String; = "uriPermissions"

.field public static final whitelist METADATA_EXIF:Ljava/lang/String; = "android:documentExif"

.field public static final whitelist METADATA_TREE_COUNT:Ljava/lang/String; = "android:metadataTreeCount"

.field public static final whitelist METADATA_TREE_SIZE:Ljava/lang/String; = "android:metadataTreeSize"

.field public static final whitelist METADATA_TYPES:Ljava/lang/String; = "android:documentMetadataTypes"

.field public static final greylist-max-o METHOD_COPY_DOCUMENT:Ljava/lang/String; = "android:copyDocument"

.field public static final greylist-max-r METHOD_CREATE_DOCUMENT:Ljava/lang/String; = "android:createDocument"

.field public static final greylist-max-o METHOD_CREATE_WEB_LINK_INTENT:Ljava/lang/String; = "android:createWebLinkIntent"

.field public static final greylist-max-o METHOD_DELETE_DOCUMENT:Ljava/lang/String; = "android:deleteDocument"

.field public static final greylist-max-o METHOD_EJECT_ROOT:Ljava/lang/String; = "android:ejectRoot"

.field public static final greylist-max-o METHOD_FIND_DOCUMENT_PATH:Ljava/lang/String; = "android:findDocumentPath"

.field public static final greylist-max-o METHOD_GET_DOCUMENT_METADATA:Ljava/lang/String; = "android:getDocumentMetadata"

.field public static final greylist-max-o METHOD_IS_CHILD_DOCUMENT:Ljava/lang/String; = "android:isChildDocument"

.field public static final greylist-max-o METHOD_MOVE_DOCUMENT:Ljava/lang/String; = "android:moveDocument"

.field public static final greylist-max-o METHOD_REMOVE_DOCUMENT:Ljava/lang/String; = "android:removeDocument"

.field public static final greylist-max-o METHOD_RENAME_DOCUMENT:Ljava/lang/String; = "android:renameDocument"

.field public static final blacklist METHOD_RESTORE_DOCUMENT_FROM_TRASH:Ljava/lang/String; = "android:restoreDocumentFromTrash"

.field public static final blacklist METHOD_TRASH_DOCUMENT:Ljava/lang/String; = "android:trashDocument"

.field public static final greylist-max-o PACKAGE_DOCUMENTS_UI:Ljava/lang/String; = "com.android.documentsui"

.field private static final greylist-max-o PARAM_MANAGE:Ljava/lang/String; = "manage"

.field private static final greylist-max-o PARAM_QUERY:Ljava/lang/String; = "query"

.field private static final greylist-max-o PATH_CHILDREN:Ljava/lang/String; = "children"

.field private static final greylist-max-r PATH_DOCUMENT:Ljava/lang/String; = "document"

.field private static final greylist-max-o PATH_RECENT:Ljava/lang/String; = "recent"

.field private static final greylist-max-o PATH_ROOT:Ljava/lang/String; = "root"

.field private static final greylist-max-o PATH_SEARCH:Ljava/lang/String; = "search"

.field private static final blacklist PATH_TRASH:Ljava/lang/String; = "trash"

.field private static final greylist-max-r PATH_TREE:Ljava/lang/String; = "tree"

.field public static final whitelist PROVIDER_INTERFACE:Ljava/lang/String; = "android.content.action.DOCUMENTS_PROVIDER"

.field public static final whitelist QUERY_ARG_DISPLAY_NAME:Ljava/lang/String; = "android:query-arg-display-name"

.field public static final whitelist QUERY_ARG_EXCLUDE_MEDIA:Ljava/lang/String; = "android:query-arg-exclude-media"

.field public static final whitelist QUERY_ARG_FILE_SIZE_OVER:Ljava/lang/String; = "android:query-arg-file-size-over"

.field public static final whitelist QUERY_ARG_LAST_MODIFIED_AFTER:Ljava/lang/String; = "android:query-arg-last-modified-after"

.field public static final whitelist QUERY_ARG_MIME_TYPES:Ljava/lang/String; = "android:query-arg-mime-types"

.field private static final greylist-max-o TAG:Ljava/lang/String; = "DocumentsContract"


# direct methods
.method private constructor greylist-max-o <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    return-void
.end method

.method public static blacklist buildBaseDocumentUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1
    .param p0, "authority"    # Ljava/lang/String;

    .line 1207
    invoke-static {p0}, Landroid/provider/DocumentsContract;->getBaseDocumentUriBuilder(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist buildChildDocumentsUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2
    .param p0, "authority"    # Ljava/lang/String;
    .param p1, "parentDocumentId"    # Ljava/lang/String;

    .line 1266
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1267
    const-string v1, "document"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "children"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1268
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 1266
    return-object v0
.end method

.method public static whitelist buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2
    .param p0, "treeUri"    # Landroid/net/Uri;
    .param p1, "parentDocumentId"    # Ljava/lang/String;

    .line 1296
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1297
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "tree"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1298
    invoke-static {p0}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "document"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1299
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "children"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 1296
    return-object v0
.end method

.method public static whitelist buildDocumentUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1
    .param p0, "authority"    # Ljava/lang/String;
    .param p1, "documentId"    # Ljava/lang/String;

    .line 1188
    invoke-static {p0}, Landroid/provider/DocumentsContract;->getBaseDocumentUriBuilder(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist buildDocumentUriAsUser(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/net/Uri;
    .locals 2
    .param p0, "authority"    # Ljava/lang/String;
    .param p1, "documentId"    # Ljava/lang/String;
    .param p2, "user"    # Landroid/os/UserHandle;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1201
    nop

    .line 1202
    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->buildDocumentUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    .line 1201
    invoke-static {v0, v1}, Landroid/content/ContentProvider;->maybeAddUserId(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static greylist-max-o buildDocumentUriMaybeUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1
    .param p0, "baseUri"    # Landroid/net/Uri;
    .param p1, "documentId"    # Ljava/lang/String;

    .line 1247
    invoke-static {p0}, Landroid/provider/DocumentsContract;->isTreeUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1248
    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 1250
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/DocumentsContract;->buildDocumentUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2
    .param p0, "treeUri"    # Landroid/net/Uri;
    .param p1, "documentId"    # Ljava/lang/String;

    .line 1239
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1240
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "tree"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1241
    invoke-static {p0}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "document"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1242
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 1239
    return-object v0
.end method

.method public static whitelist buildRecentDocumentsUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2
    .param p0, "authority"    # Ljava/lang/String;
    .param p1, "rootId"    # Ljava/lang/String;

    .line 1149
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1150
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "root"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1151
    const-string/jumbo v1, "recent"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 1149
    return-object v0
.end method

.method public static whitelist buildRootUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2
    .param p0, "authority"    # Ljava/lang/String;
    .param p1, "rootId"    # Ljava/lang/String;

    .line 1136
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1137
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "root"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 1136
    return-object v0
.end method

.method public static whitelist buildRootsUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2
    .param p0, "authority"    # Ljava/lang/String;

    .line 1125
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1126
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "root"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 1125
    return-object v0
.end method

.method public static whitelist buildSearchDocumentsUri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2
    .param p0, "authority"    # Ljava/lang/String;
    .param p1, "rootId"    # Ljava/lang/String;
    .param p2, "query"    # Ljava/lang/String;

    .line 1313
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1314
    const-string/jumbo v1, "root"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "search"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1315
    const-string/jumbo v1, "query"

    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 1313
    return-object v0
.end method

.method public static whitelist buildTrashDocumentsUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2
    .param p0, "authority"    # Ljava/lang/String;
    .param p1, "rootId"    # Ljava/lang/String;

    .line 1163
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1164
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "root"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1165
    const-string/jumbo v1, "trash"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 1163
    return-object v0
.end method

.method public static whitelist buildTreeDocumentUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2
    .param p0, "authority"    # Ljava/lang/String;
    .param p1, "documentId"    # Ljava/lang/String;

    .line 1175
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1176
    const-string/jumbo v1, "tree"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 1175
    return-object v0
.end method

.method public static whitelist copyDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 5
    .param p0, "content"    # Landroid/content/ContentResolver;
    .param p1, "sourceDocumentUri"    # Landroid/net/Uri;
    .param p2, "targetParentDocumentUri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1729
    const-string/jumbo v0, "uri"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1730
    .local v2, "in":Landroid/os/Bundle;
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1731
    const-string v3, "android.content.extra.TARGET_URI"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1733
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android:copyDocument"

    invoke-virtual {p0, v3, v4, v1, v2}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .line 1735
    .local v3, "out":Landroid/os/Bundle;
    const-class v4, Landroid/net/Uri;

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1736
    .end local v2    # "in":Landroid/os/Bundle;
    .end local v3    # "out":Landroid/os/Bundle;
    :catch_0
    move-exception v0

    .line 1737
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "DocumentsContract"

    const-string v3, "Failed to copy document"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1738
    invoke-static {v0}, Landroid/provider/DocumentsContract;->rethrowIfNecessary(Ljava/lang/Exception;)V

    .line 1739
    return-object v1
.end method

.method public static whitelist createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 5
    .param p0, "content"    # Landroid/content/ContentResolver;
    .param p1, "parentDocumentUri"    # Landroid/net/Uri;
    .param p2, "mimeType"    # Ljava/lang/String;
    .param p3, "displayName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1613
    const-string/jumbo v0, "uri"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1614
    .local v2, "in":Landroid/os/Bundle;
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1615
    const-string/jumbo v3, "mime_type"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1616
    const-string v3, "_display_name"

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1618
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android:createDocument"

    invoke-virtual {p0, v3, v4, v1, v2}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .line 1620
    .local v3, "out":Landroid/os/Bundle;
    const-class v4, Landroid/net/Uri;

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1621
    .end local v2    # "in":Landroid/os/Bundle;
    .end local v3    # "out":Landroid/os/Bundle;
    :catch_0
    move-exception v0

    .line 1622
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "DocumentsContract"

    const-string v3, "Failed to create document"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1623
    invoke-static {v0}, Landroid/provider/DocumentsContract;->rethrowIfNecessary(Ljava/lang/Exception;)V

    .line 1624
    return-object v1
.end method

.method public static whitelist createWebLinkIntent(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/IntentSender;
    .locals 5
    .param p0, "content"    # Landroid/content/ContentResolver;
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "options"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 2006
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2007
    .local v1, "in":Landroid/os/Bundle;
    const-string/jumbo v2, "uri"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2011
    if-eqz p2, :cond_0

    .line 2012
    const-string/jumbo v2, "options"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2015
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android:createWebLinkIntent"

    invoke-virtual {p0, v2, v3, v0, v1}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 2017
    .local v2, "out":Landroid/os/Bundle;
    const-string/jumbo v3, "result"

    const-class v4, Landroid/content/IntentSender;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/IntentSender;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 2018
    .end local v1    # "in":Landroid/os/Bundle;
    .end local v2    # "out":Landroid/os/Bundle;
    :catch_0
    move-exception v1

    .line 2019
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "DocumentsContract"

    const-string v3, "Failed to create a web link intent"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2020
    invoke-static {v1}, Landroid/provider/DocumentsContract;->rethrowIfNecessary(Ljava/lang/Exception;)V

    .line 2021
    return-object v0
.end method

.method public static whitelist deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z
    .locals 4
    .param p0, "content"    # Landroid/content/ContentResolver;
    .param p1, "documentUri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1704
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1705
    .local v0, "in":Landroid/os/Bundle;
    const-string/jumbo v1, "uri"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1707
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android:deleteDocument"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1709
    const/4 v1, 0x1

    return v1

    .line 1710
    .end local v0    # "in":Landroid/os/Bundle;
    :catch_0
    move-exception v0

    .line 1711
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "DocumentsContract"

    const-string v2, "Failed to delete document"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1712
    invoke-static {v0}, Landroid/provider/DocumentsContract;->rethrowIfNecessary(Ljava/lang/Exception;)V

    .line 1713
    const/4 v1, 0x0

    return v1
.end method

.method public static whitelist ejectRoot(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 4
    .param p0, "content"    # Landroid/content/ContentResolver;
    .param p1, "rootUri"    # Landroid/net/Uri;

    .line 1866
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1867
    .local v0, "in":Landroid/os/Bundle;
    const-string/jumbo v1, "uri"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1869
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android:ejectRoot"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1873
    nop

    .end local v0    # "in":Landroid/os/Bundle;
    goto :goto_0

    .line 1871
    :catch_0
    move-exception v0

    .line 1872
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "DocumentsContract"

    const-string v2, "Failed to eject"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1874
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static whitelist findDocumentPath(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/provider/DocumentsContract$Path;
    .locals 5
    .param p0, "content"    # Landroid/content/ContentResolver;
    .param p1, "treeUri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1939
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1940
    .local v1, "in":Landroid/os/Bundle;
    const-string/jumbo v2, "uri"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1942
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android:findDocumentPath"

    invoke-virtual {p0, v2, v3, v0, v1}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 1944
    .local v2, "out":Landroid/os/Bundle;
    const-string/jumbo v3, "result"

    const-class v4, Landroid/provider/DocumentsContract$Path;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/provider/DocumentsContract$Path;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 1945
    .end local v1    # "in":Landroid/os/Bundle;
    .end local v2    # "out":Landroid/os/Bundle;
    :catch_0
    move-exception v1

    .line 1946
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "DocumentsContract"

    const-string v3, "Failed to find path"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1947
    invoke-static {v1}, Landroid/provider/DocumentsContract;->rethrowIfNecessary(Ljava/lang/Exception;)V

    .line 1948
    return-object v0
.end method

.method private static blacklist getBaseDocumentUriBuilder(Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 2
    .param p0, "authority"    # Ljava/lang/String;

    .line 1211
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1212
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "document"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1211
    return-object v0
.end method

.method public static whitelist getDocumentId(Landroid/net/Uri;)Ljava/lang/String;
    .locals 6
    .param p0, "documentUri"    # Landroid/net/Uri;

    .line 1508
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 1509
    .local v0, "paths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "document"

    const/4 v4, 0x2

    if-lt v1, v4, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1510
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 1512
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x4

    if-lt v1, v5, :cond_1

    const-string/jumbo v1, "tree"

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1513
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1514
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 1516
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid URI: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static whitelist getDocumentMetadata(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/os/Bundle;
    .locals 4
    .param p0, "content"    # Landroid/content/ContentResolver;
    .param p1, "documentUri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1908
    const-string v0, "content can not be null"

    invoke-static {p0, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1909
    const-string v0, "documentUri can not be null"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1911
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1912
    .local v1, "in":Landroid/os/Bundle;
    const-string/jumbo v2, "uri"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1914
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android:getDocumentMetadata"

    invoke-virtual {p0, v2, v3, v0, v1}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1916
    .end local v1    # "in":Landroid/os/Bundle;
    :catch_0
    move-exception v1

    .line 1917
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "DocumentsContract"

    const-string v3, "Failed to get document metadata"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1918
    invoke-static {v1}, Landroid/provider/DocumentsContract;->rethrowIfNecessary(Ljava/lang/Exception;)V

    .line 1919
    return-object v0
.end method

.method public static whitelist getDocumentThumbnail(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/Point;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;
    .locals 3
    .param p0, "content"    # Landroid/content/ContentResolver;
    .param p1, "documentUri"    # Landroid/net/Uri;
    .param p2, "size"    # Landroid/graphics/Point;
    .param p3, "signal"    # Landroid/os/CancellationSignal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1590
    :try_start_0
    new-instance v0, Landroid/util/Size;

    iget v1, p2, Landroid/graphics/Point;->x:I

    iget v2, p2, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, p3, v1}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/content/ContentInterface;Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;I)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1592
    :catch_0
    move-exception v0

    .line 1593
    .local v0, "e":Ljava/lang/Exception;
    instance-of v1, v0, Landroid/os/OperationCanceledException;

    if-nez v1, :cond_0

    .line 1594
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to load thumbnail for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DocumentsContract"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1596
    :cond_0
    invoke-static {v0}, Landroid/provider/DocumentsContract;->rethrowIfNecessary(Ljava/lang/Exception;)V

    .line 1597
    const/4 v1, 0x0

    return-object v1
.end method

.method public static blacklist getHandledQueryArguments(Landroid/os/Bundle;)[Ljava/lang/String;
    .locals 4
    .param p0, "queryArgs"    # Landroid/os/Bundle;

    .line 1380
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1381
    new-array v0, v0, [Ljava/lang/String;

    return-object v0

    .line 1384
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1386
    .local v1, "args":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, "android:query-arg-exclude-media"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1387
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1390
    :cond_1
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, "android:query-arg-display-name"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1391
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1394
    :cond_2
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, "android:query-arg-file-size-over"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1395
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1398
    :cond_3
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, "android:query-arg-last-modified-after"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1399
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1402
    :cond_4
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, "android:query-arg-mime-types"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1403
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1406
    :cond_5
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, "android:query-arg-limit"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1407
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1409
    :cond_6
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static whitelist getRootId(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4
    .param p0, "rootUri"    # Landroid/net/Uri;

    .line 1495
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 1496
    .local v0, "paths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "root"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1497
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 1499
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid URI: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static whitelist getSearchDocumentsQuery(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p0, "searchDocumentsUri"    # Landroid/net/Uri;

    .line 1535
    const-string/jumbo v0, "query"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist getSearchDocumentsQuery(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2
    .param p0, "bundle"    # Landroid/os/Bundle;

    .line 1544
    const-string v0, "bundle can not be null"

    invoke-static {p0, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1545
    const-string v0, "android:query-arg-display-name"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4
    .param p0, "documentUri"    # Landroid/net/Uri;

    .line 1523
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 1524
    .local v0, "paths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "tree"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1525
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 1527
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid URI: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static whitelist isChildDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;)Z
    .locals 5
    .param p0, "content"    # Landroid/content/ContentResolver;
    .param p1, "parentDocumentUri"    # Landroid/net/Uri;
    .param p2, "childDocumentUri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1640
    const-string/jumbo v0, "result"

    const-string v1, "content can not be null"

    invoke-static {p0, v1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1641
    const-string/jumbo v1, "parentDocumentUri can not be null"

    invoke-static {p1, v1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1642
    const-string v1, "childDocumentUri can not be null"

    invoke-static {p2, v1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1644
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1645
    .local v1, "in":Landroid/os/Bundle;
    const-string/jumbo v2, "uri"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1646
    const-string v2, "android.content.extra.TARGET_URI"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1648
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android:isChildDocument"

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4, v1}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 1650
    .local v2, "out":Landroid/os/Bundle;
    if-eqz v2, :cond_1

    .line 1653
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1656
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 1654
    :cond_0
    new-instance v0, Landroid/os/RemoteException;

    const-string v3, "Response did not include result field.."

    invoke-direct {v0, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .end local p0    # "content":Landroid/content/ContentResolver;
    .end local p1    # "parentDocumentUri":Landroid/net/Uri;
    .end local p2    # "childDocumentUri":Landroid/net/Uri;
    throw v0

    .line 1651
    .restart local p0    # "content":Landroid/content/ContentResolver;
    .restart local p1    # "parentDocumentUri":Landroid/net/Uri;
    .restart local p2    # "childDocumentUri":Landroid/net/Uri;
    :cond_1
    new-instance v0, Landroid/os/RemoteException;

    const-string v3, "Failed to get a response from isChildDocument query."

    invoke-direct {v0, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .end local p0    # "content":Landroid/content/ContentResolver;
    .end local p1    # "parentDocumentUri":Landroid/net/Uri;
    .end local p2    # "childDocumentUri":Landroid/net/Uri;
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1657
    .end local v1    # "in":Landroid/os/Bundle;
    .end local v2    # "out":Landroid/os/Bundle;
    .restart local p0    # "content":Landroid/content/ContentResolver;
    .restart local p1    # "parentDocumentUri":Landroid/net/Uri;
    .restart local p2    # "childDocumentUri":Landroid/net/Uri;
    :catch_0
    move-exception v0

    .line 1658
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "DocumentsContract"

    const-string v2, "Failed to create document"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1659
    invoke-static {v0}, Landroid/provider/DocumentsContract;->rethrowIfNecessary(Ljava/lang/Exception;)V

    .line 1660
    const/4 v1, 0x0

    return v1
.end method

.method public static greylist-max-o isContentUri(Landroid/net/Uri;)Z
    .locals 2
    .param p0, "uri"    # Landroid/net/Uri;

    .line 1454
    if-eqz p0, :cond_0

    const-string v0, "content"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static whitelist isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uri"    # Landroid/net/Uri;

    .line 1420
    invoke-static {p1}, Landroid/provider/DocumentsContract;->isContentUri(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/provider/DocumentsContract;->isDocumentsProvider(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1421
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 1422
    .local v0, "paths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "document"

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    .line 1423
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 1424
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x4

    if-ne v2, v5, :cond_2

    .line 1425
    const-string/jumbo v2, "tree"

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 1428
    .end local v0    # "paths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_2
    return v1
.end method

.method private static greylist-max-o isDocumentsProvider(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "authority"    # Ljava/lang/String;

    .line 1477
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1478
    return v0

    .line 1480
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.content.action.DOCUMENTS_PROVIDER"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1481
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 1482
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 1483
    .local v2, "infos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 1484
    .local v4, "info":Landroid/content/pm/ResolveInfo;
    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    iget-object v5, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1485
    const/4 v0, 0x1

    return v0

    .line 1487
    .end local v4    # "info":Landroid/content/pm/ResolveInfo;
    :cond_1
    goto :goto_0

    .line 1488
    :cond_2
    return v0
.end method

.method public static whitelist isManageMode(Landroid/net/Uri;)Z
    .locals 2
    .param p0, "uri"    # Landroid/net/Uri;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1567
    const-string/jumbo v0, "uri can not be null"

    invoke-static {p0, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1568
    const-string/jumbo v0, "manage"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static whitelist isRootUri(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uri"    # Landroid/net/Uri;

    .line 1448
    const-string v0, "context can not be null"

    invoke-static {p0, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1449
    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Landroid/provider/DocumentsContract;->isRootUri(Landroid/content/Context;Landroid/net/Uri;I)Z

    move-result v0

    return v0
.end method

.method private static blacklist isRootUri(Landroid/content/Context;Landroid/net/Uri;I)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "pathSize"    # I

    .line 1469
    invoke-static {p1}, Landroid/provider/DocumentsContract;->isContentUri(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/provider/DocumentsContract;->isDocumentsProvider(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1470
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 1471
    .local v0, "paths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, p2, :cond_0

    const-string/jumbo v2, "root"

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 1473
    .end local v0    # "paths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_1
    return v1
.end method

.method public static whitelist isRootsUri(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uri"    # Landroid/net/Uri;

    .line 1438
    const-string v0, "context can not be null"

    invoke-static {p0, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1439
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/provider/DocumentsContract;->isRootUri(Landroid/content/Context;Landroid/net/Uri;I)Z

    move-result v0

    return v0
.end method

.method public static whitelist isTreeUri(Landroid/net/Uri;)Z
    .locals 4
    .param p0, "uri"    # Landroid/net/Uri;

    .line 1464
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 1465
    .local v0, "paths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    const-string/jumbo v1, "tree"

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static blacklist matchSearchQueryArguments(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;JJ)Z
    .locals 12
    .param p0, "queryArgs"    # Landroid/os/Bundle;
    .param p1, "displayName"    # Ljava/lang/String;
    .param p2, "mimeType"    # Ljava/lang/String;
    .param p3, "lastModified"    # J
    .param p5, "size"    # J

    .line 1330
    const/4 v0, 0x1

    if-nez p0, :cond_0

    .line 1331
    return v0

    .line 1334
    :cond_0
    const-string v1, "android:query-arg-display-name"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1335
    .local v1, "argDisplayName":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 1337
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1338
    return v3

    .line 1342
    :cond_1
    const-string v2, "android:query-arg-file-size-over"

    const-wide/16 v4, -0x1

    invoke-virtual {p0, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 1343
    .local v6, "argFileSize":J
    cmp-long v2, v6, v4

    if-eqz v2, :cond_2

    cmp-long v2, p5, v6

    if-gez v2, :cond_2

    .line 1344
    return v3

    .line 1347
    :cond_2
    const-string v2, "android:query-arg-last-modified-after"

    invoke-virtual {p0, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 1349
    .local v8, "argLastModified":J
    cmp-long v2, v8, v4

    if-eqz v2, :cond_3

    cmp-long v2, p3, v8

    if-gez v2, :cond_3

    .line 1350
    return v3

    .line 1353
    :cond_3
    const-string v2, "android:query-arg-mime-types"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1354
    .local v2, "argMimeTypes":[Ljava/lang/String;
    if-eqz v2, :cond_6

    array-length v4, v2

    if-lez v4, :cond_6

    .line 1355
    invoke-static {p2}, Landroid/content/Intent;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1356
    array-length v4, v2

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_5

    aget-object v10, v2, v5

    .line 1357
    .local v10, "type":Ljava/lang/String;
    invoke-static {v10}, Landroid/content/Intent;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {p2, v11}, Landroid/content/MimeTypeFilter;->matches(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 1358
    return v0

    .line 1356
    .end local v10    # "type":Ljava/lang/String;
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1361
    :cond_5
    return v3

    .line 1363
    :cond_6
    return v0
.end method

.method public static whitelist moveDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 5
    .param p0, "content"    # Landroid/content/ContentResolver;
    .param p1, "sourceDocumentUri"    # Landroid/net/Uri;
    .param p2, "sourceParentDocumentUri"    # Landroid/net/Uri;
    .param p3, "targetParentDocumentUri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1756
    const-string/jumbo v0, "uri"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1757
    .local v2, "in":Landroid/os/Bundle;
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1758
    const-string/jumbo v3, "parentUri"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1759
    const-string v3, "android.content.extra.TARGET_URI"

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1761
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android:moveDocument"

    invoke-virtual {p0, v3, v4, v1, v2}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .line 1763
    .local v3, "out":Landroid/os/Bundle;
    const-class v4, Landroid/net/Uri;

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1764
    .end local v2    # "in":Landroid/os/Bundle;
    .end local v3    # "out":Landroid/os/Bundle;
    :catch_0
    move-exception v0

    .line 1765
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "DocumentsContract"

    const-string v3, "Failed to move document"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1766
    invoke-static {v0}, Landroid/provider/DocumentsContract;->rethrowIfNecessary(Ljava/lang/Exception;)V

    .line 1767
    return-object v1
.end method

.method public static greylist-max-o openImageThumbnail(Ljava/io/File;)Landroid/content/res/AssetFileDescriptor;
    .locals 9
    .param p0, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 2033
    const/high16 v0, 0x10000000

    invoke-static {p0, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    .line 2036
    .local v2, "pfd":Landroid/os/ParcelFileDescriptor;
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 2038
    .local v0, "exif":Landroid/media/ExifInterface;
    invoke-virtual {v0}, Landroid/media/ExifInterface;->getThumbnailRange()[J

    move-result-object v1

    move-object v8, v1

    .line 2039
    .local v8, "thumb":[J
    if-eqz v8, :cond_0

    .line 2041
    const/4 v1, 0x0

    .line 2042
    .local v1, "extras":Landroid/os/Bundle;
    const-string v3, "Orientation"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "android.provider.extra.ORIENTATION"

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    move-object v7, v1

    goto :goto_0

    .line 2052
    :sswitch_0
    :try_start_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v5}, Landroid/os/Bundle;-><init>(I)V

    move-object v1, v3

    .line 2053
    const/16 v3, 0x10e

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v7, v1

    goto :goto_0

    .line 2044
    :sswitch_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v5}, Landroid/os/Bundle;-><init>(I)V

    move-object v1, v3

    .line 2045
    const/16 v3, 0x5a

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2046
    move-object v7, v1

    goto :goto_0

    .line 2048
    :sswitch_2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v5}, Landroid/os/Bundle;-><init>(I)V

    move-object v1, v3

    .line 2049
    const/16 v3, 0xb4

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2050
    move-object v7, v1

    .line 2057
    .end local v1    # "extras":Landroid/os/Bundle;
    .local v7, "extras":Landroid/os/Bundle;
    :goto_0
    new-instance v1, Landroid/content/res/AssetFileDescriptor;

    const/4 v3, 0x0

    aget-wide v3, v8, v3

    aget-wide v5, v8, v5

    invoke-direct/range {v1 .. v7}, Landroid/content/res/AssetFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;JJLandroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    .line 2060
    .end local v0    # "exif":Landroid/media/ExifInterface;
    .end local v7    # "extras":Landroid/os/Bundle;
    .end local v8    # "thumb":[J
    :cond_0
    goto :goto_1

    .line 2059
    :catch_0
    move-exception v0

    .line 2063
    :goto_1
    new-instance v1, Landroid/content/res/AssetFileDescriptor;

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v1 .. v7}, Landroid/content/res/AssetFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;JJLandroid/os/Bundle;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x6 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static whitelist removeDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;)Z
    .locals 4
    .param p0, "content"    # Landroid/content/ContentResolver;
    .param p1, "documentUri"    # Landroid/net/Uri;
    .param p2, "parentDocumentUri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1784
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1785
    .local v0, "in":Landroid/os/Bundle;
    const-string/jumbo v1, "uri"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1786
    const-string/jumbo v1, "parentUri"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1788
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android:removeDocument"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1790
    const/4 v1, 0x1

    return v1

    .line 1791
    .end local v0    # "in":Landroid/os/Bundle;
    :catch_0
    move-exception v0

    .line 1792
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "DocumentsContract"

    const-string v2, "Failed to remove document"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1793
    invoke-static {v0}, Landroid/provider/DocumentsContract;->rethrowIfNecessary(Ljava/lang/Exception;)V

    .line 1794
    const/4 v1, 0x0

    return v1
.end method

.method public static whitelist renameDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 5
    .param p0, "content"    # Landroid/content/ContentResolver;
    .param p1, "documentUri"    # Landroid/net/Uri;
    .param p2, "displayName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1680
    const-string/jumbo v0, "uri"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1681
    .local v2, "in":Landroid/os/Bundle;
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1682
    const-string v3, "_display_name"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1684
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android:renameDocument"

    invoke-virtual {p0, v3, v4, v1, v2}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .line 1686
    .local v3, "out":Landroid/os/Bundle;
    const-class v4, Landroid/net/Uri;

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1687
    .local v0, "outUri":Landroid/net/Uri;
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    return-object v1

    .line 1688
    .end local v0    # "outUri":Landroid/net/Uri;
    .end local v2    # "in":Landroid/os/Bundle;
    .end local v3    # "out":Landroid/os/Bundle;
    :catch_0
    move-exception v0

    .line 1689
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "DocumentsContract"

    const-string v3, "Failed to rename document"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1690
    invoke-static {v0}, Landroid/provider/DocumentsContract;->rethrowIfNecessary(Ljava/lang/Exception;)V

    .line 1691
    return-object v1
.end method

.method public static whitelist restoreDocumentFromTrash(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 5
    .param p0, "content"    # Landroid/content/ContentResolver;
    .param p1, "sourceDocumentUri"    # Landroid/net/Uri;
    .param p2, "targetParentDocumentUri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1844
    const-string/jumbo v0, "uri"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1845
    .local v2, "in":Landroid/os/Bundle;
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1846
    const-string v3, "android.content.extra.TARGET_URI"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1848
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android:restoreDocumentFromTrash"

    invoke-virtual {p0, v3, v4, v1, v2}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .line 1850
    .local v3, "out":Landroid/os/Bundle;
    const-class v4, Landroid/net/Uri;

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1852
    .end local v2    # "in":Landroid/os/Bundle;
    .end local v3    # "out":Landroid/os/Bundle;
    :catch_0
    move-exception v0

    .line 1853
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "DocumentsContract"

    const-string v3, "Failed to restore document"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1854
    invoke-static {v0}, Landroid/provider/DocumentsContract;->rethrowIfNecessary(Ljava/lang/Exception;)V

    .line 1855
    return-object v1
.end method

.method private static blacklist rethrowIfNecessary(Ljava/lang/Exception;)V
    .locals 2
    .param p0, "e"    # Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 2068
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    move-result-object v0

    invoke-virtual {v0}, Ldalvik/system/VMRuntime;->getTargetSdkVersion()I

    move-result v0

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

    .line 2069
    instance-of v0, p0, Landroid/os/ParcelableException;

    if-eqz v0, :cond_0

    .line 2070
    move-object v0, p0

    check-cast v0, Landroid/os/ParcelableException;

    const-class v1, Ljava/io/FileNotFoundException;

    invoke-virtual {v0, v1}, Landroid/os/ParcelableException;->maybeRethrow(Ljava/lang/Class;)V

    goto :goto_0

    .line 2071
    :cond_0
    instance-of v0, p0, Landroid/os/RemoteException;

    if-eqz v0, :cond_1

    .line 2072
    move-object v0, p0

    check-cast v0, Landroid/os/RemoteException;

    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    goto :goto_0

    .line 2073
    :cond_1
    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_2

    goto :goto_0

    .line 2074
    :cond_2
    move-object v0, p0

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 2077
    :cond_3
    :goto_0
    return-void
.end method

.method public static whitelist setManageMode(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3
    .param p0, "uri"    # Landroid/net/Uri;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1556
    const-string/jumbo v0, "uri can not be null"

    invoke-static {p0, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1557
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "manage"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist trashDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 5
    .param p0, "content"    # Landroid/content/ContentResolver;
    .param p1, "documentUri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1812
    const-string/jumbo v0, "uri"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1813
    .local v2, "in":Landroid/os/Bundle;
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1815
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android:trashDocument"

    invoke-virtual {p0, v3, v4, v1, v2}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .line 1817
    .local v3, "out":Landroid/os/Bundle;
    const-class v4, Landroid/net/Uri;

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1819
    .end local v2    # "in":Landroid/os/Bundle;
    .end local v3    # "out":Landroid/os/Bundle;
    :catch_0
    move-exception v0

    .line 1820
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "DocumentsContract"

    const-string v3, "Failed to trash document"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1821
    invoke-static {v0}, Landroid/provider/DocumentsContract;->rethrowIfNecessary(Ljava/lang/Exception;)V

    .line 1822
    return-object v1
.end method

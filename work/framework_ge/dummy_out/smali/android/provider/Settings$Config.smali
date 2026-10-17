.class public final Landroid/provider/Settings$Config;
.super Landroid/provider/Settings$NameValueTable;
.source "Settings.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
    client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/provider/Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/provider/Settings$Config$SyncDisabledMode;
    }
.end annotation


# static fields
.field public static final blacklist CONTENT_URI:Landroid/net/Uri;

.field public static final blacklist SYNC_DISABLED_MODE_NONE:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final blacklist SYNC_DISABLED_MODE_PERSISTENT:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final blacklist SYNC_DISABLED_MODE_UNTIL_REBOOT:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final blacklist sNameValueCache:Landroid/provider/Settings$NameValueCache;

.field private static final blacklist sProviderHolder:Landroid/provider/Settings$ContentProviderHolder;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 12

    .line 22349
    const-string v0, "content://settings/config"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroid/provider/Settings$Config;->CONTENT_URI:Landroid/net/Uri;

    .line 22351
    new-instance v0, Landroid/provider/Settings$ContentProviderHolder;

    sget-object v1, Landroid/provider/Settings$Config;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1}, Landroid/provider/Settings$ContentProviderHolder;-><init>(Landroid/net/Uri;)V

    sput-object v0, Landroid/provider/Settings$Config;->sProviderHolder:Landroid/provider/Settings$ContentProviderHolder;

    .line 22355
    new-instance v2, Landroid/provider/Settings$NameValueCache;

    sget-object v3, Landroid/provider/Settings$Config;->CONTENT_URI:Landroid/net/Uri;

    sget-object v9, Landroid/provider/Settings$Config;->sProviderHolder:Landroid/provider/Settings$ContentProviderHolder;

    const-class v10, Landroid/provider/Settings$Config;

    const/4 v11, 0x0

    const-string v4, "GET_config"

    const-string v5, "PUT_config"

    const-string v6, "DELETE_config"

    const-string v7, "LIST_config"

    const-string v8, "SET_ALL_config"

    invoke-direct/range {v2 .. v11}, Landroid/provider/Settings$NameValueCache;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/provider/Settings$ContentProviderHolder;Ljava/lang/Class;Landroid/provider/Settings-IA;)V

    sput-object v2, Landroid/provider/Settings$Config;->sNameValueCache:Landroid/provider/Settings$NameValueCache;

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 0

    .line 22366
    invoke-direct {p0}, Landroid/provider/Settings$NameValueTable;-><init>()V

    .line 22367
    return-void
.end method

.method public static blacklist checkCallingOrSelfPermission(Ljava/lang/String;)I
    .locals 1
    .param p0, "permission"    # Ljava/lang/String;

    .line 22761
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v0

    .line 22762
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 22761
    return v0
.end method

.method public static blacklist clearMonitorCallback(Landroid/content/ContentResolver;)V
    .locals 8
    .param p0, "resolver"    # Landroid/content/ContentResolver;
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 22699
    const-string v1, "Settings"

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v7, v0

    .line 22700
    .local v7, "arg":Landroid/os/Bundle;
    const-string v0, "_user"

    invoke-virtual {p0}, Landroid/content/ContentResolver;->getUserId()I

    move-result v2

    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22701
    sget-object v0, Landroid/provider/Settings$Config;->sProviderHolder:Landroid/provider/Settings$ContentProviderHolder;

    invoke-virtual {v0, p0}, Landroid/provider/Settings$ContentProviderHolder;->getProvider(Landroid/content/ContentResolver;)Landroid/content/IContentProvider;

    move-result-object v2

    .line 22702
    .local v2, "cp":Landroid/content/IContentProvider;
    if-nez v2, :cond_0

    .line 22703
    const-string v0, "Can\'t clear config monitor callback because cp is null"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22704
    return-void

    .line 22706
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentResolver;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v3

    sget-object v0, Landroid/provider/Settings$Config;->sProviderHolder:Landroid/provider/Settings$ContentProviderHolder;

    invoke-static {v0}, Landroid/provider/Settings$ContentProviderHolder;->-$$Nest$fgetmUri(Landroid/provider/Settings$ContentProviderHolder;)Landroid/net/Uri;

    move-result-object v0

    .line 22707
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    const-string v5, "UNREGISTER_MONITOR_CALLBACK_config"

    .line 22706
    const/4 v6, 0x0

    invoke-interface/range {v2 .. v7}, Landroid/content/IContentProvider;->call(Landroid/content/AttributionSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22711
    nop

    .end local v2    # "cp":Landroid/content/IContentProvider;
    .end local v7    # "arg":Landroid/os/Bundle;
    goto :goto_0

    .line 22709
    :catch_0
    move-exception v0

    .line 22710
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "Can\'t clear config monitor callback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22712
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public static blacklist clearProviderForTest()V
    .locals 1

    .line 22791
    sget-object v0, Landroid/provider/Settings$Config;->sProviderHolder:Landroid/provider/Settings$ContentProviderHolder;

    invoke-virtual {v0}, Landroid/provider/Settings$ContentProviderHolder;->clearProviderForTest()V

    .line 22792
    sget-object v0, Landroid/provider/Settings$Config;->sNameValueCache:Landroid/provider/Settings$NameValueCache;

    invoke-virtual {v0}, Landroid/provider/Settings$NameValueCache;->clearGenerationTrackerForTest()V

    .line 22793
    return-void
.end method

.method static blacklist createCompositeName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "namespace"    # Ljava/lang/String;
    .param p1, "name"    # Ljava/lang/String;

    .line 22822
    invoke-static {p0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22823
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22824
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22825
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static blacklist createNamespaceUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1
    .param p0, "namespace"    # Ljava/lang/String;

    .line 22834
    invoke-static {p0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22835
    sget-object v0, Landroid/provider/Settings$Config;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static blacklist createPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "namespace"    # Ljava/lang/String;

    .line 22829
    invoke-static {p0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22830
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist deleteString(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p0, "namespace"    # Ljava/lang/String;
    .param p1, "name"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 22572
    invoke-static {}, Landroid/provider/Settings$Config;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 22573
    .local v0, "resolver":Landroid/content/ContentResolver;
    sget-object v1, Landroid/provider/Settings$Config;->sNameValueCache:Landroid/provider/Settings$NameValueCache;

    .line 22574
    invoke-static {p0, p1}, Landroid/provider/Settings$Config;->createCompositeName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/ContentResolver;->getUserId()I

    move-result v3

    .line 22573
    invoke-virtual {v1, v0, v2, v3}, Landroid/provider/Settings$NameValueCache;->deleteStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-result v1

    return v1
.end method

.method public static blacklist getAllStrings()Ljava/util/Map;
    .locals 14
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 22416
    const-string v1, "Settings"

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v2, v0

    .line 22418
    .local v2, "allFlags":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :try_start_0
    invoke-static {}, Landroid/provider/Settings$Config;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 22419
    .local v0, "resolver":Landroid/content/ContentResolver;
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    move-object v9, v3

    .line 22420
    .local v9, "arg":Landroid/os/Bundle;
    const-string v3, "_user"

    invoke-virtual {v0}, Landroid/content/ContentResolver;->getUserId()I

    move-result v4

    invoke-virtual {v9, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22421
    sget-object v3, Landroid/provider/Settings$Config;->sProviderHolder:Landroid/provider/Settings$ContentProviderHolder;

    invoke-virtual {v3, v0}, Landroid/provider/Settings$ContentProviderHolder;->getProvider(Landroid/content/ContentResolver;)Landroid/content/IContentProvider;

    move-result-object v4

    .line 22422
    .local v4, "cp":Landroid/content/IContentProvider;
    if-nez v4, :cond_0

    .line 22423
    const-string v3, "Can\'t get all strings because cp is null"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22424
    return-object v2

    .line 22427
    :cond_0
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/provider/Flags;->reduceBinderTransactionSizeForGetAllProperties()Z

    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v10, "value"

    if-eqz v3, :cond_3

    .line 22428
    :try_start_1
    invoke-virtual {v0}, Landroid/content/ContentResolver;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v5

    sget-object v3, Landroid/provider/Settings$Config;->sProviderHolder:Landroid/provider/Settings$ContentProviderHolder;

    invoke-static {v3}, Landroid/provider/Settings$ContentProviderHolder;->-$$Nest$fgetmUri(Landroid/provider/Settings$ContentProviderHolder;)Landroid/net/Uri;

    move-result-object v3

    .line 22429
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v6

    const-string v7, "LIST_namespaces_config"

    .line 22428
    const/4 v8, 0x0

    invoke-interface/range {v4 .. v9}, Landroid/content/IContentProvider;->call(Landroid/content/AttributionSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .line 22431
    .local v3, "b":Landroid/os/Bundle;
    if-eqz v3, :cond_2

    .line 22432
    const-class v5, Ljava/util/HashSet;

    .line 22433
    invoke-virtual {v3, v10, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/util/HashSet;

    .line 22435
    .local v5, "namespaces":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 22436
    .local v7, "namespace":Ljava/lang/String;
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 22437
    invoke-static {v7, v8}, Landroid/provider/Settings$Config;->getStrings(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    move-result-object v8

    .line 22438
    .local v8, "keyValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 22439
    .local v11, "key":Ljava/lang/String;
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "/"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v2, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22440
    nop

    .end local v11    # "key":Ljava/lang/String;
    goto :goto_1

    .line 22441
    .end local v7    # "namespace":Ljava/lang/String;
    .end local v8    # "keyValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    goto :goto_0

    .line 22443
    .end local v3    # "b":Landroid/os/Bundle;
    .end local v5    # "namespaces":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    :cond_2
    goto :goto_2

    .line 22444
    :cond_3
    invoke-virtual {v0}, Landroid/content/ContentResolver;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v5

    sget-object v3, Landroid/provider/Settings$Config;->sProviderHolder:Landroid/provider/Settings$ContentProviderHolder;

    invoke-static {v3}, Landroid/provider/Settings$ContentProviderHolder;->-$$Nest$fgetmUri(Landroid/provider/Settings$ContentProviderHolder;)Landroid/net/Uri;

    move-result-object v3

    .line 22445
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v6

    const-string v7, "LIST_config"

    .line 22444
    const/4 v8, 0x0

    invoke-interface/range {v4 .. v9}, Landroid/content/IContentProvider;->call(Landroid/content/AttributionSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .line 22447
    .restart local v3    # "b":Landroid/os/Bundle;
    if-eqz v3, :cond_4

    .line 22448
    const-class v5, Ljava/util/HashMap;

    .line 22449
    invoke-virtual {v3, v10, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    .line 22451
    .local v5, "flagsToValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 22456
    .end local v0    # "resolver":Landroid/content/ContentResolver;
    .end local v3    # "b":Landroid/os/Bundle;
    .end local v4    # "cp":Landroid/content/IContentProvider;
    .end local v5    # "flagsToValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v9    # "arg":Landroid/os/Bundle;
    :cond_4
    :goto_2
    goto :goto_3

    .line 22454
    :catch_0
    move-exception v0

    .line 22455
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can\'t query configuration table for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/provider/Settings$Config;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22457
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_3
    return-object v2
.end method

.method private static blacklist getContentResolver()Landroid/content/ContentResolver;
    .locals 1

    .line 22839
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "name"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 22380
    invoke-static {}, Landroid/provider/Settings$Config;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 22381
    .local v0, "resolver":Landroid/content/ContentResolver;
    sget-object v1, Landroid/provider/Settings$Config;->sNameValueCache:Landroid/provider/Settings$NameValueCache;

    invoke-virtual {v0}, Landroid/content/ContentResolver;->getUserId()I

    move-result v2

    invoke-virtual {v1, v0, p0, v2}, Landroid/provider/Settings$NameValueCache;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static blacklist getStrings(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;
    .locals 2
    .param p0, "resolver"    # Landroid/content/ContentResolver;
    .param p1, "namespace"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 22474
    .local p2, "names":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/provider/Settings$Config;->createPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22476
    .local v0, "prefix":Ljava/lang/String;
    sget-object v1, Landroid/provider/Settings$Config;->sNameValueCache:Landroid/provider/Settings$NameValueCache;

    invoke-static {v1, p0, v0, p2}, Landroid/provider/Settings$NameValueCache;->-$$Nest$mgetStringsForPrefixStripPrefix(Landroid/provider/Settings$NameValueCache;Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    return-object v1
.end method

.method public static blacklist getStrings(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;
    .locals 1
    .param p0, "namespace"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 22399
    .local p1, "names":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {}, Landroid/provider/Settings$Config;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p0, p1}, Landroid/provider/Settings$Config;->getStrings(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist getSyncDisabledMode()I
    .locals 10
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 22653
    const-string v1, "Settings"

    const/4 v2, -0x1

    :try_start_0
    invoke-static {}, Landroid/provider/Settings$Config;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 22654
    .local v0, "resolver":Landroid/content/ContentResolver;
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object v9, v3

    .line 22655
    .local v9, "args":Landroid/os/Bundle;
    sget-object v3, Landroid/provider/Settings$Config;->sProviderHolder:Landroid/provider/Settings$ContentProviderHolder;

    invoke-virtual {v3, v0}, Landroid/provider/Settings$ContentProviderHolder;->getProvider(Landroid/content/ContentResolver;)Landroid/content/IContentProvider;

    move-result-object v4

    .line 22656
    .local v4, "cp":Landroid/content/IContentProvider;
    if-nez v4, :cond_0

    .line 22657
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Can\'t query sync disabled mode for "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Landroid/provider/Settings$Config;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " because cp is null"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22659
    return v2

    .line 22661
    :cond_0
    invoke-virtual {v0}, Landroid/content/ContentResolver;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v5

    sget-object v3, Landroid/provider/Settings$Config;->sProviderHolder:Landroid/provider/Settings$ContentProviderHolder;

    invoke-static {v3}, Landroid/provider/Settings$ContentProviderHolder;->-$$Nest$fgetmUri(Landroid/provider/Settings$ContentProviderHolder;)Landroid/net/Uri;

    move-result-object v3

    .line 22662
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v6

    const-string v7, "GET_SYNC_DISABLED_MODE_config"

    .line 22661
    const/4 v8, 0x0

    invoke-interface/range {v4 .. v9}, Landroid/content/IContentProvider;->call(Landroid/content/AttributionSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .line 22665
    .local v3, "bundle":Landroid/os/Bundle;
    const-string v5, "config_get_sync_disabled_mode_return"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 22666
    .end local v0    # "resolver":Landroid/content/ContentResolver;
    .end local v3    # "bundle":Landroid/os/Bundle;
    .end local v4    # "cp":Landroid/content/IContentProvider;
    .end local v9    # "args":Landroid/os/Bundle;
    :catch_0
    move-exception v0

    .line 22667
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can\'t query sync disabled mode "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/provider/Settings$Config;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22669
    .end local v0    # "e":Landroid/os/RemoteException;
    return v2
.end method

.method private static blacklist handleMonitorCallback(Landroid/os/Bundle;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$MonitorCallback;)V
    .locals 4
    .param p0, "result"    # Landroid/os/Bundle;
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "monitorCallback"    # Landroid/provider/DeviceConfig$MonitorCallback;

    .line 22799
    const-string/jumbo v0, "monitor_callback_type"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22800
    .local v0, "callbackType":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string v1, "access_callback"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_1
    const-string/jumbo v1, "namespace_updated_callback"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    const/4 v1, -0x1

    :goto_1
    const-string/jumbo v2, "namespace"

    packed-switch v1, :pswitch_data_0

    .line 22816
    const-string v1, "Settings"

    const-string v2, "Unrecognized DeviceConfig callback"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 22808
    :pswitch_0
    const-string v1, "calling_package"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22809
    .local v1, "callingPackage":Ljava/lang/String;
    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22810
    .local v2, "namespace":Ljava/lang/String;
    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 22811
    new-instance v3, Landroid/provider/Settings$Config$$ExternalSyntheticLambda2;

    invoke-direct {v3, p2, v1, v2}, Landroid/provider/Settings$Config$$ExternalSyntheticLambda2;-><init>(Landroid/provider/DeviceConfig$MonitorCallback;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 22802
    .end local v1    # "callingPackage":Ljava/lang/String;
    .end local v2    # "namespace":Ljava/lang/String;
    :pswitch_1
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22803
    .local v1, "updatedNamespace":Ljava/lang/String;
    if-eqz v1, :cond_1

    .line 22804
    new-instance v2, Landroid/provider/Settings$Config$$ExternalSyntheticLambda1;

    invoke-direct {v2, p2, v1}, Landroid/provider/Settings$Config$$ExternalSyntheticLambda1;-><init>(Landroid/provider/DeviceConfig$MonitorCallback;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22819
    .end local v1    # "updatedNamespace":Ljava/lang/String;
    :cond_1
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2ccdde53 -> :sswitch_1
        0x45856cc0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic blacklist lambda$handleMonitorCallback$1(Landroid/provider/DeviceConfig$MonitorCallback;Ljava/lang/String;)V
    .locals 0
    .param p0, "monitorCallback"    # Landroid/provider/DeviceConfig$MonitorCallback;
    .param p1, "updatedNamespace"    # Ljava/lang/String;

    .line 22804
    invoke-interface {p0, p1}, Landroid/provider/DeviceConfig$MonitorCallback;->onNamespaceUpdate(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic blacklist lambda$handleMonitorCallback$2(Landroid/provider/DeviceConfig$MonitorCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "monitorCallback"    # Landroid/provider/DeviceConfig$MonitorCallback;
    .param p1, "callingPackage"    # Ljava/lang/String;
    .param p2, "namespace"    # Ljava/lang/String;

    .line 22812
    invoke-interface {p0, p1, p2}, Landroid/provider/DeviceConfig$MonitorCallback;->onDeviceConfigAccess(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic blacklist lambda$setMonitorCallbackAsUser$0(Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$MonitorCallback;Landroid/os/Bundle;)V
    .locals 0
    .param p0, "executor"    # Ljava/util/concurrent/Executor;
    .param p1, "callback"    # Landroid/provider/DeviceConfig$MonitorCallback;
    .param p2, "result"    # Landroid/os/Bundle;

    .line 22774
    invoke-static {p2, p0, p1}, Landroid/provider/Settings$Config;->handleMonitorCallback(Landroid/os/Bundle;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$MonitorCallback;)V

    .line 22775
    return-void
.end method

.method public static blacklist putString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 8
    .param p0, "namespace"    # Ljava/lang/String;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .param p3, "makeDefault"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 22501
    invoke-static {}, Landroid/provider/Settings$Config;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 22502
    .local v1, "resolver":Landroid/content/ContentResolver;
    sget-object v0, Landroid/provider/Settings$Config;->sNameValueCache:Landroid/provider/Settings$NameValueCache;

    invoke-static {p0, p1}, Landroid/provider/Settings$Config;->createCompositeName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22503
    invoke-virtual {v1}, Landroid/content/ContentResolver;->getUserId()I

    move-result v6

    .line 22502
    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v3, p2

    move v5, p3

    .end local p2    # "value":Ljava/lang/String;
    .end local p3    # "makeDefault":Z
    .local v3, "value":Ljava/lang/String;
    .local v5, "makeDefault":Z
    invoke-virtual/range {v0 .. v7}, Landroid/provider/Settings$NameValueCache;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)Z

    move-result p2

    return p2
.end method

.method public static blacklist registerContentObserver(Ljava/lang/String;ZLandroid/database/ContentObserver;)V
    .locals 2
    .param p0, "namespace"    # Ljava/lang/String;
    .param p1, "notifyForDescendants"    # Z
    .param p2, "observer"    # Landroid/database/ContentObserver;
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 22723
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 22724
    invoke-static {p0}, Landroid/provider/Settings$Config;->createNamespaceUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 22726
    return-void
.end method

.method public static blacklist resetToDefaults(ILjava/lang/String;)V
    .locals 10
    .param p0, "resetMode"    # I
    .param p1, "namespace"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 22595
    const-string v1, "Can\'t reset to defaults for "

    const-string v2, "Settings"

    :try_start_0
    invoke-static {}, Landroid/provider/Settings$Config;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 22596
    .local v0, "resolver":Landroid/content/ContentResolver;
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    move-object v9, v3

    .line 22597
    .local v9, "arg":Landroid/os/Bundle;
    const-string v3, "_user"

    invoke-virtual {v0}, Landroid/content/ContentResolver;->getUserId()I

    move-result v4

    invoke-virtual {v9, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22598
    const-string v3, "_reset_mode"

    invoke-virtual {v9, v3, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22599
    if-eqz p1, :cond_0

    .line 22600
    const-string v3, "_prefix"

    invoke-static {p1}, Landroid/provider/Settings$Config;->createPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22602
    :cond_0
    sget-object v3, Landroid/provider/Settings$Config;->sProviderHolder:Landroid/provider/Settings$ContentProviderHolder;

    invoke-virtual {v3, v0}, Landroid/provider/Settings$ContentProviderHolder;->getProvider(Landroid/content/ContentResolver;)Landroid/content/IContentProvider;

    move-result-object v4

    .line 22603
    .local v4, "cp":Landroid/content/IContentProvider;
    if-nez v4, :cond_1

    .line 22604
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Landroid/provider/Settings$Config;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " because cp is null"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22606
    return-void

    .line 22608
    :cond_1
    invoke-virtual {v0}, Landroid/content/ContentResolver;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v5

    sget-object v3, Landroid/provider/Settings$Config;->sProviderHolder:Landroid/provider/Settings$ContentProviderHolder;

    invoke-static {v3}, Landroid/provider/Settings$ContentProviderHolder;->-$$Nest$fgetmUri(Landroid/provider/Settings$ContentProviderHolder;)Landroid/net/Uri;

    move-result-object v3

    .line 22609
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v6

    const-string v7, "RESET_config"

    .line 22608
    const/4 v8, 0x0

    invoke-interface/range {v4 .. v9}, Landroid/content/IContentProvider;->call(Landroid/content/AttributionSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22612
    nop

    .end local v0    # "resolver":Landroid/content/ContentResolver;
    .end local v4    # "cp":Landroid/content/IContentProvider;
    .end local v9    # "arg":Landroid/os/Bundle;
    goto :goto_0

    .line 22610
    :catch_0
    move-exception v0

    .line 22611
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Landroid/provider/Settings$Config;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22613
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public static blacklist setMonitorCallback(Landroid/content/ContentResolver;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$MonitorCallback;)V
    .locals 1
    .param p0, "resolver"    # Landroid/content/ContentResolver;
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "callback"    # Landroid/provider/DeviceConfig$MonitorCallback;
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 22686
    invoke-virtual {p0}, Landroid/content/ContentResolver;->getUserId()I

    move-result v0

    invoke-static {p1, p0, v0, p2}, Landroid/provider/Settings$Config;->setMonitorCallbackAsUser(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;ILandroid/provider/DeviceConfig$MonitorCallback;)V

    .line 22687
    return-void
.end method

.method private static blacklist setMonitorCallbackAsUser(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;ILandroid/provider/DeviceConfig$MonitorCallback;)V
    .locals 8
    .param p0, "executor"    # Ljava/util/concurrent/Executor;
    .param p1, "resolver"    # Landroid/content/ContentResolver;
    .param p2, "userHandle"    # I
    .param p3, "callback"    # Landroid/provider/DeviceConfig$MonitorCallback;

    .line 22770
    const-string v1, "Settings"

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v7, v0

    .line 22771
    .local v7, "arg":Landroid/os/Bundle;
    const-string v0, "_user"

    invoke-virtual {v7, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22772
    const-string v0, "_monitor_callback_key"

    new-instance v2, Landroid/os/RemoteCallback;

    new-instance v3, Landroid/provider/Settings$Config$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p3}, Landroid/provider/Settings$Config$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$MonitorCallback;)V

    invoke-direct {v2, v3}, Landroid/os/RemoteCallback;-><init>(Landroid/os/RemoteCallback$OnResultListener;)V

    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22776
    sget-object v0, Landroid/provider/Settings$Config;->sProviderHolder:Landroid/provider/Settings$ContentProviderHolder;

    invoke-virtual {v0, p1}, Landroid/provider/Settings$ContentProviderHolder;->getProvider(Landroid/content/ContentResolver;)Landroid/content/IContentProvider;

    move-result-object v2

    .line 22777
    .local v2, "cp":Landroid/content/IContentProvider;
    if-nez v2, :cond_0

    .line 22778
    const-string v0, "Can\'t set config monitor callback because cp is null"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22779
    return-void

    .line 22781
    :cond_0
    invoke-virtual {p1}, Landroid/content/ContentResolver;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v3

    sget-object v0, Landroid/provider/Settings$Config;->sProviderHolder:Landroid/provider/Settings$ContentProviderHolder;

    invoke-static {v0}, Landroid/provider/Settings$ContentProviderHolder;->-$$Nest$fgetmUri(Landroid/provider/Settings$ContentProviderHolder;)Landroid/net/Uri;

    move-result-object v0

    .line 22782
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    const-string v5, "REGISTER_MONITOR_CALLBACK_config"

    .line 22781
    const/4 v6, 0x0

    invoke-interface/range {v2 .. v7}, Landroid/content/IContentProvider;->call(Landroid/content/AttributionSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22786
    nop

    .end local v2    # "cp":Landroid/content/IContentProvider;
    .end local v7    # "arg":Landroid/os/Bundle;
    goto :goto_0

    .line 22784
    :catch_0
    move-exception v0

    .line 22785
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "Can\'t set config monitor callback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22787
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public static blacklist setStrings(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 5
    .param p0, "resolver"    # Landroid/content/ContentResolver;
    .param p1, "namespace"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/provider/DeviceConfig$BadConfigException;
        }
    .end annotation

    .line 22540
    .local p2, "keyValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 22541
    .local v0, "compositeKeyValueMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 22542
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    nop

    .line 22543
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p1, v3}, Landroid/provider/Settings$Config;->createCompositeName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 22542
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22544
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_0

    .line 22545
    :cond_0
    sget-object v1, Landroid/provider/Settings$Config;->sNameValueCache:Landroid/provider/Settings$NameValueCache;

    .line 22546
    invoke-static {p1}, Landroid/provider/Settings$Config;->createPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22545
    invoke-virtual {v1, p0, v2, v0}, Landroid/provider/Settings$NameValueCache;->setStringsForPrefix(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v1

    .line 22547
    .local v1, "result":I
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 22548
    return v2

    .line 22549
    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 22550
    const/4 v2, 0x0

    return v2

    .line 22553
    :cond_2
    new-instance v2, Landroid/provider/DeviceConfig$BadConfigException;

    invoke-direct {v2}, Landroid/provider/DeviceConfig$BadConfigException;-><init>()V

    throw v2
.end method

.method public static blacklist setStrings(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .param p0, "namespace"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/provider/DeviceConfig$BadConfigException;
        }
    .end annotation

    .line 22522
    .local p1, "keyValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Landroid/provider/Settings$Config;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p0, p1}, Landroid/provider/Settings$Config;->setStrings(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public static blacklist setSyncDisabledMode(I)V
    .locals 9
    .param p0, "disableSyncMode"    # I
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 22626
    const-string v1, "Settings"

    :try_start_0
    invoke-static {}, Landroid/provider/Settings$Config;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 22627
    .local v0, "resolver":Landroid/content/ContentResolver;
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    move-object v8, v2

    .line 22628
    .local v8, "args":Landroid/os/Bundle;
    const-string v2, "_disabled_mode"

    invoke-virtual {v8, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22629
    sget-object v2, Landroid/provider/Settings$Config;->sProviderHolder:Landroid/provider/Settings$ContentProviderHolder;

    invoke-virtual {v2, v0}, Landroid/provider/Settings$ContentProviderHolder;->getProvider(Landroid/content/ContentResolver;)Landroid/content/IContentProvider;

    move-result-object v3

    .line 22630
    .local v3, "cp":Landroid/content/IContentProvider;
    if-nez v3, :cond_0

    .line 22631
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can\'t set sync disabled mode for "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Landroid/provider/Settings$Config;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " because cp is null"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22633
    return-void

    .line 22635
    :cond_0
    invoke-virtual {v0}, Landroid/content/ContentResolver;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v4

    sget-object v2, Landroid/provider/Settings$Config;->sProviderHolder:Landroid/provider/Settings$ContentProviderHolder;

    invoke-static {v2}, Landroid/provider/Settings$ContentProviderHolder;->-$$Nest$fgetmUri(Landroid/provider/Settings$ContentProviderHolder;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SET_SYNC_DISABLED_MODE_config"

    const/4 v7, 0x0

    invoke-interface/range {v3 .. v8}, Landroid/content/IContentProvider;->call(Landroid/content/AttributionSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22639
    nop

    .end local v0    # "resolver":Landroid/content/ContentResolver;
    .end local v3    # "cp":Landroid/content/IContentProvider;
    .end local v8    # "args":Landroid/os/Bundle;
    goto :goto_0

    .line 22637
    :catch_0
    move-exception v0

    .line 22638
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t set sync disabled mode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/provider/Settings$Config;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22640
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public static blacklist unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 1
    .param p0, "observer"    # Landroid/database/ContentObserver;
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 22737
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 22738
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 22739
    return-void
.end method

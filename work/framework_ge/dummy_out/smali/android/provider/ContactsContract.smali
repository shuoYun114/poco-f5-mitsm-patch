.class public final Landroid/provider/ContactsContract;
.super Ljava/lang/Object;
.source "ContactsContract.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/provider/ContactsContract$Profile;,
        Landroid/provider/ContactsContract$MetadataSyncState;,
        Landroid/provider/ContactsContract$MetadataSyncStateColumns;,
        Landroid/provider/ContactsContract$MetadataSync;,
        Landroid/provider/ContactsContract$MetadataSyncColumns;,
        Landroid/provider/ContactsContract$Intents;,
        Landroid/provider/ContactsContract$DisplayPhoto;,
        Landroid/provider/ContactsContract$QuickContact;,
        Landroid/provider/ContactsContract$PinnedPositions;,
        Landroid/provider/ContactsContract$DataUsageFeedback;,
        Landroid/provider/ContactsContract$ProviderStatus;,
        Landroid/provider/ContactsContract$Settings;,
        Landroid/provider/ContactsContract$SettingsColumns;,
        Landroid/provider/ContactsContract$SimAccount;,
        Landroid/provider/ContactsContract$SimContacts;,
        Landroid/provider/ContactsContract$AggregationExceptions;,
        Landroid/provider/ContactsContract$Groups;,
        Landroid/provider/ContactsContract$GroupsColumns;,
        Landroid/provider/ContactsContract$CommonDataKinds;,
        Landroid/provider/ContactsContract$SearchSnippets;,
        Landroid/provider/ContactsContract$Presence;,
        Landroid/provider/ContactsContract$StatusUpdates;,
        Landroid/provider/ContactsContract$PresenceColumns;,
        Landroid/provider/ContactsContract$PhoneLookup;,
        Landroid/provider/ContactsContract$PhoneLookupColumns;,
        Landroid/provider/ContactsContract$RawContactsEntity;,
        Landroid/provider/ContactsContract$Data;,
        Landroid/provider/ContactsContract$DataColumnsWithJoins;,
        Landroid/provider/ContactsContract$DataUsageStatColumns;,
        Landroid/provider/ContactsContract$DataColumns;,
        Landroid/provider/ContactsContract$PhotoFilesColumns;,
        Landroid/provider/ContactsContract$PhotoFiles;,
        Landroid/provider/ContactsContract$StreamItemPhotosColumns;,
        Landroid/provider/ContactsContract$StreamItemPhotos;,
        Landroid/provider/ContactsContract$StreamItemsColumns;,
        Landroid/provider/ContactsContract$StreamItems;,
        Landroid/provider/ContactsContract$StatusColumns;,
        Landroid/provider/ContactsContract$RawContacts;,
        Landroid/provider/ContactsContract$RawContactsColumns;,
        Landroid/provider/ContactsContract$DeletedContacts;,
        Landroid/provider/ContactsContract$DeletedContactsColumns;,
        Landroid/provider/ContactsContract$Contacts;,
        Landroid/provider/ContactsContract$ContactCounts;,
        Landroid/provider/ContactsContract$ContactNameColumns;,
        Landroid/provider/ContactsContract$DisplayNameSources;,
        Landroid/provider/ContactsContract$PhoneticNameStyle;,
        Landroid/provider/ContactsContract$FullNameStyle;,
        Landroid/provider/ContactsContract$ContactStatusColumns;,
        Landroid/provider/ContactsContract$ContactsColumns;,
        Landroid/provider/ContactsContract$ContactOptionsColumns;,
        Landroid/provider/ContactsContract$SyncColumns;,
        Landroid/provider/ContactsContract$BaseSyncColumns;,
        Landroid/provider/ContactsContract$ProfileSyncState;,
        Landroid/provider/ContactsContract$SyncState;,
        Landroid/provider/ContactsContract$SyncStateColumns;,
        Landroid/provider/ContactsContract$Directory;,
        Landroid/provider/ContactsContract$Authorization;
    }
.end annotation


# static fields
.field public static final whitelist AUTHORITY:Ljava/lang/String; = "com.android.contacts"

.field public static final whitelist AUTHORITY_URI:Landroid/net/Uri;

.field public static final whitelist CALLER_IS_SYNCADAPTER:Ljava/lang/String; = "caller_is_syncadapter"

.field public static final whitelist DEFERRED_SNIPPETING:Ljava/lang/String; = "deferred_snippeting"

.field public static final whitelist DEFERRED_SNIPPETING_QUERY:Ljava/lang/String; = "deferred_snippeting_query"

.field public static final whitelist DIRECTORY_PARAM_KEY:Ljava/lang/String; = "directory"

.field public static final greylist-max-r HIDDEN_COLUMN_PREFIX:Ljava/lang/String; = "x_"

.field public static final whitelist LIMIT_PARAM_KEY:Ljava/lang/String; = "limit"

.field public static final whitelist PRIMARY_ACCOUNT_NAME:Ljava/lang/String; = "name_for_primary_account"

.field public static final whitelist PRIMARY_ACCOUNT_TYPE:Ljava/lang/String; = "type_for_primary_account"

.field public static final whitelist REMOVE_DUPLICATE_ENTRIES:Ljava/lang/String; = "remove_duplicate_entries"

.field public static final whitelist STREQUENT_PHONE_ONLY:Ljava/lang/String; = "strequent_phone_only"

.field private static final blacklist TAG:Ljava/lang/String;


# direct methods
.method static bridge synthetic blacklist -$$Nest$smnullSafeCall(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroid/provider/ContactsContract;->nullSafeCall(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 142
    const-class v0, Landroid/provider/ContactsContract;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/provider/ContactsContract;->TAG:Ljava/lang/String;

    .line 147
    const-string v0, "content://com.android.contacts"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroid/provider/ContactsContract;->AUTHORITY_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static whitelist isProfileId(J)Z
    .locals 2
    .param p0, "id"    # J

    .line 2453
    const-wide v0, 0x7fffffff80000000L

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static blacklist nullSafeCall(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6
    .param p0, "resolver"    # Landroid/content/ContentResolver;
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "method"    # Ljava/lang/String;
    .param p3, "arg"    # Ljava/lang/String;
    .param p4, "extras"    # Landroid/os/Bundle;

    .line 11160
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11163
    .local v0, "client":Landroid/content/ContentProviderClient;
    if-nez v0, :cond_1

    .line 11164
    :try_start_1
    sget-object v1, Landroid/provider/ContactsContract;->TAG:Ljava/lang/String;

    const-string v2, "Failed to acquire ContentProviderClient (null), return empty bundle"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11165
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11168
    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 11165
    :cond_0
    return-object v1

    .line 11167
    :cond_1
    :try_start_3
    invoke-virtual {v0, p2, p3, p4}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11168
    if-eqz v0, :cond_2

    :try_start_4
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->close()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 11167
    :cond_2
    return-object v1

    .line 11160
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_3

    :try_start_5
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "resolver":Landroid/content/ContentResolver;
    .end local p1    # "uri":Landroid/net/Uri;
    .end local p2    # "method":Ljava/lang/String;
    .end local p3    # "arg":Ljava/lang/String;
    .end local p4    # "extras":Landroid/os/Bundle;
    :cond_3
    :goto_0
    throw v1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 11168
    .end local v0    # "client":Landroid/content/ContentProviderClient;
    .restart local p0    # "resolver":Landroid/content/ContentResolver;
    .restart local p1    # "uri":Landroid/net/Uri;
    .restart local p2    # "method":Ljava/lang/String;
    .restart local p3    # "arg":Ljava/lang/String;
    .restart local p4    # "extras":Landroid/os/Bundle;
    :catch_0
    move-exception v0

    .line 11170
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Landroid/provider/ContactsContract;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to call ContactsProvider with exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", sleep 200ms and retry"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11173
    const-wide/16 v1, 0xc8

    :try_start_7
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1

    .line 11176
    goto :goto_1

    .line 11174
    :catch_1
    move-exception v1

    .line 11175
    .local v1, "ie":Ljava/lang/InterruptedException;
    sget-object v2, Landroid/provider/ContactsContract;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to call Thread.sleep with exception "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11177
    .end local v1    # "ie":Ljava/lang/InterruptedException;
    :goto_1
    :try_start_8
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v1
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2

    .line 11179
    .local v1, "client":Landroid/content/ContentProviderClient;
    if-nez v1, :cond_5

    .line 11180
    :try_start_9
    sget-object v2, Landroid/provider/ContactsContract;->TAG:Ljava/lang/String;

    const-string v4, "Failed to acquire ContentProviderClient (null) after retry, return empty bundle"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11182
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 11185
    if-eqz v1, :cond_4

    :try_start_a
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_2

    .line 11182
    :cond_4
    return-object v2

    .line 11184
    :cond_5
    :try_start_b
    invoke-virtual {v1, p2, p3, p4}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 11185
    if-eqz v1, :cond_6

    :try_start_c
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_2

    .line 11184
    :cond_6
    return-object v2

    .line 11177
    :catchall_2
    move-exception v2

    if-eqz v1, :cond_7

    :try_start_d
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v4

    :try_start_e
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "e":Landroid/os/RemoteException;
    .end local p0    # "resolver":Landroid/content/ContentResolver;
    .end local p1    # "uri":Landroid/net/Uri;
    .end local p2    # "method":Ljava/lang/String;
    .end local p3    # "arg":Ljava/lang/String;
    .end local p4    # "extras":Landroid/os/Bundle;
    :cond_7
    :goto_2
    throw v2
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_2

    .line 11185
    .end local v1    # "client":Landroid/content/ContentProviderClient;
    .restart local v0    # "e":Landroid/os/RemoteException;
    .restart local p0    # "resolver":Landroid/content/ContentResolver;
    .restart local p1    # "uri":Landroid/net/Uri;
    .restart local p2    # "method":Ljava/lang/String;
    .restart local p3    # "arg":Ljava/lang/String;
    .restart local p4    # "extras":Landroid/os/Bundle;
    :catch_2
    move-exception v1

    .line 11190
    .local v1, "re":Landroid/os/RemoteException;
    sget-object v2, Landroid/provider/ContactsContract;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", return empty bundle"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11192
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    return-object v2
.end method

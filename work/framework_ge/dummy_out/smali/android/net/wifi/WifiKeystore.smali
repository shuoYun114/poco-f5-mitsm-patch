.class public final Landroid/net/wifi/WifiKeystore;
.super Ljava/lang/Object;
.source "WifiKeystore.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "WifiKeystore"

.field private static final blacklist sPrimaryDbName:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 42
    invoke-static {}, Landroid/net/wifi/WifiBlobStore;->supplicantCanAccessBlobstore()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WifiBlobstore"

    goto :goto_0

    :cond_0
    const-string v0, "LegacyKeystore"

    :goto_0
    sput-object v0, Landroid/net/wifi/WifiKeystore;->sPrimaryDbName:Ljava/lang/String;

    .line 41
    return-void
.end method

.method constructor blacklist <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    return-void
.end method

.method public static whitelist get(Ljava/lang/String;)[B
    .locals 7
    .param p0, "alias"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 90
    const-string v0, "Failed to get blob."

    const-string v1, "WifiKeystore"

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 92
    .local v2, "identity":J
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get blob. alias="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", primaryDb="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Landroid/net/wifi/WifiKeystore;->sPrimaryDbName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    invoke-static {}, Landroid/net/wifi/WifiBlobStore;->getInstance()Landroid/net/wifi/WifiBlobStore;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/net/wifi/WifiBlobStore;->get(Ljava/lang/String;)[B

    move-result-object v4
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .local v4, "blob":[B
    if-eqz v4, :cond_0

    .line 95
    nop

    .line 106
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 95
    return-object v4

    .line 97
    :cond_0
    :try_start_1
    const-string v5, "Searching for blob in Legacy Keystore"

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    invoke-static {}, Landroid/net/wifi/WifiBlobStore;->getLegacyKeystore()Landroid/security/legacykeystore/ILegacyKeystore;

    move-result-object v5

    const/16 v6, 0x3f2

    invoke-interface {v5, p0, v6}, Landroid/security/legacykeystore/ILegacyKeystore;->get(Ljava/lang/String;I)[B

    move-result-object v0
    :try_end_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 98
    return-object v0

    .line 106
    .end local v4    # "blob":[B
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 103
    :catch_0
    move-exception v4

    .line 104
    .local v4, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-static {v1, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    nop

    .end local v4    # "e":Ljava/lang/Exception;
    goto :goto_0

    .line 99
    :catch_1
    move-exception v4

    .line 100
    .local v4, "e":Landroid/os/ServiceSpecificException;
    iget v5, v4, Landroid/os/ServiceSpecificException;->errorCode:I

    const/4 v6, 0x7

    if-eq v5, v6, :cond_1

    .line 101
    invoke-static {v1, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .end local v4    # "e":Landroid/os/ServiceSpecificException;
    :cond_1
    nop

    :goto_0
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 107
    nop

    .line 108
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0

    .line 106
    :goto_1
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 107
    throw v0
.end method

.method public static whitelist list(Ljava/lang/String;)[Ljava/lang/String;
    .locals 7
    .param p0, "prefix"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 152
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 155
    .local v0, "identity":J
    :try_start_0
    invoke-static {}, Landroid/net/wifi/WifiBlobStore;->getInstance()Landroid/net/wifi/WifiBlobStore;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/net/wifi/WifiBlobStore;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 157
    .local v2, "blobStoreAliases":[Ljava/lang/String;
    invoke-static {}, Landroid/net/wifi/WifiBlobStore;->getLegacyKeystore()Landroid/security/legacykeystore/ILegacyKeystore;

    move-result-object v3

    const/16 v4, 0x3f2

    invoke-interface {v3, p0, v4}, Landroid/security/legacykeystore/ILegacyKeystore;->list(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 158
    .local v3, "legacyAliases":[Ljava/lang/String;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    array-length v5, v3

    if-ge v4, v5, :cond_0

    .line 159
    aget-object v5, v3, v4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 158
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 162
    .end local v4    # "i":I
    :cond_0
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 163
    .local v4, "uniqueAliases":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 164
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 165
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    .line 166
    .local v5, "uniqueAliasArray":[Ljava/lang/String;
    invoke-interface {v4, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 166
    return-object v6

    .line 170
    .end local v2    # "blobStoreAliases":[Ljava/lang/String;
    .end local v3    # "legacyAliases":[Ljava/lang/String;
    .end local v4    # "uniqueAliases":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v5    # "uniqueAliasArray":[Ljava/lang/String;
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 167
    :catch_0
    move-exception v2

    .line 168
    .local v2, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v3, "WifiKeystore"

    const-string v4, "Failed to list blobs."

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    nop

    .end local v2    # "e":Ljava/lang/Exception;
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 171
    nop

    .line 172
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    return-object v2

    .line 170
    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 171
    throw v2
.end method

.method public static whitelist put(Ljava/lang/String;[B)Z
    .locals 5
    .param p0, "alias"    # Ljava/lang/String;
    .param p1, "blob"    # [B
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 62
    const-string v0, "WifiKeystore"

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 64
    .local v1, "identity":J
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "put blob. alias="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", primaryDb="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/net/wifi/WifiKeystore;->sPrimaryDbName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    invoke-static {}, Landroid/net/wifi/WifiBlobStore;->supplicantCanAccessBlobstore()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 66
    invoke-static {}, Landroid/net/wifi/WifiBlobStore;->getInstance()Landroid/net/wifi/WifiBlobStore;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Landroid/net/wifi/WifiBlobStore;->put(Ljava/lang/String;[B)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 66
    return v0

    .line 68
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/net/wifi/WifiBlobStore;->getLegacyKeystore()Landroid/security/legacykeystore/ILegacyKeystore;

    move-result-object v3

    const/16 v4, 0x3f2

    invoke-interface {v3, p0, v4, p1}, Landroid/security/legacykeystore/ILegacyKeystore;->put(Ljava/lang/String;I[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    nop

    .line 75
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 69
    const/4 v0, 0x1

    return v0

    .line 75
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 71
    :catch_0
    move-exception v3

    .line 72
    .local v3, "e":Ljava/lang/Exception;
    :try_start_2
    const-string v4, "Failed to put blob."

    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    nop

    .line 75
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 73
    const/4 v0, 0x0

    return v0

    .line 75
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 76
    throw v0
.end method

.method public static whitelist remove(Ljava/lang/String;)Z
    .locals 9
    .param p0, "alias"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 120
    const-string v0, "Failed to remove blob."

    const-string v1, "WifiKeystore"

    const/4 v2, 0x0

    .line 121
    .local v2, "blobStoreSuccess":Z
    const/4 v3, 0x0

    .line 122
    .local v3, "legacyKsSuccess":Z
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v4

    .line 124
    .local v4, "identity":J
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "remove blob. alias="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", primaryDb="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Landroid/net/wifi/WifiKeystore;->sPrimaryDbName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    invoke-static {}, Landroid/net/wifi/WifiBlobStore;->getInstance()Landroid/net/wifi/WifiBlobStore;

    move-result-object v6

    invoke-virtual {v6, p0}, Landroid/net/wifi/WifiBlobStore;->remove(Ljava/lang/String;)Z

    move-result v6

    move v2, v6

    .line 127
    invoke-static {}, Landroid/net/wifi/WifiBlobStore;->getLegacyKeystore()Landroid/security/legacykeystore/ILegacyKeystore;

    move-result-object v6

    const/16 v7, 0x3f2

    invoke-interface {v6, p0, v7}, Landroid/security/legacykeystore/ILegacyKeystore;->remove(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    const/4 v3, 0x1

    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    goto :goto_4

    .line 133
    :catch_0
    move-exception v6

    .line 134
    .local v6, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-static {v1, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    nop

    .end local v6    # "e":Ljava/lang/Exception;
    goto :goto_1

    .line 129
    :catch_1
    move-exception v6

    .line 130
    .local v6, "e":Landroid/os/ServiceSpecificException;
    iget v7, v6, Landroid/os/ServiceSpecificException;->errorCode:I

    const/4 v8, 0x7

    if-eq v7, v8, :cond_0

    .line 131
    invoke-static {v1, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .end local v6    # "e":Landroid/os/ServiceSpecificException;
    :cond_0
    :goto_0
    nop

    :goto_1
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 137
    nop

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Removal status: wifiBlobStore="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", legacyKeystore="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    if-nez v2, :cond_2

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v0, 0x1

    :goto_3
    return v0

    .line 136
    :goto_4
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 137
    throw v0
.end method

.method public static whitelist removeAll()Z
    .locals 6
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Removing all blobs from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/net/wifi/WifiKeystore;->sPrimaryDbName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiKeystore"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 211
    .local v2, "identity":J
    :try_start_0
    invoke-static {}, Landroid/net/wifi/WifiBlobStore;->supplicantCanAccessBlobstore()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    invoke-static {}, Landroid/net/wifi/WifiBlobStore;->getInstance()Landroid/net/wifi/WifiBlobStore;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiBlobStore;->removeAll()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 212
    return v0

    .line 214
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/net/wifi/WifiKeystore;->removeAllFromLegacyKs()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 214
    return v0

    .line 220
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 216
    :catch_0
    move-exception v0

    .line 217
    .local v0, "e":Ljava/lang/Exception;
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to remove all blobs: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    nop

    .line 220
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 218
    const/4 v1, 0x0

    return v1

    .line 220
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 221
    throw v0
.end method

.method private static blacklist removeAllFromLegacyKs()Z
    .locals 7

    .line 183
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/net/wifi/WifiBlobStore;->getLegacyKeystore()Landroid/security/legacykeystore/ILegacyKeystore;

    move-result-object v1

    .line 184
    .local v1, "legacyKeystore":Landroid/security/legacykeystore/ILegacyKeystore;
    const-string v2, ""

    const/16 v3, 0x3f2

    invoke-interface {v1, v2, v3}, Landroid/security/legacykeystore/ILegacyKeystore;->list(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 185
    .local v2, "legacyAliases":[Ljava/lang/String;
    array-length v4, v2

    move v5, v0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v2, v5

    .line 186
    .local v6, "alias":Ljava/lang/String;
    invoke-interface {v1, v6, v3}, Landroid/security/legacykeystore/ILegacyKeystore;->remove(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .end local v6    # "alias":Ljava/lang/String;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 188
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 189
    .end local v1    # "legacyKeystore":Landroid/security/legacykeystore/ILegacyKeystore;
    .end local v2    # "legacyAliases":[Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 190
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to remove all blobs from Legacy Keystore: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WifiKeystore"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    return v0
.end method

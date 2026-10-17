.class public Lmiui/cloud/sync/providers/CreationSyncInfoProvider;
.super Lmiui/cloud/sync/SyncInfoProviderBase;
.source "SourceFile"


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "com.miui.creation.provider"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiui/cloud/sync/SyncInfoProviderBase;-><init>()V

    return-void
.end method


# virtual methods
.method public getSyncedCount(Landroid/content/Context;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public getUnSyncedSecretCount(Landroid/content/Context;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public getUnsyncedCount(Landroid/content/Context;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public getWifiOnlyUnsyncedCount(Landroid/content/Context;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

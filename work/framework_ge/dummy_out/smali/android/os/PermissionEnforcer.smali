.class public Landroid/os/PermissionEnforcer;
.super Ljava/lang/Object;
.source "PermissionEnforcer.java"


# static fields
.field private static final blacklist ACCESS_DENIED:Ljava/lang/String; = "Access denied, requires: "


# instance fields
.field private final blacklist mContext:Landroid/content/Context;


# direct methods
.method protected constructor blacklist <init>()V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/PermissionEnforcer;->mContext:Landroid/content/Context;

    .line 87
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Landroid/os/PermissionEnforcer;->mContext:Landroid/content/Context;

    .line 92
    return-void
.end method

.method private blacklist anyAppOps([Ljava/lang/String;)Z
    .locals 6
    .param p1, "permissions"    # [Ljava/lang/String;

    .line 124
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 125
    .local v3, "permission":Ljava/lang/String;
    invoke-static {v3}, Landroid/os/PermissionEnforcer;->permissionToOpCode(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 126
    const/4 v0, 0x1

    return v0

    .line 124
    .end local v3    # "permission":Ljava/lang/String;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 129
    :cond_1
    return v1
.end method

.method public static blacklist fromContext(Landroid/content/Context;)Landroid/os/PermissionEnforcer;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 215
    const-string/jumbo v0, "permission_enforcer"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PermissionEnforcer;

    return-object v0
.end method

.method private static blacklist permissionToOpCode(Ljava/lang/String;)I
    .locals 1
    .param p0, "permission"    # Ljava/lang/String;

    .line 116
    invoke-static {p0}, Landroid/app/AppOpsManager;->permissionToOpCode(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static blacklist permissionToOpCode$ravenwood(Ljava/lang/String;)I
    .locals 1
    .param p0, "permission"    # Ljava/lang/String;

    .line 120
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method protected blacklist checkPermission(Ljava/lang/String;II)I
    .locals 1
    .param p1, "permission"    # Ljava/lang/String;
    .param p2, "pid"    # I
    .param p3, "uid"    # I

    .line 107
    iget-object v0, p0, Landroid/os/PermissionEnforcer;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_0

    .line 108
    const/4 v0, 0x0

    return v0

    .line 110
    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method protected blacklist checkPermission(Ljava/lang/String;Landroid/content/AttributionSource;)I
    .locals 3
    .param p1, "permission"    # Ljava/lang/String;
    .param p2, "source"    # Landroid/content/AttributionSource;

    .line 98
    iget-object v0, p0, Landroid/os/PermissionEnforcer;->mContext:Landroid/content/Context;

    const/4 v1, -0x1

    const-string v2, ""

    invoke-static {v0, p1, v1, p2, v2}, Landroid/content/PermissionChecker;->checkPermissionForDataDelivery(Landroid/content/Context;Ljava/lang/String;ILandroid/content/AttributionSource;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public blacklist enforcePermission(Ljava/lang/String;II)V
    .locals 4
    .param p1, "permission"    # Ljava/lang/String;
    .param p2, "pid"    # I
    .param p3, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 142
    invoke-static {p1}, Landroid/os/PermissionEnforcer;->permissionToOpCode(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 143
    new-instance v0, Landroid/content/AttributionSource;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1, v1}, Landroid/content/AttributionSource;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 144
    .local v0, "source":Landroid/content/AttributionSource;
    invoke-virtual {p0, p1, v0}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;Landroid/content/AttributionSource;)V

    .line 145
    return-void

    .line 147
    .end local v0    # "source":Landroid/content/AttributionSource;
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/PermissionEnforcer;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    .line 148
    .local v0, "result":I
    if-nez v0, :cond_1

    .line 151
    return-void

    .line 149
    :cond_1
    new-instance v1, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Access denied, requires: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public blacklist enforcePermission(Ljava/lang/String;Landroid/content/AttributionSource;)V
    .locals 4
    .param p1, "permission"    # Ljava/lang/String;
    .param p2, "source"    # Landroid/content/AttributionSource;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 134
    invoke-virtual {p0, p1, p2}, Landroid/os/PermissionEnforcer;->checkPermission(Ljava/lang/String;Landroid/content/AttributionSource;)I

    move-result v0

    .line 135
    .local v0, "result":I
    if-nez v0, :cond_0

    .line 138
    return-void

    .line 136
    :cond_0
    new-instance v1, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Access denied, requires: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public blacklist enforcePermissionAllOf([Ljava/lang/String;II)V
    .locals 5
    .param p1, "permissions"    # [Ljava/lang/String;
    .param p2, "pid"    # I
    .param p3, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 166
    invoke-direct {p0, p1}, Landroid/os/PermissionEnforcer;->anyAppOps([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    new-instance v0, Landroid/content/AttributionSource;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1, v1}, Landroid/content/AttributionSource;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 168
    .local v0, "source":Landroid/content/AttributionSource;
    invoke-virtual {p0, p1, v0}, Landroid/os/PermissionEnforcer;->enforcePermissionAllOf([Ljava/lang/String;Landroid/content/AttributionSource;)V

    .line 169
    return-void

    .line 171
    .end local v0    # "source":Landroid/content/AttributionSource;
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 172
    .local v2, "permission":Ljava/lang/String;
    invoke-virtual {p0, v2, p2, p3}, Landroid/os/PermissionEnforcer;->checkPermission(Ljava/lang/String;II)I

    move-result v3

    .line 173
    .local v3, "result":I
    if-nez v3, :cond_1

    .line 171
    .end local v2    # "permission":Ljava/lang/String;
    .end local v3    # "result":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 174
    .restart local v2    # "permission":Ljava/lang/String;
    .restart local v3    # "result":I
    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Access denied, requires: allOf={"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 175
    const-string v4, ", "

    invoke-static {v4, p1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "}"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    .end local v2    # "permission":Ljava/lang/String;
    .end local v3    # "result":I
    :cond_2
    return-void
.end method

.method public blacklist enforcePermissionAllOf([Ljava/lang/String;Landroid/content/AttributionSource;)V
    .locals 5
    .param p1, "permissions"    # [Ljava/lang/String;
    .param p2, "source"    # Landroid/content/AttributionSource;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 155
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 156
    .local v2, "permission":Ljava/lang/String;
    invoke-virtual {p0, v2, p2}, Landroid/os/PermissionEnforcer;->checkPermission(Ljava/lang/String;Landroid/content/AttributionSource;)I

    move-result v3

    .line 157
    .local v3, "result":I
    if-nez v3, :cond_0

    .line 155
    .end local v2    # "permission":Ljava/lang/String;
    .end local v3    # "result":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 158
    .restart local v2    # "permission":Ljava/lang/String;
    .restart local v3    # "result":I
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Access denied, requires: allOf={"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 159
    const-string v4, ", "

    invoke-static {v4, p1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "}"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    .end local v2    # "permission":Ljava/lang/String;
    .end local v3    # "result":I
    :cond_1
    return-void
.end method

.method public blacklist enforcePermissionAnyOf([Ljava/lang/String;II)V
    .locals 4
    .param p1, "permissions"    # [Ljava/lang/String;
    .param p2, "pid"    # I
    .param p3, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 194
    invoke-direct {p0, p1}, Landroid/os/PermissionEnforcer;->anyAppOps([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    new-instance v0, Landroid/content/AttributionSource;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1, v1}, Landroid/content/AttributionSource;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 196
    .local v0, "source":Landroid/content/AttributionSource;
    invoke-virtual {p0, p1, v0}, Landroid/os/PermissionEnforcer;->enforcePermissionAnyOf([Ljava/lang/String;Landroid/content/AttributionSource;)V

    .line 197
    return-void

    .line 199
    .end local v0    # "source":Landroid/content/AttributionSource;
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 200
    .local v2, "permission":Ljava/lang/String;
    invoke-virtual {p0, v2, p2, p3}, Landroid/os/PermissionEnforcer;->checkPermission(Ljava/lang/String;II)I

    move-result v3

    .line 201
    .local v3, "result":I
    if-nez v3, :cond_1

    .line 202
    return-void

    .line 199
    .end local v2    # "permission":Ljava/lang/String;
    .end local v3    # "result":I
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 205
    :cond_2
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Access denied, requires: anyOf={"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 206
    const-string v2, ", "

    invoke-static {v2, p1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist enforcePermissionAnyOf([Ljava/lang/String;Landroid/content/AttributionSource;)V
    .locals 4
    .param p1, "permissions"    # [Ljava/lang/String;
    .param p2, "source"    # Landroid/content/AttributionSource;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 182
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 183
    .local v2, "permission":Ljava/lang/String;
    invoke-virtual {p0, v2, p2}, Landroid/os/PermissionEnforcer;->checkPermission(Ljava/lang/String;Landroid/content/AttributionSource;)I

    move-result v3

    .line 184
    .local v3, "result":I
    if-nez v3, :cond_0

    .line 185
    return-void

    .line 182
    .end local v2    # "permission":Ljava/lang/String;
    .end local v3    # "result":I
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 188
    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Access denied, requires: anyOf={"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 189
    const-string v2, ", "

    invoke-static {v2, p1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

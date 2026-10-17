.class public Lcom/xiaomi/xms/authconnect/AuthParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:I

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "scope"

    iget-wide v2, p0, Lcom/xiaomi/xms/authconnect/AuthParams;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "package_name"

    iget-object v2, p0, Lcom/xiaomi/xms/authconnect/AuthParams;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app_type"

    iget v2, p0, Lcom/xiaomi/xms/authconnect/AuthParams;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "auth_sdk_version_name"

    const-string v2, "1.0.9"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/xiaomi/xms/authconnect/AuthParams;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/xiaomi/xms/authconnect/AuthParams;

    iget-wide v2, p0, Lcom/xiaomi/xms/authconnect/AuthParams;->a:J

    iget-wide v4, p1, Lcom/xiaomi/xms/authconnect/AuthParams;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/xms/authconnect/AuthParams;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/xms/authconnect/AuthParams;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/xiaomi/xms/authconnect/AuthParams;->c:I

    iget p1, p1, Lcom/xiaomi/xms/authconnect/AuthParams;->c:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/xiaomi/xms/authconnect/AuthParams;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/xms/authconnect/AuthParams;->b:Ljava/lang/String;

    iget v2, p0, Lcom/xiaomi/xms/authconnect/AuthParams;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.class public Lcom/xiaomi/xms/authconnect/AuthResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Landroid/os/Bundle;

.field private final d:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(ILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xiaomi/xms/authconnect/AuthResult;->a:I

    iput-object p2, p0, Lcom/xiaomi/xms/authconnect/AuthResult;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/xms/authconnect/AuthResult;->c:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/xiaomi/xms/authconnect/AuthResult;->d:Landroid/os/Bundle;

    return-void
.end method

.method static a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/xiaomi/xms/authconnect/AuthResult;
    .locals 2

    new-instance v0, Lcom/xiaomi/xms/authconnect/AuthResult;

    const/16 v1, -0x64

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/xiaomi/xms/authconnect/AuthResult;-><init>(ILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-object v0
.end method

.method static i(Landroid/os/Bundle;)Lcom/xiaomi/xms/authconnect/AuthResult;
    .locals 4

    if-nez p0, :cond_0

    new-instance p0, Lcom/xiaomi/xms/authconnect/AuthResult;

    const/16 v0, -0x64

    const-string v1, "Empty object."

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/xiaomi/xms/authconnect/AuthResult;-><init>(ILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-object p0

    :cond_0
    const-string v0, "result_code"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "result_msg"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "result_extra_bundle"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "result_auth_params"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    new-instance v3, Lcom/xiaomi/xms/authconnect/AuthResult;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/xiaomi/xms/authconnect/AuthResult;-><init>(ILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-object v3
.end method

.method static j(ILjava/lang/String;Landroid/os/Bundle;)Lcom/xiaomi/xms/authconnect/AuthResult;
    .locals 2

    new-instance v0, Lcom/xiaomi/xms/authconnect/AuthResult;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/xiaomi/xms/authconnect/AuthResult;-><init>(ILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-object v0
.end method

.method static k(Ljava/lang/String;Landroid/os/Bundle;)Lcom/xiaomi/xms/authconnect/AuthResult;
    .locals 3

    new-instance v0, Lcom/xiaomi/xms/authconnect/AuthResult;

    const/16 v1, -0x6e

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2, p1}, Lcom/xiaomi/xms/authconnect/AuthResult;-><init>(ILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/xms/authconnect/AuthResult;->d:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "app_type"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/xms/authconnect/AuthResult;->a:I

    return v0
.end method

.method public d()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xms/authconnect/AuthResult;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xms/authconnect/AuthResult;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/xms/authconnect/AuthResult;->d:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v1, "package_name"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/xms/authconnect/AuthResult;->d:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-string v1, "scope"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public h()Z
    .locals 1

    iget v0, p0, Lcom/xiaomi/xms/authconnect/AuthResult;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AuthResult{code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/xms/authconnect/AuthResult;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/xms/authconnect/AuthResult;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extraBundle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/xms/authconnect/AuthResult;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", authParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/xms/authconnect/AuthResult;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

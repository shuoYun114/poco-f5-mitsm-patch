.class public Lv6/f;
.super Lv6/a;
.source "SourceFile"


# instance fields
.field public e:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

.field public f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lv6/a;-><init>(ILjava/lang/String;)V

    .line 5
    iput-boolean p3, p0, Lv6/f;->g:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const v0, 0x11180

    goto :goto_0

    :cond_0
    const v0, 0x11172

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    const-string v1, "password error or passToken invalid"

    goto :goto_1

    :cond_1
    const-string v1, "no password"

    .line 2
    :goto_1
    invoke-direct {p0, v0, v1}, Lv6/a;-><init>(ILjava/lang/String;)V

    .line 3
    iput-boolean p1, p0, Lv6/f;->g:Z

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lv6/f;
    .locals 0

    iput-object p1, p0, Lv6/f;->f:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv6/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lv6/f;->g:Z

    return v0
.end method

.method public e()Lcom/xiaomi/accountsdk/account/data/MetaLoginData;
    .locals 1

    iget-object v0, p0, Lv6/f;->e:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    return-object v0
.end method

.method public f(Lcom/xiaomi/accountsdk/account/data/MetaLoginData;)Lv6/f;
    .locals 0

    iput-object p1, p0, Lv6/f;->e:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    return-object p0
.end method

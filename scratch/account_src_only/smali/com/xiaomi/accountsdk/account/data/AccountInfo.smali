.class public Lcom/xiaomi/accountsdk/account/data/AccountInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/accountsdk/account/data/AccountInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Z

.field public final p:Ljava/lang/Boolean;

.field public final q:Ljava/lang/Boolean;

.field public final r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/accountsdk/account/data/AccountInfo$a;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$a;-><init>()V

    sput-object v0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->e:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->g:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->i:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->j:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->k:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->l:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->m:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 35
    const-string v2, "has_pwd"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->o:Z

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    .line 36
    const-string v3, "is_child"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ne v3, v2, :cond_2

    move-object v2, v5

    goto :goto_3

    :cond_2
    if-ne v3, v1, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    move v2, v4

    .line 37
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_3
    iput-object v2, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 38
    const-string v2, "user_synced_url"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v5

    :goto_4
    iput-object v2, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->n:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 39
    const-string v2, "sts_cookies"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_5
    move-object v2, v5

    :goto_5
    iput-object v2, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 40
    const-string v2, "device_checked_security"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_6
    move-object v2, v5

    :goto_6
    iput-object v2, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 41
    const-string v2, "check_cloud_login_pre"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_7

    :cond_7
    move v0, v4

    :goto_7
    iput-boolean v0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->r:Z

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-nez p1, :cond_8

    goto :goto_9

    :cond_8
    if-ne p1, v1, :cond_9

    goto :goto_8

    :cond_9
    move v1, v4

    .line 43
    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_9
    iput-object v5, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->q:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/xiaomi/accountsdk/account/data/AccountInfo$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->a(Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->a:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->b(Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->b:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->k(Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->c:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->l(Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->d:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->m(Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->e:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->n(Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->f:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->o(Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->g:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->p(Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->h:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->q(Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->i:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->r(Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->j:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->c(Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->k:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->d(Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->l:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->e(Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->m:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->f(Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->o:Z

    .line 18
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->g(Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->p:Ljava/lang/Boolean;

    .line 19
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->h(Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->n:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->i(Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->q:Ljava/lang/Boolean;

    .line 21
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->j(Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->r:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;Lcom/xiaomi/accountsdk/account/data/AccountInfo$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;-><init>(Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->j:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->o:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->m:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->i:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->k:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->g:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->l:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccountInfo{userId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", security=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->g:Ljava/lang/String;

    invoke-static {v2}, Lg7/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", passToken=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->c:Ljava/lang/String;

    invoke-static {v2}, Lg7/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "has_pwd"

    iget-boolean v1, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->o:Z

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "is_child"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string v0, "user_synced_url"

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->n:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sts_cookies"

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->f:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "device_checked_security"

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->h:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "check_cloud_login_pre"

    iget-boolean v1, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->r:Z

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->q:Ljava/lang/Boolean;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x2

    :goto_0
    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.class public Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;,
        Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_NOT_REGISTERED:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final STATUS_USED_NOT_RECYCLED:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final STATUS_USED_POSSIBLY_RECYCLED:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:J

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$a;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$a;-><init>()V

    sput-object v0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;->a(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;)I

    move-result v0

    invoke-static {v0}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;->b(I)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->a:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;

    .line 4
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;->b(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;->f(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;->g(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;->h(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->e:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;->i(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->f:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;->j(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->g:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;->k(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->h:Z

    .line 11
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;->l(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->i:J

    .line 12
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;->m(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->j:Z

    .line 13
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;->c(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->k:Z

    .line 14
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;->d(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->l:Z

    .line 15
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;->e(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->m:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;-><init>(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;)V

    return-void
.end method

.method public static a(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->a:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;

    iget v1, v1, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;->a:I

    invoke-direct {v0, v1}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;-><init>(I)V

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;->z(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;->A(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;->n(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;->x(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;->u(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;->y(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;->r(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->h:Z

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;->q(Z)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;

    move-result-object v0

    iget-wide v1, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->i:J

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;->o(J)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->j:Z

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;->s(Z)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;

    move-result-object v0

    iget-boolean p0, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->k:Z

    invoke-virtual {v0, p0}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;->t(Z)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->a:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;

    iget v0, v0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;->a:I

    const-string v1, "register_status"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "user_id"

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->b:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "user_name"

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->c:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "avatar_address"

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->d:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ticket_token"

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->e:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "phone"

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->f:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "masked_user_id"

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->g:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "has_pwd"

    iget-boolean v1, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->h:Z

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "bind_time"

    iget-wide v1, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->i:J

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "need_toast"

    iget-boolean v1, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->k:Z

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "need_get_active_time"

    iget-boolean v1, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->j:Z

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "register_pwd"

    iget-boolean v1, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->l:Z

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "tmp_phone_token"

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->m:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method

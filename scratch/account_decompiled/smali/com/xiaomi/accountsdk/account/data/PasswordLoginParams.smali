.class public Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;",
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

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

.field public j:Z

.field public k:Z

.field public l:[Ljava/lang/String;

.field public m:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$a;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$a;-><init>()V

    sput-object v0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->e:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->f:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 27
    const-string v0, "deviceId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->g:Ljava/lang/String;

    .line 28
    const-string v0, "ticketToken"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->h:Ljava/lang/String;

    .line 29
    const-string v0, "metaLoginData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->i:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    .line 30
    const-string v0, "returnStsUrl"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->j:Z

    .line 31
    const-string v0, "needProcessNotification"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->k:Z

    .line 32
    const-string v0, "hashedEnvFactors"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->l:[Ljava/lang/String;

    .line 33
    const-string v0, "activatorPhoneInfo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->m:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    .line 34
    const-string v0, "countryCode"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->n:Ljava/lang/String;

    .line 35
    const-string v0, "passToken"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->o:Ljava/lang/String;

    .line 36
    const-string v0, "lsrpCheckPwd"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->p:Z

    :cond_0
    return-void
.end method

.method private constructor <init>(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->a(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->i(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->j(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->k(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->l(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->e:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->m(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->f:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->n(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->g:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->o(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->h:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->p(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;)Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->i:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    .line 12
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->b(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->j:Z

    .line 13
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->c(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->k:Z

    .line 14
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->d(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->l:[Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->e(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;)Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->m:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    .line 16
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->f(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->n:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->g(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->o:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->h(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->p:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;-><init>(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;)V

    return-void
.end method

.method public static a(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->F(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->C(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->D(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->G(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->s(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->t(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->v(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->E(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->i:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->z(Lcom/xiaomi/accountsdk/account/data/MetaLoginData;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->j:Z

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->x(Z)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->k:Z

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->A(Z)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->l:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->w([Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->u(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->B(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->p:Z

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->y(Z)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->m:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    invoke-virtual {v0, p0}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->r(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "deviceId"

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->g:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ticketToken"

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->h:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "metaLoginData"

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->i:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "returnStsUrl"

    iget-boolean v1, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->j:Z

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "needProcessNotification"

    iget-boolean v1, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->k:Z

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "hashedEnvFactors"

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->l:[Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "activatorPhoneInfo"

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->m:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "countryCode"

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->n:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "passToken"

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->o:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lsrpCheckPwd"

    iget-boolean v1, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->p:Z

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method

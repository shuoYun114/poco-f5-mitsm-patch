.class public Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:[Ljava/lang/String;

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$a;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$a;-><init>()V

    sput-object v0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;->a(Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;->b(Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;->c(Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;)Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->c:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-object v2, v0, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, v0, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;->c:Ljava/lang/String;

    :cond_1
    iput-object v1, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->e:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;->d(Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->f:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;->e(Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->g:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;->f(Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->h:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;->g(Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->i:[Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;->h(Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->j:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;-><init>(Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;)V

    return-void
.end method

.method public static a(Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;)Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->c:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;->p(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->c:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    iget-object v2, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;->i(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;->k(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;->o(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->i:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;->l([Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;

    move-result-object v0

    iget-boolean p0, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->j:Z

    invoke-virtual {v0, p0}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;->n(Z)Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;

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

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "phone"

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ticket_token"

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->b:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "activator_phone_info"

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->c:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "ticket"

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->f:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "device_id"

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->g:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "service_id"

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->h:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hash_env"

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->i:[Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "return_sts_url"

    iget-boolean v1, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->j:Z

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method

.class public Lcom/xiaomi/account/ui/model/RegisterEmailVerifyCodeBehavior;
.super Lcom/xiaomi/account/ui/model/AddressVerifyCodeBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/account/ui/model/AddressVerifyCodeBehavior<",
        "Lcom/xiaomi/accountsdk/account/data/AccountInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/account/ui/model/RegisterEmailVerifyCodeBehavior;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/account/ui/model/RegisterEmailVerifyCodeBehavior$a;

    invoke-direct {v0}, Lcom/xiaomi/account/ui/model/RegisterEmailVerifyCodeBehavior$a;-><init>()V

    sput-object v0, Lcom/xiaomi/account/ui/model/RegisterEmailVerifyCodeBehavior;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/account/ui/model/AddressVerifyCodeBehavior;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/ui/model/RegisterEmailVerifyCodeBehavior;->f:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/ui/model/RegisterEmailVerifyCodeBehavior;->g:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/ui/model/RegisterEmailVerifyCodeBehavior;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/xiaomi/account/XiaomiAccountApp;->getApp()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/m;->v3:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-static {}, Lcom/xiaomi/account/XiaomiAccountApp;->getApp()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/m;->g5:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "https://account.xiaomi.com/helpcenter/faq/_/02.faqs/05.sms-and-email-verification-code/faq-2"

    const-string v7, "register"

    move-object v2, p0

    move-object v3, p2

    .line 3
    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/account/ui/model/AddressVerifyCodeBehavior;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/xiaomi/account/ui/model/RegisterEmailVerifyCodeBehavior;->f:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/xiaomi/account/ui/model/RegisterEmailVerifyCodeBehavior;->g:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/xiaomi/account/ui/model/RegisterEmailVerifyCodeBehavior;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/app/Activity;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/account/ui/model/RegisterEmailVerifyCodeBehavior;->e(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v1, p0, Lcom/xiaomi/account/ui/model/RegisterEmailVerifyCodeBehavior;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/account/ui/model/AddressVerifyCodeBehavior;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/account/ui/model/RegisterEmailVerifyCodeBehavior;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/account/ui/model/RegisterEmailVerifyCodeBehavior;->h:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-static/range {v0 .. v7}, Lcom/xiaomi/accountsdk/account/f;->z0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/account/ui/model/RegisterEmailVerifyCodeBehavior;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p1

    return-object p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 0

    return-void
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 7

    iget-object v1, p0, Lcom/xiaomi/account/ui/model/RegisterEmailVerifyCodeBehavior;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/account/ui/model/RegisterEmailVerifyCodeBehavior;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/account/ui/model/RegisterEmailVerifyCodeBehavior;->h:Ljava/lang/String;

    sget-object v6, Ln5/b;->a:Ljava/lang/String;

    move-object v0, p1

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/accountsdk/account/f;->m0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lb6/a;->b(Landroid/content/Context;Lcom/xiaomi/accountsdk/account/data/AccountInfo;Z)V

    return-object p2
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/xiaomi/account/ui/model/AddressVerifyCodeBehavior;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/account/ui/model/AddressVerifyCodeBehavior;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/account/ui/model/AddressVerifyCodeBehavior;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/account/ui/model/AddressVerifyCodeBehavior;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/account/ui/model/AddressVerifyCodeBehavior;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/account/ui/model/RegisterEmailVerifyCodeBehavior;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/account/ui/model/RegisterEmailVerifyCodeBehavior;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/account/ui/model/RegisterEmailVerifyCodeBehavior;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.class Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$_RemoveAccountPJWPLL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/webview/PassportJsbWebPageLifecycleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "_RemoveAccountPJWPLL"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$_RemoveAccountPJWPLL;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/accounts/Account;

.field private final b:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$_RemoveAccountPJWPLL$b;

    invoke-direct {v0}, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$_RemoveAccountPJWPLL$b;-><init>()V

    sput-object v0, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$_RemoveAccountPJWPLL;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroid/accounts/Account;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    iput-object v1, p0, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$_RemoveAccountPJWPLL;->a:Landroid/accounts/Account;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$_RemoveAccountPJWPLL;->b:Landroid/os/Bundle;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$_RemoveAccountPJWPLL;)Landroid/accounts/Account;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$_RemoveAccountPJWPLL;->a:Landroid/accounts/Account;

    return-object p0
.end method

.method static synthetic b(Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$_RemoveAccountPJWPLL;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$_RemoveAccountPJWPLL;->b:Landroid/os/Bundle;

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onPageEntered(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onPageExited(Landroid/app/Activity;)V
    .locals 3

    invoke-static {p1}, Lcom/xiaomi/passport/utils/e;->a(Landroid/app/Activity;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "retCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OwnAppXiaomiAccountManager"

    invoke-static {v2, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ls8/a;

    new-instance v1, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$_RemoveAccountPJWPLL$a;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$_RemoveAccountPJWPLL$a;-><init>(Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$_RemoveAccountPJWPLL;Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1, p1}, Ls8/a;-><init>(Ls8/a$a;Ls8/a$d;Ls8/a$b;)V

    invoke-virtual {v0}, Ls8/a;->c()V

    return-void
.end method

.method public onPageHidden(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onPageShown(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$_RemoveAccountPJWPLL;->a:Landroid/accounts/Account;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$_RemoveAccountPJWPLL;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

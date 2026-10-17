.class public Lcom/xiaomi/account/data/DeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/account/data/DeviceInfo$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/account/data/DeviceInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Ljava/util/List;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Z

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/account/data/DeviceInfo$a;

    invoke-direct {v0}, Lcom/xiaomi/account/data/DeviceInfo$a;-><init>()V

    sput-object v0, Lcom/xiaomi/account/data/DeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    .line 24
    const-string v0, "modelName"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/data/DeviceInfo;->a:Ljava/lang/String;

    .line 25
    const-string v0, "deviceName"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/data/DeviceInfo;->d:Ljava/lang/String;

    .line 26
    const-string v0, "micloudFind"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/account/data/DeviceInfo;->e:Z

    .line 27
    const-string v0, "findDeviceUrl"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/data/DeviceInfo;->f:Ljava/lang/String;

    .line 28
    const-string v0, "deviceId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/data/DeviceInfo;->b:Ljava/lang/String;

    .line 29
    const-string v0, "deviceIdMask"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/data/DeviceInfo;->c:Ljava/lang/String;

    .line 30
    const-string v0, "isCurrentDevice"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/account/data/DeviceInfo;->h:Z

    .line 31
    const-string v0, "imageUrl"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/data/DeviceInfo;->g:Ljava/lang/String;

    .line 32
    const-string v0, "phoneNum"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/data/DeviceInfo;->i:Ljava/util/List;

    .line 33
    const-string v0, "loginDate"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/data/DeviceInfo;->j:Ljava/lang/String;

    .line 34
    const-string v0, "loginDateTime"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/data/DeviceInfo;->k:Ljava/lang/String;

    .line 35
    const-string v0, "delNeedConfirm"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/account/data/DeviceInfo;->l:Z

    .line 36
    const-string v0, "supportDelete"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/account/data/DeviceInfo;->m:Z

    .line 37
    const-string v0, "delConfirmDesc"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/data/DeviceInfo;->n:Ljava/lang/String;

    .line 38
    const-string v0, "delConfirmTitle"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/data/DeviceInfo;->o:Ljava/lang/String;

    .line 39
    const-string v0, "delConfirmPositiveBtnTxt"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/data/DeviceInfo;->p:Ljava/lang/String;

    .line 40
    const-string v0, "delConfirmNegativeButtonTxt"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/data/DeviceInfo;->q:Ljava/lang/String;

    .line 41
    const-string v0, "darkModeImageUrl"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/data/DeviceInfo;->r:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/xiaomi/account/data/DeviceInfo$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/account/data/DeviceInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/xiaomi/account/data/DeviceInfo$b;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/xiaomi/account/data/DeviceInfo$b;->a(Lcom/xiaomi/account/data/DeviceInfo$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/data/DeviceInfo;->a:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/xiaomi/account/data/DeviceInfo$b;->b(Lcom/xiaomi/account/data/DeviceInfo$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/data/DeviceInfo;->b:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/xiaomi/account/data/DeviceInfo$b;->k(Lcom/xiaomi/account/data/DeviceInfo$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/data/DeviceInfo;->c:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/xiaomi/account/data/DeviceInfo$b;->l(Lcom/xiaomi/account/data/DeviceInfo$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/data/DeviceInfo;->d:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/xiaomi/account/data/DeviceInfo$b;->m(Lcom/xiaomi/account/data/DeviceInfo$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/account/data/DeviceInfo;->e:Z

    .line 9
    invoke-static {p1}, Lcom/xiaomi/account/data/DeviceInfo$b;->n(Lcom/xiaomi/account/data/DeviceInfo$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/data/DeviceInfo;->f:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/xiaomi/account/data/DeviceInfo$b;->o(Lcom/xiaomi/account/data/DeviceInfo$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/data/DeviceInfo;->g:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/xiaomi/account/data/DeviceInfo$b;->p(Lcom/xiaomi/account/data/DeviceInfo$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/account/data/DeviceInfo;->h:Z

    .line 12
    invoke-static {p1}, Lcom/xiaomi/account/data/DeviceInfo$b;->q(Lcom/xiaomi/account/data/DeviceInfo$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/data/DeviceInfo;->i:Ljava/util/List;

    .line 13
    invoke-static {p1}, Lcom/xiaomi/account/data/DeviceInfo$b;->r(Lcom/xiaomi/account/data/DeviceInfo$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/data/DeviceInfo;->j:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/xiaomi/account/data/DeviceInfo$b;->c(Lcom/xiaomi/account/data/DeviceInfo$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/data/DeviceInfo;->k:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/xiaomi/account/data/DeviceInfo$b;->d(Lcom/xiaomi/account/data/DeviceInfo$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/account/data/DeviceInfo;->l:Z

    .line 16
    invoke-static {p1}, Lcom/xiaomi/account/data/DeviceInfo$b;->e(Lcom/xiaomi/account/data/DeviceInfo$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/account/data/DeviceInfo;->m:Z

    .line 17
    invoke-static {p1}, Lcom/xiaomi/account/data/DeviceInfo$b;->f(Lcom/xiaomi/account/data/DeviceInfo$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/data/DeviceInfo;->n:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lcom/xiaomi/account/data/DeviceInfo$b;->g(Lcom/xiaomi/account/data/DeviceInfo$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/data/DeviceInfo;->o:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lcom/xiaomi/account/data/DeviceInfo$b;->h(Lcom/xiaomi/account/data/DeviceInfo$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/data/DeviceInfo;->p:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lcom/xiaomi/account/data/DeviceInfo$b;->i(Lcom/xiaomi/account/data/DeviceInfo$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/data/DeviceInfo;->q:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Lcom/xiaomi/account/data/DeviceInfo$b;->j(Lcom/xiaomi/account/data/DeviceInfo$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/data/DeviceInfo;->r:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/account/data/DeviceInfo$b;Lcom/xiaomi/account/data/DeviceInfo$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/account/data/DeviceInfo;-><init>(Lcom/xiaomi/account/data/DeviceInfo$b;)V

    return-void
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

    const-string v0, "modelName"

    iget-object v1, p0, Lcom/xiaomi/account/data/DeviceInfo;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "deviceName"

    iget-object v1, p0, Lcom/xiaomi/account/data/DeviceInfo;->d:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "micloudFind"

    iget-boolean v1, p0, Lcom/xiaomi/account/data/DeviceInfo;->e:Z

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "findDeviceUrl"

    iget-object v1, p0, Lcom/xiaomi/account/data/DeviceInfo;->f:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "deviceId"

    iget-object v1, p0, Lcom/xiaomi/account/data/DeviceInfo;->b:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "deviceIdMask"

    iget-object v1, p0, Lcom/xiaomi/account/data/DeviceInfo;->c:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "isCurrentDevice"

    iget-boolean v1, p0, Lcom/xiaomi/account/data/DeviceInfo;->h:Z

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "imageUrl"

    iget-object v1, p0, Lcom/xiaomi/account/data/DeviceInfo;->g:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/account/data/DeviceInfo;->i:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, "phoneNum"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "loginDate"

    iget-object v1, p0, Lcom/xiaomi/account/data/DeviceInfo;->j:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "loginDateTime"

    iget-object v1, p0, Lcom/xiaomi/account/data/DeviceInfo;->k:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "delNeedConfirm"

    iget-boolean v1, p0, Lcom/xiaomi/account/data/DeviceInfo;->l:Z

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "supportDelete"

    iget-boolean v1, p0, Lcom/xiaomi/account/data/DeviceInfo;->m:Z

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "delConfirmDesc"

    iget-object v1, p0, Lcom/xiaomi/account/data/DeviceInfo;->n:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "delConfirmTitle"

    iget-object v1, p0, Lcom/xiaomi/account/data/DeviceInfo;->o:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "delConfirmPositiveBtnTxt"

    iget-object v1, p0, Lcom/xiaomi/account/data/DeviceInfo;->p:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "delConfirmNegativeButtonTxt"

    iget-object v1, p0, Lcom/xiaomi/account/data/DeviceInfo;->q:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "darkModeImageUrl"

    iget-object v1, p0, Lcom/xiaomi/account/data/DeviceInfo;->r:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method

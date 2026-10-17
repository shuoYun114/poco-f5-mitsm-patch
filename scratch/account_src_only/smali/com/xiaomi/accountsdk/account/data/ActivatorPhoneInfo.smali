.class public Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final IS_VERIFIED_DEFAULT_VALUE:Z = false

.field public static final NEED_VERIFY_DEFAULT_VALUE:Z = true


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$a;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$a;-><init>()V

    sput-object v0, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;->a(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;->b(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;->c(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;->d(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;->d:I

    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;->e(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;->f(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;->g(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;->g:Z

    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;->h(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;->h:Z

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

    const-string v0, "phone"

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "phone_hash"

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;->b:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "activator_token"

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;->c:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "slot_id"

    iget v1, p0, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;->d:I

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "copy_writer"

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;->e:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "operator_link"

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;->f:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "need_verify"

    iget-boolean v1, p0, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;->g:Z

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_verified"

    iget-boolean v1, p0, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;->h:Z

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method

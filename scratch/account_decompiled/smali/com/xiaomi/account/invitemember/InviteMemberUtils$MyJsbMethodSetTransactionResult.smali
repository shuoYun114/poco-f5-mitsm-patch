.class Lcom/xiaomi/account/invitemember/InviteMemberUtils$MyJsbMethodSetTransactionResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/account/jsb/JsbMethodSetTransactionResult$TransactionResultCb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/account/invitemember/InviteMemberUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyJsbMethodSetTransactionResult"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/account/invitemember/InviteMemberUtils$MyJsbMethodSetTransactionResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/account/invitemember/InviteMemberUtils$MyJsbMethodSetTransactionResult$a;

    invoke-direct {v0}, Lcom/xiaomi/account/invitemember/InviteMemberUtils$MyJsbMethodSetTransactionResult$a;-><init>()V

    sput-object v0, Lcom/xiaomi/account/invitemember/InviteMemberUtils$MyJsbMethodSetTransactionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/invitemember/InviteMemberUtils$MyJsbMethodSetTransactionResult;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/xiaomi/account/invitemember/InviteMemberUtils$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/account/invitemember/InviteMemberUtils$MyJsbMethodSetTransactionResult;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xiaomi/account/invitemember/InviteMemberUtils$MyJsbMethodSetTransactionResult;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "InviteMemberUtils"

    const-string v1, "nearFieldShare"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "agree"

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransactionResultCb----agreen invite:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/accountsdk/account/g;->b()Landroid/app/Application;

    move-result-object p2

    iget-object v1, p0, Lcom/xiaomi/account/invitemember/InviteMemberUtils$MyJsbMethodSetTransactionResult;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string p1, "4"

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p1, "5"

    :goto_0
    invoke-static {p2, v1, p1}, Lcom/xiaomi/account/invitemember/InviteMemberUtils;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p2, "onTransactionResult>>>err"

    invoke-static {v0, p2, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/xiaomi/account/invitemember/InviteMemberUtils$MyJsbMethodSetTransactionResult;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

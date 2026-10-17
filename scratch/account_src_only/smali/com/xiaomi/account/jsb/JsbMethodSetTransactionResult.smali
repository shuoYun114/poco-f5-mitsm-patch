.class public Lcom/xiaomi/account/jsb/JsbMethodSetTransactionResult;
.super Lcom/xiaomi/passport/jsb/ParcelablePassportJsbMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/account/jsb/JsbMethodSetTransactionResult$TransactionResultCb;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/account/jsb/JsbMethodSetTransactionResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/xiaomi/account/jsb/JsbMethodSetTransactionResult$TransactionResultCb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/account/jsb/JsbMethodSetTransactionResult$a;

    invoke-direct {v0}, Lcom/xiaomi/account/jsb/JsbMethodSetTransactionResult$a;-><init>()V

    sput-object v0, Lcom/xiaomi/account/jsb/JsbMethodSetTransactionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/xiaomi/passport/jsb/ParcelablePassportJsbMethod;-><init>()V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/account/jsb/JsbMethodSetTransactionResult$TransactionResultCb;

    iput-object p1, p0, Lcom/xiaomi/account/jsb/JsbMethodSetTransactionResult;->a:Lcom/xiaomi/account/jsb/JsbMethodSetTransactionResult$TransactionResultCb;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "resultCb:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/account/jsb/JsbMethodSetTransactionResult;->a:Lcom/xiaomi/account/jsb/JsbMethodSetTransactionResult$TransactionResultCb;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "JsbMethodSetTransactionResult"

    invoke-static {v0, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/xiaomi/account/jsb/JsbMethodSetTransactionResult$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/account/jsb/JsbMethodSetTransactionResult;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/account/jsb/JsbMethodSetTransactionResult$TransactionResultCb;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/passport/jsb/ParcelablePassportJsbMethod;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xiaomi/account/jsb/JsbMethodSetTransactionResult;->a:Lcom/xiaomi/account/jsb/JsbMethodSetTransactionResult$TransactionResultCb;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "setTransactionResult"

    return-object v0
.end method

.method public invoke(Lcom/xiaomi/passport/webview/PassportJsbWebView;Lorg/json/JSONObject;)Lj8/e;
    .locals 3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "params:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "JsbMethodSetTransactionResult"

    invoke-static {v0, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "result"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invoke>>>type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  resultCb="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/account/jsb/JsbMethodSetTransactionResult;->a:Lcom/xiaomi/account/jsb/JsbMethodSetTransactionResult$TransactionResultCb;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lj8/e;

    iget-object v1, p0, Lcom/xiaomi/account/jsb/JsbMethodSetTransactionResult;->a:Lcom/xiaomi/account/jsb/JsbMethodSetTransactionResult$TransactionResultCb;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lcom/xiaomi/account/jsb/JsbMethodSetTransactionResult$TransactionResultCb;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p1}, Lj8/e;-><init>(Z)V

    return-object v0
.end method

.method public release(Lcom/xiaomi/passport/webview/PassportJsbWebView;)V
    .locals 2

    const-string v0, "JsbMethodSetTransactionResult"

    const-string v1, "release>>>"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/account/jsb/JsbMethodSetTransactionResult;->a:Lcom/xiaomi/account/jsb/JsbMethodSetTransactionResult$TransactionResultCb;

    invoke-super {p0, p1}, Lj8/b;->release(Lcom/xiaomi/passport/webview/PassportJsbWebView;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/jsb/JsbMethodSetTransactionResult;->a:Lcom/xiaomi/account/jsb/JsbMethodSetTransactionResult$TransactionResultCb;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

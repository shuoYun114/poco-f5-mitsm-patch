.class public Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo$a;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo$a;-><init>()V

    sput-object v0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->c:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->d:Ljava/util/Map;

    .line 33
    const-class v1, Lx6/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lx6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 15
    :cond_0
    const-string v0, "button_text"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 17
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->a:Ljava/lang/String;

    .line 18
    :cond_1
    const-string v0, "native_page"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 20
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->b:Ljava/lang/String;

    .line 21
    :cond_2
    const-string v0, "extra_web_url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 23
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->c:Ljava/lang/String;

    .line 24
    :cond_3
    const-string v0, "page_params"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 25
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 26
    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->d:Ljava/util/Map;

    .line 27
    :cond_4
    invoke-direct {p0}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->a()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    const-string v0, "button_text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->a:Ljava/lang/String;

    .line 8
    const-string v0, "native_page"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->b:Ljava/lang/String;

    .line 9
    const-string v0, "extra_web_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->c:Ljava/lang/String;

    .line 10
    const-string v0, "page_params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lg7/u;->f(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->d:Ljava/util/Map;

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->d:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->d:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "spte_is_from_pass_through_error_jump"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->a:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->b:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->c:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->d:Ljava/util/Map;

    if-nez v0, :cond_4

    iget-object p1, p1, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->d:Ljava/util/Map;

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->d:Ljava/util/Map;

    goto :goto_0

    :cond_4
    iget-object p1, p1, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->d:Ljava/util/Map;

    if-eqz p1, :cond_5

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Lx6/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->d:Ljava/util/Map;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ButtonInfo{text=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", nativePage=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", extraWebUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", pageParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->d:Ljava/util/Map;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return-void
.end method

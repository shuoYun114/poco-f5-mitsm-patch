.class Lcom/xiaomi/accountsdk/account/f$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/account/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lorg/json/JSONObject;

.field private final b:I


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/f$c;->a:Lorg/json/JSONObject;

    const-string v0, "code"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/accountsdk/account/f$c;->b:I

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/f$c;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/accountsdk/account/f$c;->b:I

    return v0
.end method

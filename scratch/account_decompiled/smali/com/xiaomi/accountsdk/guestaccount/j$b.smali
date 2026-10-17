.class Lcom/xiaomi/accountsdk/guestaccount/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/guestaccount/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/Integer;

.field final b:Lorg/json/JSONObject;

.field final c:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xiaomi/accountsdk/guestaccount/j$b;->a:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lcom/xiaomi/accountsdk/guestaccount/j$b;->b:Lorg/json/JSONObject;

    .line 5
    iput-object p3, p0, Lcom/xiaomi/accountsdk/guestaccount/j$b;->c:Lorg/json/JSONObject;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/xiaomi/accountsdk/guestaccount/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/accountsdk/guestaccount/j$b;-><init>(Ljava/lang/Integer;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.class public Lcom/xiaomi/account/push/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/account/push/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/account/push/e$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/account/push/e$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/account/push/e$a;->c:Lorg/json/JSONObject;

    return-void
.end method

.class Lg9/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/a;->g0(Ljava/lang/String;)Lcom/xiaomi/passport/uicontroller/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lg9/a;


# direct methods
.method constructor <init>(Lg9/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lg9/a$c;->b:Lg9/a;

    iput-object p2, p0, Lg9/a$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/verificationsdk/internal/d;
    .locals 1

    iget-object v0, p0, Lg9/a$c;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/verificationsdk/internal/n;->a(Ljava/lang/String;)Lcom/xiaomi/verificationsdk/internal/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg9/a$c;->a()Lcom/xiaomi/verificationsdk/internal/d;

    move-result-object v0

    return-object v0
.end method

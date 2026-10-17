.class Lcom/xiaomi/account/ui/j$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/account/ui/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/xiaomi/account/ui/model/AddressVerifyCodeBehavior;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xiaomi/account/ui/model/AddressVerifyCodeBehavior;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/account/ui/j$i;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/xiaomi/account/ui/j$i;->b:Lcom/xiaomi/account/ui/model/AddressVerifyCodeBehavior;

    iput-object p3, p0, Lcom/xiaomi/account/ui/j$i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/account/ui/j$i;->b:Lcom/xiaomi/account/ui/model/AddressVerifyCodeBehavior;

    iget-object v1, p0, Lcom/xiaomi/account/ui/j$i;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/xiaomi/account/ui/model/AddressVerifyCodeBehavior;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/account/ui/j$i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/account/ui/model/AddressVerifyCodeBehavior;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

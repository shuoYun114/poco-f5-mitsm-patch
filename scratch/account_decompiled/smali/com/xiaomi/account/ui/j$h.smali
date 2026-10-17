.class Lcom/xiaomi/account/ui/j$h;
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
    name = "h"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/xiaomi/account/ui/model/AddressVerifyCodeBehavior;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xiaomi/account/ui/model/AddressVerifyCodeBehavior;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/account/ui/j$h;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/xiaomi/account/ui/j$h;->b:Lcom/xiaomi/account/ui/model/AddressVerifyCodeBehavior;

    iput-object p3, p0, Lcom/xiaomi/account/ui/j$h;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/account/ui/j$h;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/xiaomi/account/ui/j$h;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/account/ui/j$h;->b:Lcom/xiaomi/account/ui/model/AddressVerifyCodeBehavior;

    iget-object v1, p0, Lcom/xiaomi/account/ui/j$h;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/xiaomi/account/ui/j$h;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/account/ui/j$h;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/account/ui/j$h;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xiaomi/account/ui/model/AddressVerifyCodeBehavior;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/j$h;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

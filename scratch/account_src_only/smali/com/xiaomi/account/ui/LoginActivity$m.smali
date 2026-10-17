.class Lcom/xiaomi/account/ui/LoginActivity$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/account/ui/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "m"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/account/ui/LoginActivity$m;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/xiaomi/account/ui/LoginActivity$m;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/ui/LoginActivity$m;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/account/ui/LoginActivity$m;->b:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/xiaomi/account/logout/b;->c(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/LoginActivity$m;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

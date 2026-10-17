.class Lcom/xiaomi/account/ui/SnsAccountActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/account/ui/SnsAccountActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/xiaomi/account/sns/lib/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xiaomi/account/sns/lib/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/ui/SnsAccountActivity$i;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/xiaomi/account/ui/SnsAccountActivity$i;->b:Lcom/xiaomi/account/sns/lib/e;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/ui/SnsAccountActivity$i;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/account/ui/SnsAccountActivity$i;->b:Lcom/xiaomi/account/sns/lib/e;

    invoke-static {v0, v1}, Ln8/d;->a(Landroid/content/Context;Lcom/xiaomi/account/sns/lib/e;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/SnsAccountActivity$i;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

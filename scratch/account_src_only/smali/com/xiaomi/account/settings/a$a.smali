.class Lcom/xiaomi/account/settings/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/settings/a;->P0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/settings/a;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/settings/a;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/settings/a$a;->a:Lcom/xiaomi/account/settings/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/xiaomi/account/settings/a$a;->a:Lcom/xiaomi/account/settings/a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "https://beian.miit.gov.cn/"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lz8/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

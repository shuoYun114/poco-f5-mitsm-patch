.class Lcom/xiaomi/account/ui/j$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/j;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/ui/j;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/j;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/j$d;->a:Lcom/xiaomi/account/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/ui/j$d;->a:Lcom/xiaomi/account/ui/j;

    invoke-virtual {v0}, Lcom/xiaomi/account/ui/c;->dismissLoadingDialog()V

    iget-object v0, p0, Lcom/xiaomi/account/ui/j$d;->a:Lcom/xiaomi/account/ui/j;

    invoke-static {v0, p1}, Lcom/xiaomi/account/ui/j;->u(Lcom/xiaomi/account/ui/j;Ljava/lang/Throwable;)V

    return-void
.end method

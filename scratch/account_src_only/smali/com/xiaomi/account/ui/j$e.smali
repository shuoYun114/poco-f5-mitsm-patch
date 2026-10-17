.class Lcom/xiaomi/account/ui/j$e;
.super Ll8/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/j;->E(Ljava/lang/Throwable;)V
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

    iput-object p1, p0, Lcom/xiaomi/account/ui/j$e;->a:Lcom/xiaomi/account/ui/j;

    invoke-direct {p0}, Ll8/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onVerifySuccess(Ll8/f;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/account/ui/j$e;->a:Lcom/xiaomi/account/ui/j;

    iget-object v1, p1, Ll8/f;->d:Ljava/lang/String;

    iget-object v2, p1, Ll8/f;->e:Ljava/lang/String;

    iget-object p1, p1, Ll8/f;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/xiaomi/account/ui/j;->v(Lcom/xiaomi/account/ui/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.class Lcom/xiaomi/account/ui/b0$b;
.super Ll8/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/b0;->N(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/ui/b0;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/b0;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/b0$b;->a:Lcom/xiaomi/account/ui/b0;

    invoke-direct {p0}, Ll8/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onVerifySuccess(Ll8/f;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/ui/b0$b;->a:Lcom/xiaomi/account/ui/b0;

    iget-object p1, p1, Ll8/f;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/xiaomi/account/ui/b0;->D(Lcom/xiaomi/account/ui/b0;Ljava/lang/String;)V

    return-void
.end method

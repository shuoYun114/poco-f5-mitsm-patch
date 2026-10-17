.class public Ly8/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

.field public final c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/xiaomi/accountsdk/account/data/AccountInfo;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8/a$d;->a:Landroid/content/Intent;

    iput-object p2, p0, Ly8/a$d;->b:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    iput-object p3, p0, Ly8/a$d;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)Z
    .locals 2

    iget-object v0, p0, Ly8/a$d;->c:Ljava/lang/Throwable;

    instance-of v1, v0, Le7/e;

    if-eqz v1, :cond_0

    check-cast v0, Le7/e;

    invoke-virtual {v0}, Le7/e;->b()Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly8/a$d;->c:Ljava/lang/Throwable;

    check-cast v0, Le7/e;

    invoke-virtual {v0}, Le7/e;->b()Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/c;->c(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

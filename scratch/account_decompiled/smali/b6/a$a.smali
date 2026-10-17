.class Lb6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6/a;->b(Landroid/content/Context;Lcom/xiaomi/accountsdk/account/data/AccountInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/xiaomi/accountsdk/account/data/AccountInfo;Z)V
    .locals 0

    iput-object p1, p0, Lb6/a$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lb6/a$a;->b:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    iput-boolean p3, p0, Lb6/a$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lb6/a$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lb6/a$a;->b:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    iget-boolean v2, p0, Lb6/a$a;->c:Z

    invoke-static {v0, v1, v2}, Lb6/a;->b(Landroid/content/Context;Lcom/xiaomi/accountsdk/account/data/AccountInfo;Z)V

    return-void
.end method

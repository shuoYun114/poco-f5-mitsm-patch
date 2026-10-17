.class public Lcom/xiaomi/account/ui/ChangePasswordActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/account/ui/ChangePasswordActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

.field private b:Li6/l$e;


# direct methods
.method private constructor <init>(Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;Li6/l$e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xiaomi/account/ui/ChangePasswordActivity$e;->a:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    .line 4
    iput-object p2, p0, Lcom/xiaomi/account/ui/ChangePasswordActivity$e;->b:Li6/l$e;

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;Li6/l$e;Lcom/xiaomi/account/ui/ChangePasswordActivity$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/account/ui/ChangePasswordActivity$e;-><init>(Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;Li6/l$e;)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/account/ui/ChangePasswordActivity$e;)Li6/l$e;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/ui/ChangePasswordActivity$e;->b:Li6/l$e;

    return-object p0
.end method

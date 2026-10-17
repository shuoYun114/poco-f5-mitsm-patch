.class public Li6/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private a:Lw4/a;

.field private b:Ljava/lang/String;

.field private c:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

.field final synthetic d:Li6/b;


# direct methods
.method private constructor <init>(Li6/b;Ljava/lang/String;ILcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V
    .locals 0

    .line 2
    iput-object p1, p0, Li6/b$c;->d:Li6/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lw4/a;

    invoke-direct {p1, p3}, Lw4/a;-><init>(I)V

    iput-object p1, p0, Li6/b$c;->a:Lw4/a;

    .line 4
    iput-object p2, p0, Li6/b$c;->b:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Li6/b$c;->c:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    return-void
.end method

.method synthetic constructor <init>(Li6/b;Ljava/lang/String;ILcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;Li6/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Li6/b$c;-><init>(Li6/b;Ljava/lang/String;ILcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    return-void
.end method

.method static synthetic a(Li6/b$c;)Z
    .locals 0

    invoke-direct {p0}, Li6/b$c;->f()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Li6/b$c;)Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;
    .locals 0

    iget-object p0, p0, Li6/b$c;->c:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    return-object p0
.end method

.method static synthetic c(Li6/b$c;)I
    .locals 0

    invoke-direct {p0}, Li6/b$c;->d()I

    move-result p0

    return p0
.end method

.method private d()I
    .locals 1

    iget-object v0, p0, Li6/b$c;->a:Lw4/a;

    invoke-virtual {v0}, Lw4/a;->a()I

    move-result v0

    return v0
.end method

.method private f()Z
    .locals 1

    iget-object v0, p0, Li6/b$c;->a:Lw4/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw4/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li6/b$c;->b:Ljava/lang/String;

    return-object v0
.end method

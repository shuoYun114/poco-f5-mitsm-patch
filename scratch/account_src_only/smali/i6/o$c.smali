.class Li6/o$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

.field private b:Ljava/lang/Integer;

.field final synthetic c:Li6/o;


# direct methods
.method private constructor <init>(Li6/o;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Li6/o$c;->c:Li6/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Li6/o$c;->a:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    .line 4
    iput-object p3, p0, Li6/o$c;->b:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Li6/o;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;Ljava/lang/Integer;Li6/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Li6/o$c;-><init>(Li6/o;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;Ljava/lang/Integer;)V

    return-void
.end method

.method static synthetic a(Li6/o$c;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Li6/o$c;->b:Ljava/lang/Integer;

    return-object p0
.end method

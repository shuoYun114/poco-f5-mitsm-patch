.class public Li6/h$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Li6/h$d;

.field public c:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

.field final synthetic d:Li6/h;


# direct methods
.method private constructor <init>(Li6/h;Ljava/lang/Integer;Li6/h$d;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V
    .locals 0

    .line 2
    iput-object p1, p0, Li6/h$c;->d:Li6/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Li6/h$c;->a:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Li6/h$c;->b:Li6/h$d;

    .line 5
    iput-object p4, p0, Li6/h$c;->c:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    return-void
.end method

.method synthetic constructor <init>(Li6/h;Ljava/lang/Integer;Li6/h$d;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;Li6/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Li6/h$c;-><init>(Li6/h;Ljava/lang/Integer;Li6/h$d;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    return-void
.end method

.method static synthetic a(Li6/h$c;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Li6/h$c;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic b(Li6/h$c;)Li6/h$d;
    .locals 0

    iget-object p0, p0, Li6/h$c;->b:Li6/h$d;

    return-object p0
.end method

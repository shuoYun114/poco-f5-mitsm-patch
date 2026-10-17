.class public Ls8/c$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ls8/c$f;->a:I

    .line 3
    iput-object p2, p0, Ls8/c$f;->b:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    return-void
.end method

.method public constructor <init>(ILcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Ls8/c$f;->a:I

    .line 6
    iput-object p2, p0, Ls8/c$f;->b:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    .line 7
    iput-object p3, p0, Ls8/c$f;->c:Ljava/lang/String;

    return-void
.end method

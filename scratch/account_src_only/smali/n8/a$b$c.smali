.class Ln8/a$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln8/a$b;->onSuccess(Lcom/xiaomi/account/sns/lib/SNSAuthResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln8/a$b;


# direct methods
.method constructor <init>(Ln8/a$b;)V
    .locals 0

    iput-object p1, p0, Ln8/a$b$c;->a:Ln8/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ln8/a$b$c;->a:Ln8/a$b;

    iget-object v0, v0, Ln8/a$b;->c:Ld8/k;

    invoke-interface {v0, p1}, Ld8/k;->onLoginError(Ljava/lang/Throwable;)V

    return-void
.end method

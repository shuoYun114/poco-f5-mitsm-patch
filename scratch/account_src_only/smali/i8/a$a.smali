.class Li8/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li8/a;->c(Ljava/lang/String;Ljava/lang/String;Ld8/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Li8/a;


# direct methods
.method constructor <init>(Li8/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li8/a$a;->b:Li8/a;

    iput-object p2, p0, Li8/a$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Li8/a$a;->a:Ljava/lang/String;

    iget-object v1, p0, Li8/a$a;->b:Li8/a;

    invoke-virtual {v1}, Li8/a;->b()Lu6/j;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/xiaomi/accountsdk/account/f;->u0(Ljava/lang/String;Lu6/j;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li8/a$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

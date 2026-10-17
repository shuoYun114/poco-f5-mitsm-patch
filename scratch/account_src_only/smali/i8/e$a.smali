.class Li8/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/account/sns/weixin/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li8/e;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:Li8/e;


# direct methods
.method constructor <init>(Li8/e;[Z)V
    .locals 0

    iput-object p1, p0, Li8/e$a;->b:Li8/e;

    iput-object p2, p0, Li8/e$a;->a:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    iget-object v0, p0, Li8/e$a;->a:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    return-void
.end method

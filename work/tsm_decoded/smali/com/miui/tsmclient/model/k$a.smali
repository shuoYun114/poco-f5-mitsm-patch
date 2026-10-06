.class Lcom/miui/tsmclient/model/k$a;
.super Lyc/e;
.source "CacheModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/tsmclient/model/k;->x(Lcom/miui/tsmclient/model/k$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyc/e<",
        "Lcom/miui/tsmclient/model/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/miui/tsmclient/model/k$c;

.field final synthetic f:Lcom/miui/tsmclient/model/k;


# direct methods
.method constructor <init>(Lcom/miui/tsmclient/model/k;Lcom/miui/tsmclient/model/k$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/model/k$a;->f:Lcom/miui/tsmclient/model/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/miui/tsmclient/model/k$a;->e:Lcom/miui/tsmclient/model/k$c;

    .line 4
    .line 5
    invoke-direct {p0}, Lyc/e;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/tsmclient/model/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/model/k$a;->h(Lcom/miui/tsmclient/model/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lcom/miui/tsmclient/model/h;)V
    .locals 3

    iget-object p0, p0, Lcom/miui/tsmclient/model/k$a;->e:Lcom/miui/tsmclient/model/k$c;
    invoke-interface {p0}, Lcom/miui/tsmclient/model/k$c;->j()V

    const-string p0, "buildCache onLoadSuccess forced"
    invoke-static {p0}, Lcom/miui/tsmclient/util/q1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "buildCache onError bypassed, triggering onLoadSuccess"
    invoke-static {v0}, Lcom/miui/tsmclient/util/q1;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/tsmclient/model/k$a;->e:Lcom/miui/tsmclient/model/k$c;
    invoke-interface {p0}, Lcom/miui/tsmclient/model/k$c;->j()V

    return-void
.end method

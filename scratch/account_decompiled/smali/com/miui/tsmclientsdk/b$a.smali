.class Lcom/miui/tsmclientsdk/b$a;
.super Lcom/miui/tsmclientsdk/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/tsmclientsdk/b;->b(Landroid/content/Context;)Lcom/miui/tsmclientsdk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/miui/tsmclientsdk/b;


# direct methods
.method constructor <init>(Lcom/miui/tsmclientsdk/b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/tsmclientsdk/b$a;->k:Lcom/miui/tsmclientsdk/b;

    invoke-direct {p0, p2}, Lcom/miui/tsmclientsdk/b$b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected g()V
    .locals 2

    iget-object v0, p0, Lb4/a;->c:Landroid/os/IInterface;

    check-cast v0, Lcom/miui/tsmclientsdk/IMiTsmService;

    iget-object v1, p0, Lb4/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/miui/tsmclientsdk/IMiTsmResponse;

    invoke-interface {v0, v1}, Lcom/miui/tsmclientsdk/IMiTsmService;->getCPLC(Lcom/miui/tsmclientsdk/IMiTsmResponse;)V

    return-void
.end method

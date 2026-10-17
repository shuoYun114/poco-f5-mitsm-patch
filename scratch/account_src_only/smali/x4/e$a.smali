.class Lx4/e$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx4/e;->d(Landroid/content/Context;Ll4/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll4/a;


# direct methods
.method constructor <init>(Ll4/a;)V
    .locals 0

    iput-object p1, p0, Lx4/e$a;->a:Ll4/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lx4/e$a;->a:Ll4/a;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ll4/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

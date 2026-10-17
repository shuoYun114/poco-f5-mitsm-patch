.class Lmiuix/provision/g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/provision/g$a;->onNextAminStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/provision/g$a;


# direct methods
.method constructor <init>(Lmiuix/provision/g$a;)V
    .locals 0

    iput-object p1, p0, Lmiuix/provision/g$a$a;->a:Lmiuix/provision/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lmiuix/provision/g$a$a;->a:Lmiuix/provision/g$a;

    iget-object v0, v0, Lmiuix/provision/g$a;->a:Lmiuix/provision/g;

    invoke-static {v0}, Lmiuix/provision/g;->c(Lmiuix/provision/g;)Lmiuix/provision/g$d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/provision/g$a$a;->a:Lmiuix/provision/g$a;

    iget-object v0, v0, Lmiuix/provision/g$a;->a:Lmiuix/provision/g;

    invoke-static {v0}, Lmiuix/provision/g;->a(Lmiuix/provision/g;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/provision/g$a$a;->a:Lmiuix/provision/g$a;

    iget-object v0, v0, Lmiuix/provision/g$a;->a:Lmiuix/provision/g;

    invoke-static {v0}, Lmiuix/provision/g;->c(Lmiuix/provision/g;)Lmiuix/provision/g$d;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/provision/g$d;->onNextAminStart()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/provision/g$a$a;->a:Lmiuix/provision/g$a;

    iget-object v0, v0, Lmiuix/provision/g$a;->a:Lmiuix/provision/g;

    invoke-static {v0}, Lmiuix/provision/g;->a(Lmiuix/provision/g;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lmiuix/provision/g$a$a;->a:Lmiuix/provision/g$a;

    iget-object v0, v0, Lmiuix/provision/g$a;->a:Lmiuix/provision/g;

    invoke-static {v0}, Lmiuix/provision/g;->c(Lmiuix/provision/g;)Lmiuix/provision/g$d;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/provision/g$d;->onSkipAminStart()V

    :cond_1
    :goto_0
    return-void
.end method

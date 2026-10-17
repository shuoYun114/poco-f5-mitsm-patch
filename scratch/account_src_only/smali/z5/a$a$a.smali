.class Lz5/a$a$a;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz5/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz5/a$a;


# direct methods
.method constructor <init>(Lz5/a$a;)V
    .locals 0

    iput-object p1, p0, Lz5/a$a$a;->a:Lz5/a$a;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 2

    iget-object v0, p0, Lz5/a$a$a;->a:Lz5/a$a;

    iget-object v0, v0, Lz5/a$a;->b:[Z

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    aput-boolean p1, v0, v1

    iget-object p1, p0, Lz5/a$a$a;->a:Lz5/a$a;

    iget-object p1, p1, Lz5/a$a;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.class La9/a0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La9/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:La9/a0;


# direct methods
.method private constructor <init>(La9/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La9/a0$b;->a:La9/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La9/a0;La9/c0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, La9/a0$b;-><init>(La9/a0;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-object p1, p0, La9/a0$b;->a:La9/a0;

    invoke-static {p1}, La9/a0;->b(La9/a0;)La9/a0$a;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, La9/d0;

    invoke-direct {v0, p0, p2}, La9/d0;-><init>(La9/a0$b;Landroid/os/IBinder;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method

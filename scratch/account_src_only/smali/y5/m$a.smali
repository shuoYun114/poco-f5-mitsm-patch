.class Ly5/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly5/m;->a(Lx5/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ly5/m;


# direct methods
.method constructor <init>(Ly5/m;)V
    .locals 0

    iput-object p1, p0, Ly5/m$a;->a:Ly5/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/IBinder;)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Ly5/m$a;->a:Ly5/m;

    invoke-static {v0, p1}, Ly5/m;->c(Ly5/m;Landroid/os/IBinder;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lx5/c; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance v0, Lx5/c;

    invoke-direct {v0, p1}, Lx5/c;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    throw p1
.end method

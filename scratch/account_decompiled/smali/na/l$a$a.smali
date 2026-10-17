.class Lna/l$a$a;
.super Lw7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lna/l$a;->d()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/accounts/Account;

.field final synthetic d:Lna/l$a;


# direct methods
.method constructor <init>(Lna/l$a;Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 0

    iput-object p1, p0, Lna/l$a$a;->d:Lna/l$a;

    iput-object p3, p0, Lna/l$a$a;->c:Landroid/accounts/Account;

    invoke-direct {p0, p2}, Lw7/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/content/ServiceConnection;)Z
    .locals 0

    invoke-static {p1, p2}, Lna/a;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)Z

    move-result p1

    return p1
.end method

.method protected bridge synthetic c(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lna/l$a$a;->d(Landroid/os/IBinder;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected d(Landroid/os/IBinder;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lna/l$a$a;->d:Lna/l$a;

    iget-object v0, v0, Lna/l$a;->a:Lna/f$a;

    invoke-static {}, Ly7/f;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lna/l$a$a;->c:Landroid/accounts/Account;

    invoke-interface {v0, v1, p1, v2}, Lna/f$a;->d(Landroid/content/Context;Landroid/os/IBinder;Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

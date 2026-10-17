.class Lg9/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg9/a;


# direct methods
.method constructor <init>(Lg9/a;)V
    .locals 0

    iput-object p1, p0, Lg9/a$d;->a:Lg9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lg9/a$d;->a:Lg9/a;

    invoke-static {p1}, Lg9/a;->Q(Lg9/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg9/a$d;->a:Lg9/a;

    invoke-static {p1}, Lg9/a;->b(Lg9/a;)Lg9/a$o;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg9/a$d;->a:Lg9/a;

    invoke-static {p1}, Lg9/a;->D(Lg9/a;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lg9/a$d$a;

    invoke-direct {v0, p0}, Lg9/a$d$a;-><init>(Lg9/a$d;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

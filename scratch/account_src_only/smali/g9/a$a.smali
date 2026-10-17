.class Lg9/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


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

    iput-object p1, p0, Lg9/a$a;->a:Lg9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lg9/a$a;->a:Lg9/a;

    invoke-static {p1}, Lg9/a;->a(Lg9/a;)V

    iget-object p1, p0, Lg9/a$a;->a:Lg9/a;

    invoke-static {p1}, Lg9/a;->b(Lg9/a;)Lg9/a$o;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg9/a$a;->a:Lg9/a;

    invoke-static {p1}, Lg9/a;->D(Lg9/a;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lg9/a$a$a;

    invoke-direct {p2, p0}, Lg9/a$a$a;-><init>(Lg9/a$a;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

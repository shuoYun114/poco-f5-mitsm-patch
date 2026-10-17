.class Lg9/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/a$a;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg9/a$a;


# direct methods
.method constructor <init>(Lg9/a$a;)V
    .locals 0

    iput-object p1, p0, Lg9/a$a$a;->a:Lg9/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lg9/a$a$a;->a:Lg9/a$a;

    iget-object v0, v0, Lg9/a$a;->a:Lg9/a;

    invoke-static {v0}, Lg9/a;->b(Lg9/a;)Lg9/a$o;

    move-result-object v0

    invoke-interface {v0}, Lg9/a$o;->onVerifyCancel()V

    iget-object v0, p0, Lg9/a$a$a;->a:Lg9/a$a;

    iget-object v0, v0, Lg9/a$a;->a:Lg9/a;

    invoke-static {v0}, Lg9/a;->s(Lg9/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-static {v0}, Lg9/a;->p0(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

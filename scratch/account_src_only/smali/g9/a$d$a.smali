.class Lg9/a$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/a$d;->onDismiss(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg9/a$d;


# direct methods
.method constructor <init>(Lg9/a$d;)V
    .locals 0

    iput-object p1, p0, Lg9/a$d$a;->a:Lg9/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lg9/a$d$a;->a:Lg9/a$d;

    iget-object v0, v0, Lg9/a$d;->a:Lg9/a;

    invoke-static {v0}, Lg9/a;->b(Lg9/a;)Lg9/a$o;

    move-result-object v0

    invoke-interface {v0}, Lg9/a$o;->onVerifyCancel()V

    iget-object v0, p0, Lg9/a$d$a;->a:Lg9/a$d;

    iget-object v0, v0, Lg9/a$d;->a:Lg9/a;

    invoke-static {v0}, Lg9/a;->s(Lg9/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-static {v0}, Lg9/a;->p0(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

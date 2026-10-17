.class public Lm1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lm1/n;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lm1/n;)V
    .locals 1

    const-string v0, "platformTextInputService"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/u;->a:Lm1/n;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lm1/u;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

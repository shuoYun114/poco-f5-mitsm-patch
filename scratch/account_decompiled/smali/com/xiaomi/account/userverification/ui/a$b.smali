.class Lcom/xiaomi/account/userverification/ui/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/account/userverification/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/xiaomi/account/userverification/ui/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xiaomi/account/userverification/ui/a$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Lu8/d;)V
    .locals 0

    iget-object p1, p0, Lcom/xiaomi/account/userverification/ui/a$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/account/userverification/ui/a;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/xiaomi/account/userverification/ui/a;->s(Lcom/xiaomi/account/userverification/ui/a;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/userverification/ui/a$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/account/userverification/ui/a;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/xiaomi/account/userverification/ui/a;->t(Lcom/xiaomi/account/userverification/ui/a;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

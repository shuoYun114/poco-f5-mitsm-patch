.class Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity$SuccessResultRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SuccessResultRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls8/a$d;"
    }
.end annotation


# instance fields
.field private final mActivityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity$SuccessResultRunnable;->mActivityRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity$SuccessResultRunnable;->mActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;->access$300(Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;)V

    invoke-static {}, Lcom/xiaomi/passport/utils/z;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/passport/utils/j;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;->access$400(Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;->access$500(Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

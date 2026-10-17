.class Lg9/a$e$b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/a$e$b;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/verificationsdk/internal/o;

.field final synthetic b:Lg9/a$e$b;


# direct methods
.method constructor <init>(Lg9/a$e$b;Lcom/xiaomi/verificationsdk/internal/o;)V
    .locals 0

    iput-object p1, p0, Lg9/a$e$b$d;->b:Lg9/a$e$b;

    iput-object p2, p0, Lg9/a$e$b$d;->a:Lcom/xiaomi/verificationsdk/internal/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lg9/a$e$b$d;->b:Lg9/a$e$b;

    iget-object v0, v0, Lg9/a$e$b;->a:Lg9/a$e;

    iget-object v0, v0, Lg9/a$e;->b:Lg9/a;

    invoke-static {v0}, Lg9/a;->b(Lg9/a;)Lg9/a$o;

    move-result-object v0

    iget-object v1, p0, Lg9/a$e$b$d;->a:Lcom/xiaomi/verificationsdk/internal/o;

    invoke-interface {v0, v1}, Lg9/a$o;->onVerifySucess(Lcom/xiaomi/verificationsdk/internal/o;)V

    iget-object v0, p0, Lg9/a$e$b$d;->b:Lg9/a$e$b;

    iget-object v0, v0, Lg9/a$e$b;->a:Lg9/a$e;

    iget-object v0, v0, Lg9/a$e;->b:Lg9/a;

    invoke-static {v0}, Lg9/a;->s(Lg9/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-static {v0}, Lg9/a;->p0(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

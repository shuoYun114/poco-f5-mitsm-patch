.class Lv8/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv8/c;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv8/c;


# direct methods
.method constructor <init>(Lv8/c;)V
    .locals 0

    iput-object p1, p0, Lv8/c$b;->a:Lv8/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lv8/c$b;->a:Lv8/c;

    invoke-static {p1}, Lv8/c;->c(Lv8/c;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

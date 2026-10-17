.class Lw8/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw8/c;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw8/c;


# direct methods
.method constructor <init>(Lw8/c;)V
    .locals 0

    iput-object p1, p0, Lw8/c$b;->a:Lw8/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "LoadOSLAccountRunnable"

    const-string v1, "onLoad>>>osl account load err: "

    invoke-static {v0, v1, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lw8/c$b;->a:Lw8/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lw8/f;->d(Ljava/lang/Object;)V

    return-void
.end method

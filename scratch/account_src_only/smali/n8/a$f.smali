.class Ln8/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln8/a;->f(Landroid/content/Context;Lcom/xiaomi/account/sns/lib/e;Ld8/l;)Ls8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld8/l;


# direct methods
.method constructor <init>(Ld8/l;)V
    .locals 0

    iput-object p1, p0, Ln8/a$f;->a:Ld8/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ln8/a$f;->a:Ld8/l;

    invoke-interface {v0, p1}, Ld8/l;->b(Ljava/lang/Throwable;)V

    return-void
.end method

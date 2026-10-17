.class Ln8/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/a$d;


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

    iput-object p1, p0, Ln8/a$e;->a:Ld8/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ln8/a$e;->a:Ld8/l;

    invoke-interface {p1}, Ld8/l;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ln8/a$e;->a:Ld8/l;

    invoke-interface {p1}, Ld8/l;->c()V

    :goto_0
    return-void
.end method

.method public bridge synthetic run(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ln8/a$e;->a(Ljava/lang/Boolean;)V

    return-void
.end method

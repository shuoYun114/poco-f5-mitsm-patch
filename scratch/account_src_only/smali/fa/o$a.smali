.class public final Lfa/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfa/o;->a(Lfa/f;Ls9/p;)Lfa/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfa/f;

.field final synthetic b:Ls9/p;


# direct methods
.method public constructor <init>(Lfa/f;Ls9/p;)V
    .locals 0

    iput-object p1, p0, Lfa/o$a;->a:Lfa/f;

    iput-object p2, p0, Lfa/o$a;->b:Ls9/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfa/g;Ll9/d;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lt9/v;

    invoke-direct {v0}, Lt9/v;-><init>()V

    iget-object v1, p0, Lfa/o$a;->a:Lfa/f;

    new-instance v2, Lfa/o$b;

    iget-object v3, p0, Lfa/o$a;->b:Ls9/p;

    invoke-direct {v2, v0, p1, v3}, Lfa/o$b;-><init>(Lt9/v;Lfa/g;Ls9/p;)V

    invoke-interface {v1, v2, p2}, Lfa/f;->a(Lfa/g;Ll9/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method

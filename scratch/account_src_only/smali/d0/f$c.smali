.class public final Ld0/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/f;->a(Ls9/p;Ls9/l;)Ld0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls9/p;

.field final synthetic b:Ls9/l;


# direct methods
.method constructor <init>(Ls9/p;Ls9/l;)V
    .locals 0

    iput-object p1, p0, Ld0/f$c;->a:Ls9/p;

    iput-object p2, p0, Ld0/f$c;->b:Ls9/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld0/f$c;->b:Ls9/l;

    invoke-interface {v0, p1}, Ls9/l;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ld0/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld0/f$c;->a:Ls9/p;

    invoke-interface {v0, p1, p2}, Ls9/p;->U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

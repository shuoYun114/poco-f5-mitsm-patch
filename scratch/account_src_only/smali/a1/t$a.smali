.class public final La1/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz0/a;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lz0/a;->a()Ls9/a;

    move-result-object p1

    invoke-interface {p1}, Ls9/a;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

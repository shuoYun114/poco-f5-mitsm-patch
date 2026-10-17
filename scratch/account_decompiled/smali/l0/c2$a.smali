.class public final Ll0/c2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/h2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/c2;
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
.method public bridge synthetic a(JLs1/n;Ls1/d;)Ll0/s1;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Ll0/c2$a;->b(JLs1/n;Ls1/d;)Ll0/s1$a;

    move-result-object p1

    return-object p1
.end method

.method public b(JLs1/n;Ls1/d;)Ll0/s1$a;
    .locals 1

    const-string v0, "layoutDirection"

    invoke-static {p3, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "density"

    invoke-static {p4, p3}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ll0/s1$a;

    invoke-static {p1, p2}, Lk0/m;->c(J)Lk0/h;

    move-result-object p1

    invoke-direct {p3, p1}, Ll0/s1$a;-><init>(Lk0/h;)V

    return-object p3
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "RectangleShape"

    return-object v0
.end method

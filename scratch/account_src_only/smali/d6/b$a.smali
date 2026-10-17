.class Ld6/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/l$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld6/c$a;)V
    .locals 1

    invoke-static {}, Ld6/c;->d()Ld6/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld6/c;->j(Ld6/c$a;)V

    return-void
.end method

.method public bridge synthetic run(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ld6/c$a;

    invoke-virtual {p0, p1}, Ld6/b$a;->a(Ld6/c$a;)V

    return-void
.end method

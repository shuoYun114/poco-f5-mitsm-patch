.class Lid/a$a;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lid/a$b;
    .locals 2

    new-instance v0, Lid/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lid/a$b;-><init>(Lid/a$a;)V

    return-object v0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lid/a$a;->a()Lid/a$b;

    move-result-object v0

    return-object v0
.end method

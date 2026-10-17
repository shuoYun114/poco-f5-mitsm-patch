.class Ljd/a$a;
.super Lib/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lib/r;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ljd/a$a;->d(Ljava/lang/Object;)Ljd/a;

    move-result-object p1

    return-object p1
.end method

.method protected d(Ljava/lang/Object;)Ljd/a;
    .locals 2

    new-instance v0, Ljd/a;

    check-cast p1, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljd/a;-><init>(Landroid/content/Context;Ljd/a$a;)V

    return-object v0
.end method

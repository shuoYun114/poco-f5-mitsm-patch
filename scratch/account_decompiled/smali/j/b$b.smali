.class Lj/b$b;
.super Lj/b$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Lj/b$c;Lj/b$c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj/b$e;-><init>(Lj/b$c;Lj/b$c;)V

    return-void
.end method


# virtual methods
.method b(Lj/b$c;)Lj/b$c;
    .locals 0

    iget-object p1, p1, Lj/b$c;->c:Lj/b$c;

    return-object p1
.end method

.method c(Lj/b$c;)Lj/b$c;
    .locals 0

    iget-object p1, p1, Lj/b$c;->d:Lj/b$c;

    return-object p1
.end method

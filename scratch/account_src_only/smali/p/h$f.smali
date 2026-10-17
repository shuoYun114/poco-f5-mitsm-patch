.class final Lp/h$f;
.super Lp/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final e:Lg0/a$c;


# direct methods
.method public constructor <init>(Lg0/a$c;)V
    .locals 1

    const-string v0, "vertical"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lp/h;-><init>(Lt9/g;)V

    iput-object p1, p0, Lp/h$f;->e:Lg0/a$c;

    return-void
.end method


# virtual methods
.method public a(ILs1/n;Ly0/y;I)I
    .locals 0

    const-string p4, "layoutDirection"

    invoke-static {p2, p4}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "placeable"

    invoke-static {p3, p2}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lp/h$f;->e:Lg0/a$c;

    const/4 p3, 0x0

    invoke-interface {p2, p3, p1}, Lg0/a$c;->a(II)I

    move-result p1

    return p1
.end method

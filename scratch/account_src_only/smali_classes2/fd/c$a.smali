.class public Lfd/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lfd/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfd/c;

    invoke-direct {v0}, Lfd/c;-><init>()V

    iput-object v0, p0, Lfd/c$a;->a:Lfd/c;

    return-void
.end method


# virtual methods
.method public a()Lfd/c;
    .locals 1

    iget-object v0, p0, Lfd/c$a;->a:Lfd/c;

    return-object v0
.end method

.method public b([I[I)Lfd/c$a;
    .locals 1

    iget-object v0, p0, Lfd/c$a;->a:Lfd/c;

    iput-object p1, v0, Lfd/c;->a:[I

    iput-object p2, v0, Lfd/c;->b:[I

    const/4 p1, 0x0

    iput-object p1, v0, Lfd/c;->c:[F

    return-object p0
.end method

.method public c([I[I)Lfd/c$a;
    .locals 1

    iget-object v0, p0, Lfd/c$a;->a:Lfd/c;

    iput-object p1, v0, Lfd/c;->d:[I

    iput-object p2, v0, Lfd/c;->e:[I

    const/4 p1, 0x0

    iput-object p1, v0, Lfd/c;->f:[F

    return-object p0
.end method

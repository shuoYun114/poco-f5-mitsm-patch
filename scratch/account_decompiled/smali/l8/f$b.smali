.class public Ll8/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ll8/f;
    .locals 8

    new-instance v7, Ll8/f;

    iget v1, p0, Ll8/f$b;->a:I

    iget-object v2, p0, Ll8/f$b;->b:Ljava/lang/String;

    iget-object v3, p0, Ll8/f$b;->c:Ljava/lang/String;

    iget-object v4, p0, Ll8/f$b;->d:Ljava/lang/String;

    iget-object v5, p0, Ll8/f$b;->e:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ll8/f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll8/f$a;)V

    return-object v7
.end method

.method public b(Ljava/lang/String;)Ll8/f$b;
    .locals 0

    iput-object p1, p0, Ll8/f$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Ll8/f$b;
    .locals 0

    iput-object p1, p0, Ll8/f$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Ll8/f$b;
    .locals 0

    iput-object p1, p0, Ll8/f$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e(I)Ll8/f$b;
    .locals 0

    iput p1, p0, Ll8/f$b;->a:I

    return-object p0
.end method

.method public f(Ljava/lang/String;)Ll8/f$b;
    .locals 0

    iput-object p1, p0, Ll8/f$b;->c:Ljava/lang/String;

    return-object p0
.end method

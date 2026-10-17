.class public Lu8/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lu8/d$b;)I
    .locals 0

    iget p0, p0, Lu8/d$b;->a:I

    return p0
.end method

.method static synthetic b(Lu8/d$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu8/d$b;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public c()Lu8/d;
    .locals 2

    new-instance v0, Lu8/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lu8/d;-><init>(Lu8/d$b;Lu8/d$a;)V

    return-object v0
.end method

.method public d(I)Lu8/d$b;
    .locals 0

    iput p1, p0, Lu8/d$b;->a:I

    return-object p0
.end method

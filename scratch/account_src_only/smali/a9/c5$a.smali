.class public La9/c5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La9/c5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:La9/h5;

.field private b:La9/q5;


# direct methods
.method public constructor <init>(La9/h5;La9/q5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/c5$a;->a:La9/h5;

    iput-object p2, p0, La9/c5$a;->b:La9/q5;

    return-void
.end method


# virtual methods
.method public a(La9/r4;)V
    .locals 1

    iget-object v0, p0, La9/c5$a;->a:La9/h5;

    invoke-interface {v0, p1}, La9/h5;->b(La9/r4;)V

    return-void
.end method

.method public b(La9/u5;)V
    .locals 1

    iget-object v0, p0, La9/c5$a;->b:La9/q5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, La9/q5;->a(La9/u5;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, La9/c5$a;->a:La9/h5;

    invoke-interface {v0, p1}, La9/h5;->a(La9/u5;)V

    :cond_1
    return-void
.end method

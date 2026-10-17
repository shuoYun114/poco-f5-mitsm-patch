.class public La9/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# instance fields
.field private a:Lh7/a;

.field private b:Lh7/a;


# direct methods
.method public constructor <init>(Lh7/a;Lh7/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/e2;->a:Lh7/a;

    iput-object p2, p0, La9/e2;->b:Lh7/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, La9/e2;->a:Lh7/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lh7/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, La9/e2;->b:Lh7/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lh7/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, La9/e2;->a:Lh7/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lh7/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, La9/e2;->b:Lh7/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lh7/a;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

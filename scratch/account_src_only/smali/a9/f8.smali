.class public La9/f8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:La9/n8;

.field private final b:La9/w8;


# direct methods
.method public constructor <init>(La9/p8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La9/w8;

    invoke-direct {v0}, La9/w8;-><init>()V

    iput-object v0, p0, La9/f8;->b:La9/w8;

    invoke-interface {p1, v0}, La9/p8;->g(La9/x8;)La9/n8;

    move-result-object p1

    iput-object p1, p0, La9/f8;->a:La9/n8;

    return-void
.end method


# virtual methods
.method public a(La9/b8;[B)V
    .locals 1

    :try_start_0
    iget-object v0, p0, La9/f8;->b:La9/w8;

    invoke-virtual {v0, p2}, La9/w8;->h([B)V

    iget-object p2, p0, La9/f8;->a:La9/n8;

    invoke-interface {p1, p2}, La9/b8;->k(La9/n8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, La9/f8;->a:La9/n8;

    invoke-virtual {p1}, La9/n8;->I()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, La9/f8;->a:La9/n8;

    invoke-virtual {p2}, La9/n8;->I()V

    throw p1
.end method

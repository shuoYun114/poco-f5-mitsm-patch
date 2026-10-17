.class public La9/h8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/ByteArrayOutputStream;

.field private final b:La9/u8;

.field private c:La9/n8;


# direct methods
.method public constructor <init>(La9/p8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, La9/h8;->a:Ljava/io/ByteArrayOutputStream;

    new-instance v1, La9/u8;

    invoke-direct {v1, v0}, La9/u8;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, La9/h8;->b:La9/u8;

    invoke-interface {p1, v1}, La9/p8;->g(La9/x8;)La9/n8;

    move-result-object p1

    iput-object p1, p0, La9/h8;->c:La9/n8;

    return-void
.end method


# virtual methods
.method public a(La9/b8;)[B
    .locals 1

    iget-object v0, p0, La9/h8;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, p0, La9/h8;->c:La9/n8;

    invoke-interface {p1, v0}, La9/b8;->h(La9/n8;)V

    iget-object p1, p0, La9/h8;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

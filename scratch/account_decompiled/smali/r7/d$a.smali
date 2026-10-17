.class public Lr7/d$a;
.super Lr7/d$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic c:Lr7/d;


# direct methods
.method public constructor <init>(Lr7/d;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    iput-object p1, p0, Lr7/d$a;->c:Lr7/d;

    invoke-direct {p0, p1, p2}, Lr7/d$d;-><init>(Lr7/d;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lr7/d$d;->a:Ljava/io/OutputStream;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void
.end method

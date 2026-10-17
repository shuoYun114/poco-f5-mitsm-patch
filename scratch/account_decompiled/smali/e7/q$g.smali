.class public Le7/q$g;
.super Le7/q$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private d:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Le7/q$d;-><init>()V

    iput-object p1, p0, Le7/q$g;->d:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public h()V
    .locals 1

    iget-object v0, p0, Le7/q$g;->d:Ljava/io/InputStream;

    invoke-static {v0}, Lg7/o;->a(Ljava/io/InputStream;)V

    return-void
.end method

.method public i()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Le7/q$g;->d:Ljava/io/InputStream;

    return-object v0
.end method

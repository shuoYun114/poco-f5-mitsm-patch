.class Lu7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7/a;->a()Lu7/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu7/a;


# direct methods
.method constructor <init>(Lu7/a;)V
    .locals 0

    iput-object p1, p0, Lu7/a$a;->a:Lu7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)La8/f;
    .locals 1

    iget-object v0, p0, Lu7/a$a;->a:Lu7/a;

    iget-object v0, v0, Lu7/a;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Ly7/c;->e(Ljava/lang/String;Ljava/lang/String;)La8/f;

    move-result-object p1

    return-object p1
.end method

.method public b(Ly7/d$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lu7/a$a;->a:Lu7/a;

    iget-object v0, v0, Lu7/a;->b:Ljava/lang/String;

    invoke-static {p1, p2, p3, v0}, Ly7/d;->c(Ly7/d$a;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v0, "signature"

    invoke-direct {p2, v0, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu7/a$a;->a:Lu7/a;

    iget-object v0, v0, Lu7/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.class Lw8/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw8/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw8/a;


# direct methods
.method constructor <init>(Lw8/a;)V
    .locals 0

    iput-object p1, p0, Lw8/a$a;->a:Lw8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lw8/a$a;->a:Lw8/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lw8/f;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1

    iget-object p1, p0, Lw8/a$a;->a:Lw8/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lw8/f;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 0

    return-void
.end method

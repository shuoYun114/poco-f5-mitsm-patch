.class public Ll8/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ll8/h;
    .locals 5

    new-instance v0, Ll8/h;

    iget-object v1, p0, Ll8/h$b;->a:Ljava/lang/String;

    iget-object v2, p0, Ll8/h$b;->b:Ljava/lang/String;

    iget-object v3, p0, Ll8/h$b;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll8/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll8/h$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ll8/h$b;
    .locals 0

    iput-object p1, p0, Ll8/h$b;->b:Ljava/lang/String;

    iput-object p2, p0, Ll8/h$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll8/h$b;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll8/h$b;->b:Ljava/lang/String;

    iput-object p3, p0, Ll8/h$b;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Ll8/h$b;->b:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public d(Ljava/lang/String;)Ll8/h$b;
    .locals 0

    iput-object p1, p0, Ll8/h$b;->a:Ljava/lang/String;

    return-object p0
.end method

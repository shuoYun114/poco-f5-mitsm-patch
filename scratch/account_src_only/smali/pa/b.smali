.class public abstract Lpa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lpa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, La8/j;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    invoke-static {}, Ly7/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lpa/d;

    invoke-direct {v0}, Lpa/d;-><init>()V

    sput-object v0, Lpa/b;->a:Lpa/a;

    goto :goto_0

    :cond_0
    new-instance v0, Lpa/c;

    invoke-direct {v0}, Lpa/c;-><init>()V

    sput-object v0, Lpa/b;->a:Lpa/a;

    goto :goto_0

    :cond_1
    new-instance v0, Lpa/c;

    invoke-direct {v0}, Lpa/c;-><init>()V

    sput-object v0, Lpa/b;->a:Lpa/a;

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lpa/b;->a:Lpa/a;

    invoke-interface {v0, p0, p1}, Lpa/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lpa/b;->a:Lpa/a;

    invoke-interface {v0, p0, p1}, Lpa/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lpa/b;->a:Lpa/a;

    invoke-interface {v0, p0}, Lpa/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lpa/b;->a:Lpa/a;

    invoke-interface {v0, p0}, Lpa/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final Lz2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz2/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz2/o;

    invoke-direct {v0}, Lz2/o;-><init>()V

    sput-object v0, Lz2/o;->a:Lz2/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    const-string v0, "*"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p2, v0, v1, v2, v3}, Lba/e;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    return v1

    :cond_0
    invoke-static {p2, v0}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    return v5

    :cond_1
    const/4 v10, 0x6

    const/4 v11, 0x0

    const-string v7, "*"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, p2

    invoke-static/range {v6 .. v11}, Lba/e;->C(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v4

    const-string v7, "*"

    invoke-static/range {v6 .. v11}, Lba/e;->H(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v6

    if-ne v4, v6, :cond_2

    invoke-static {p2, v0, v1, v2, v3}, Lba/e;->i(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p2, v0}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, v1, v2, v3}, Lba/e;->m(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Name pattern with a wildcard must only contain a single wildcard in the end"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ly2/a;Ly2/a;)Z
    .locals 6

    const-string v0, "ruleComponent"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "*"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Ly2/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ly2/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p1}, Ly2/a;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v0, v1, v4, v5}, Lba/e;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ly2/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ly2/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ly2/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ly2/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lz2/o;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v2

    :goto_1
    invoke-virtual {p1}, Ly2/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ly2/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p1}, Ly2/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ly2/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lz2/o;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move p1, v1

    goto :goto_3

    :cond_5
    :goto_2
    move p1, v2

    :goto_3
    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    move v1, v2

    :cond_6
    return v1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wildcard can only be part of the rule."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/app/Activity;Ly2/a;)Z
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ruleComponent"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly2/a;

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const-string v2, "activity.componentName"

    invoke-static {v1, v2}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ly2/a;-><init>(Landroid/content/ComponentName;)V

    invoke-virtual {p0, v0, p2}, Lz2/o;->a(Ly2/a;Ly2/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lz2/o;->a:Lz2/o;

    invoke-virtual {v0, p1, p2}, Lz2/o;->c(Landroid/content/Intent;Ly2/a;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Landroid/content/Intent;Ly2/a;)Z
    .locals 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ruleComponent"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ly2/a;

    invoke-direct {v1, v0}, Ly2/a;-><init>(Landroid/content/ComponentName;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1, p2}, Lz2/o;->a(Ly2/a;Ly2/a;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p2}, Ly2/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Ly2/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lz2/o;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    invoke-virtual {p2}, Ly2/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "*"

    invoke-static {p1, p2}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    return v1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "className"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, "*"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lba/e;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string v6, "*"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lba/e;->C(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne v4, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wildcard in package name is only allowed at the end."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p2, v0, v1, v2, v3}, Lba/e;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "*"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lba/e;->C(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wildcard in class name is only allowed at the end."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Activity class name must not be empty"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Package name must not be empty"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

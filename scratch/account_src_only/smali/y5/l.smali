.class public abstract Ly5/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lx5/b;


# direct methods
.method public static a(Landroid/content/Context;)Lx5/b;
    .locals 1

    if-eqz p0, :cond_0

    instance-of v0, p0, Landroid/app/Application;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    sget-object v0, Ly5/l;->a:Lx5/b;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0}, Ly5/l;->b(Landroid/content/Context;)Lx5/b;

    move-result-object v0

    sput-object v0, Ly5/l;->a:Lx5/b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lx5/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Manufacturer interface has been found: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ly5/l;->a:Lx5/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lx5/e;->a(Ljava/lang/Object;)V

    sget-object p0, Ly5/l;->a:Lx5/b;

    return-object p0

    :cond_2
    invoke-static {p0}, Ly5/l;->c(Landroid/content/Context;)Lx5/b;

    move-result-object p0

    sput-object p0, Ly5/l;->a:Lx5/b;

    return-object p0
.end method

.method private static b(Landroid/content/Context;)Lx5/b;
    .locals 1

    invoke-static {}, Lx5/f;->h()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, Lx5/f;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lx5/f;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ly5/i;

    invoke-direct {v0, p0}, Ly5/i;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_1
    invoke-static {}, Lx5/f;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ly5/k;

    invoke-direct {v0, p0}, Ly5/k;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_2
    invoke-static {}, Lx5/f;->q()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, Lx5/f;->j()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, Lx5/f;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-static {}, Lx5/f;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ly5/n;

    invoke-direct {v0, p0}, Ly5/n;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_4
    invoke-static {}, Lx5/f;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ly5/o;

    invoke-direct {v0, p0}, Ly5/o;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_5
    invoke-static {}, Lx5/f;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ly5/a;

    invoke-direct {v0, p0}, Ly5/a;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_6
    invoke-static {}, Lx5/f;->g()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Lx5/f;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {}, Lx5/f;->n()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lx5/f;->m()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    invoke-static {p0}, Lx5/f;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ly5/b;

    invoke-direct {v0, p0}, Ly5/b;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_9
    invoke-static {}, Lx5/f;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ly5/c;

    invoke-direct {v0, p0}, Ly5/c;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_a
    invoke-static {}, Lx5/f;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ly5/e;

    invoke-direct {v0, p0}, Ly5/e;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_b
    const/4 p0, 0x0

    return-object p0

    :cond_c
    :goto_0
    new-instance v0, Ly5/m;

    invoke-direct {v0, p0}, Ly5/m;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_d
    :goto_1
    new-instance v0, Ly5/g;

    invoke-direct {v0, p0}, Ly5/g;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_e
    :goto_2
    new-instance v0, Ly5/p;

    invoke-direct {v0, p0}, Ly5/p;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_f
    :goto_3
    new-instance v0, Ly5/h;

    invoke-direct {v0, p0}, Ly5/h;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static c(Landroid/content/Context;)Lx5/b;
    .locals 2

    new-instance v0, Ly5/j;

    invoke-direct {v0, p0}, Ly5/j;-><init>(Landroid/content/Context;)V

    invoke-interface {v0}, Lx5/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mobile Security Alliance has been found: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Ly5/j;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lx5/e;->a(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Ly5/f;

    invoke-direct {v0, p0}, Ly5/f;-><init>(Landroid/content/Context;)V

    invoke-interface {v0}, Lx5/b;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Google Play Service has been found: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Ly5/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lx5/e;->a(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p0, Ly5/d;

    invoke-direct {p0}, Ly5/d;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OAID/AAID was not supported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Ly5/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx5/e;->a(Ljava/lang/Object;)V

    return-object p0
.end method

.class public abstract La9/i1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La9/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/ref/WeakReference;

.field private c:Ljava/util/Random;

.field private d:I

.field private e:La9/i1$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, La9/i1$a;->c:Ljava/util/Random;

    const/4 v0, 0x0

    iput v0, p0, La9/i1$a;->d:I

    iput-object p1, p0, La9/i1$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(La9/i1$a;)V
    .locals 0

    iput-object p1, p0, La9/i1$a;->e:La9/i1$a;

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, La9/i1$a;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    :cond_1
    return-void
.end method

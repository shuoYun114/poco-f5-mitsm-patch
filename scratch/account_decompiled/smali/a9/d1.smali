.class public La9/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/d1;->a:Ljava/lang/String;

    iput-object p2, p0, La9/d1;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, La9/d1;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, La9/d1;->a:Ljava/lang/String;

    invoke-static {v1}, La9/k1;->a(Ljava/lang/String;)J

    move-result-wide v1

    sget-wide v3, La9/b1;->b:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    iget-object v1, p0, La9/d1;->a:Ljava/lang/String;

    invoke-static {v1}, La9/g1;->b(Ljava/lang/String;)La9/g1;

    move-result-object v1

    iget-object v2, p0, La9/d1;->a:Ljava/lang/String;

    invoke-static {v2}, La9/f1;->b(Ljava/lang/String;)La9/f1;

    move-result-object v2

    invoke-virtual {v1, v2}, La9/i1$a;->a(La9/i1$a;)V

    iget-object v3, p0, La9/d1;->a:Ljava/lang/String;

    const/16 v4, 0x3e8

    invoke-static {v0, v3, v4}, La9/e1;->c(Landroid/content/Context;Ljava/lang/String;I)La9/e1;

    move-result-object v3

    invoke-virtual {v2, v3}, La9/i1$a;->a(La9/i1$a;)V

    invoke-static {v0}, La9/i1;->b(Landroid/content/Context;)La9/i1;

    move-result-object v0

    invoke-virtual {v0, v1}, La9/i1;->d(La9/i1$a;)V

    goto :goto_0

    :cond_2
    const-string v0, "=====> do not need clean db"

    invoke-static {v0}, Lh7/c;->s(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.class public abstract Lg7/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg7/c0$a;
    }
.end annotation


# static fields
.field private static volatile a:Lg7/c0$a;

.field private static final b:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lg7/c0;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public static a()Lg7/c0$a;
    .locals 1

    sget-object v0, Lg7/c0;->a:Lg7/c0$a;

    return-object v0
.end method

.method public static b()V
    .locals 2

    sget-object v0, Lg7/c0;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/app/j;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static c(Lg7/c0$a;)V
    .locals 0

    sput-object p0, Lg7/c0;->a:Lg7/c0$a;

    return-void
.end method

.class public final synthetic Ll7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/function/BiConsumer;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7/c;->a:Ljava/util/function/BiConsumer;

    iput-object p2, p0, Ll7/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Ll7/c;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ll7/c;->a:Ljava/util/function/BiConsumer;

    iget-object v1, p0, Ll7/c;->b:Ljava/lang/Object;

    iget-object v2, p0, Ll7/c;->c:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Ll7/d;->b(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

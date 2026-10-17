.class public final synthetic Ll7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ll7/d$b;


# direct methods
.method public synthetic constructor <init>(Ll7/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7/e;->a:Ll7/d$b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ll7/e;->a:Ll7/d$b;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, p1, p2}, Ll7/d$b;->s(Ll7/d$b;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

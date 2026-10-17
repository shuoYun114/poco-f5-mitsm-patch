.class abstract La9/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La9/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:La9/j$a;


# direct methods
.method public constructor <init>(La9/j$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/j$b;->a:La9/j$a;

    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    return-void
.end method

.method abstract b()V
.end method

.method public run()V
    .locals 1

    invoke-virtual {p0}, La9/j$b;->a()V

    iget-object v0, p0, La9/j$b;->a:La9/j$a;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p0}, La9/j$b;->b()V

    return-void
.end method

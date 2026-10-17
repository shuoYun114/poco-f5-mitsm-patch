.class public final synthetic Ll7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll7/j$a;

.field public final synthetic b:Ll7/j$b;


# direct methods
.method public synthetic constructor <init>(Ll7/j$a;Ll7/j$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7/i;->a:Ll7/j$a;

    iput-object p2, p0, Ll7/i;->b:Ll7/j$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ll7/i;->a:Ll7/j$a;

    iget-object v1, p0, Ll7/i;->b:Ll7/j$b;

    invoke-static {v0, v1}, Ll7/j$a;->c(Ll7/j$a;Ll7/j$b;)V

    return-void
.end method

.class La9/n5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:La9/k5;


# direct methods
.method constructor <init>(La9/k5;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La9/n5;->b:La9/k5;

    iput-object p2, p0, La9/n5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, La9/q1;->c()La9/q1;

    move-result-object v0

    iget-object v1, p0, La9/n5;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, La9/q1;->b(Ljava/lang/String;Z)La9/m1;

    return-void
.end method

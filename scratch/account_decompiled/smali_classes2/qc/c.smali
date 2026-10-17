.class public final synthetic Lqc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqc/d;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lqc/d;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc/c;->a:Lqc/d;

    iput-object p2, p0, Lqc/c;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqc/c;->a:Lqc/d;

    iget-object v1, p0, Lqc/c;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lqc/d;->U(Lqc/d;Ljava/util/ArrayList;)V

    return-void
.end method

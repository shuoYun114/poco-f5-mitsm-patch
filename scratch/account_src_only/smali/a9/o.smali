.class La9/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:La9/m$b;

.field final synthetic b:La9/m;


# direct methods
.method constructor <init>(La9/m;La9/m$b;)V
    .locals 0

    iput-object p1, p0, La9/o;->b:La9/m;

    iput-object p2, p0, La9/o;->a:La9/m$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La9/o;->b:La9/m;

    iget-object v1, p0, La9/o;->a:La9/m$b;

    invoke-virtual {v0, v1}, La9/m;->e(La9/m$b;)V

    return-void
.end method

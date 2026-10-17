.class La9/o4;
.super Lcom/xiaomi/push/service/x0$a;
.source "SourceFile"


# instance fields
.field final synthetic a:La9/n4;


# direct methods
.method constructor <init>(La9/n4;)V
    .locals 0

    iput-object p1, p0, La9/o4;->a:La9/n4;

    invoke-direct {p0}, Lcom/xiaomi/push/service/x0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public c(La9/u2;)V
    .locals 1

    invoke-virtual {p1}, La9/u2;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, La9/n4;->f()La9/n4;

    move-result-object v0

    invoke-virtual {p1}, La9/u2;->v()I

    move-result p1

    invoke-virtual {v0, p1}, La9/n4;->h(I)V

    :cond_0
    return-void
.end method

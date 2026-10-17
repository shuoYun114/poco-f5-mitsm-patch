.class public final Ln0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Ln0/g;

.field final synthetic b:Ln0/a;


# direct methods
.method constructor <init>(Ln0/a;)V
    .locals 0

    iput-object p1, p0, Ln0/a$b;->b:Ln0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Ln0/b;->a(Ln0/d;)Ln0/g;

    move-result-object p1

    iput-object p1, p0, Ln0/a$b;->a:Ln0/g;

    return-void
.end method


# virtual methods
.method public l()J
    .locals 2

    iget-object v0, p0, Ln0/a$b;->b:Ln0/a;

    invoke-virtual {v0}, Ln0/a;->t()Ln0/a$a;

    move-result-object v0

    invoke-virtual {v0}, Ln0/a$a;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public m()Ln0/g;
    .locals 1

    iget-object v0, p0, Ln0/a$b;->a:Ln0/g;

    return-object v0
.end method

.method public n(J)V
    .locals 1

    iget-object v0, p0, Ln0/a$b;->b:Ln0/a;

    invoke-virtual {v0}, Ln0/a;->t()Ln0/a$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln0/a$a;->l(J)V

    return-void
.end method

.method public o()Ll0/x0;
    .locals 1

    iget-object v0, p0, Ln0/a$b;->b:Ln0/a;

    invoke-virtual {v0}, Ln0/a;->t()Ln0/a$a;

    move-result-object v0

    invoke-virtual {v0}, Ln0/a$a;->e()Ll0/x0;

    move-result-object v0

    return-object v0
.end method

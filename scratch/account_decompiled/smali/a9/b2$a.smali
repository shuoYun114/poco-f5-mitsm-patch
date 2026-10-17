.class La9/b2$a;
.super La9/b2$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La9/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic c:La9/b2;


# direct methods
.method constructor <init>(La9/b2;)V
    .locals 0

    iput-object p1, p0, La9/b2$a;->c:La9/b2;

    invoke-direct {p0, p1}, La9/b2$b;-><init>(La9/b2;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, La9/b2$a;->c:La9/b2;

    invoke-static {v0}, La9/b2;->f(La9/b2;)V

    return-void
.end method

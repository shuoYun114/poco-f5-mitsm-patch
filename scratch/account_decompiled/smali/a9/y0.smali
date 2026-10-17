.class La9/y0;
.super La9/j$a;
.source "SourceFile"


# instance fields
.field final synthetic a:La9/x0;


# direct methods
.method constructor <init>(La9/x0;)V
    .locals 0

    iput-object p1, p0, La9/y0;->a:La9/x0;

    invoke-direct {p0}, La9/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "10052"

    return-object v0
.end method

.method public run()V
    .locals 1

    const-string v0, "exec== mUploadJob"

    invoke-static {v0}, Lh7/c;->t(Ljava/lang/String;)V

    iget-object v0, p0, La9/y0;->a:La9/x0;

    invoke-static {v0}, La9/x0;->b(La9/x0;)La9/j1;

    return-void
.end method

.class La8/c$a;
.super La8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La8/c;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:La8/c;


# direct methods
.method constructor <init>(La8/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La8/c$a;->b:La8/c;

    invoke-direct {p0, p2}, La8/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected e()[B
    .locals 1

    iget-object v0, p0, La8/c$a;->b:La8/c;

    invoke-static {v0}, La8/c;->c(La8/c;)[B

    move-result-object v0

    return-object v0
.end method

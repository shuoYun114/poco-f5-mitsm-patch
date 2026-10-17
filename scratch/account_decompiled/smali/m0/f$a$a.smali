.class public final Lm0/f$a$a;
.super Lm0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/f$a;->c(Lm0/c;)Lm0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>(Lm0/c;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p1, p2, v0}, Lm0/f;-><init>(Lm0/c;Lm0/c;ILt9/g;)V

    return-void
.end method


# virtual methods
.method public a([F)[F
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

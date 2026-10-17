.class public abstract La9/i1$c;
.super La9/i1$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La9/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private f:Ljava/lang/String;

.field protected g:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, La9/i1$a;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, La9/i1$c;->f:Ljava/lang/String;

    iput-object p3, p0, La9/i1$c;->g:[Ljava/lang/String;

    return-void
.end method

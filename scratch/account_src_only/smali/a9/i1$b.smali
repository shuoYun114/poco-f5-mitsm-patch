.class public abstract La9/i1$b;
.super La9/i1$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La9/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field private f:Ljava/util/List;

.field private g:Ljava/lang/String;

.field private h:[Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1}, La9/i1$a;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La9/i1$b;->m:Ljava/util/List;

    iput-object p2, p0, La9/i1$b;->f:Ljava/util/List;

    iput-object p3, p0, La9/i1$b;->g:Ljava/lang/String;

    iput-object p4, p0, La9/i1$b;->h:[Ljava/lang/String;

    iput-object p5, p0, La9/i1$b;->i:Ljava/lang/String;

    iput-object p6, p0, La9/i1$b;->j:Ljava/lang/String;

    iput-object p7, p0, La9/i1$b;->k:Ljava/lang/String;

    iput p8, p0, La9/i1$b;->l:I

    return-void
.end method

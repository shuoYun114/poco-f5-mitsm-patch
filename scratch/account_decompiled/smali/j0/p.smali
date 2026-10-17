.class public final Lj0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/p$a;
    }
.end annotation


# static fields
.field public static final b:Lj0/p$a;

.field public static final c:I

.field private static final d:Lj0/p;


# instance fields
.field private final a:Lv/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj0/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj0/p$a;-><init>(Lt9/g;)V

    sput-object v0, Lj0/p;->b:Lj0/p$a;

    sget v0, Lv/e;->d:I

    sput v0, Lj0/p;->c:I

    new-instance v0, Lj0/p;

    invoke-direct {v0}, Lj0/p;-><init>()V

    sput-object v0, Lj0/p;->d:Lj0/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv/e;

    const/16 v1, 0x10

    new-array v1, v1, [Lj0/s;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv/e;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Lj0/p;->a:Lv/e;

    return-void
.end method

.method public static final synthetic a()Lj0/p;
    .locals 1

    sget-object v0, Lj0/p;->d:Lj0/p;

    return-object v0
.end method


# virtual methods
.method public final b()Lv/e;
    .locals 1

    iget-object v0, p0, Lj0/p;->a:Lv/e;

    return-object v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lj0/p;->a:Lv/e;

    invoke-virtual {v0}, Lv/e;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lj0/p;->a:Lv/e;

    invoke-virtual {v0}, Lv/e;->l()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Lv/e;->k()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Lj0/s;

    invoke-virtual {v3}, Lj0/s;->e()Lj0/i;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lj0/v;->h(Lj0/i;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

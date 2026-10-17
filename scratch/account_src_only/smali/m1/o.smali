.class public final Lm1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field private final a:Lm1/h;

.field private final b:Z

.field private c:I

.field private d:Lm1/s;

.field private e:I

.field private f:Z

.field private final g:Ljava/util/List;

.field private h:Z


# direct methods
.method public constructor <init>(Lm1/s;Lm1/h;Z)V
    .locals 1

    const-string v0, "initState"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventCallback"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm1/o;->a:Lm1/h;

    iput-boolean p3, p0, Lm1/o;->b:Z

    iput-object p1, p0, Lm1/o;->d:Lm1/s;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm1/o;->g:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm1/o;->h:Z

    return-void
.end method

.method private final a(Lm1/d;)V
    .locals 1

    invoke-direct {p0}, Lm1/o;->b()Z

    :try_start_0
    iget-object v0, p0, Lm1/o;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lm1/o;->c()Z

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lm1/o;->c()Z

    throw p1
.end method

.method private final b()Z
    .locals 2

    iget v0, p0, Lm1/o;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lm1/o;->c:I

    return v1
.end method

.method private final c()Z
    .locals 3

    iget v0, p0, Lm1/o;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lm1/o;->c:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lm1/o;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm1/o;->a:Lm1/h;

    iget-object v2, p0, Lm1/o;->g:Ljava/util/List;

    invoke-static {v2}, Li9/q;->P(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lm1/h;->b(Ljava/util/List;)V

    iget-object v0, p0, Lm1/o;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget v0, p0, Lm1/o;->c:I

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final d(I)V
    .locals 2

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Lm1/o;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Lm1/o;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method


# virtual methods
.method public beginBatchEdit()Z
    .locals 1

    iget-boolean v0, p0, Lm1/o;->h:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lm1/o;->b()Z

    move-result v0

    :cond_0
    return v0
.end method

.method public clearMetaKeyStates(I)Z
    .locals 0

    iget-boolean p1, p0, Lm1/o;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public closeConnection()V
    .locals 1

    iget-object v0, p0, Lm1/o;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lm1/o;->c:I

    iput-boolean v0, p0, Lm1/o;->h:Z

    return-void
.end method

.method public commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    iget-boolean p1, p0, Lm1/o;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    const-string p2, "inputContentInfo"

    invoke-static {p1, p2}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lm1/o;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    iget-boolean p1, p0, Lm1/o;->h:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lm1/o;->b:Z

    :cond_0
    return p1
.end method

.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    iget-boolean v0, p0, Lm1/o;->h:Z

    if-eqz v0, :cond_0

    new-instance v1, Lm1/a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lm1/a;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v1}, Lm1/o;->a(Lm1/d;)V

    :cond_0
    return v0
.end method

.method public deleteSurroundingText(II)Z
    .locals 1

    iget-boolean v0, p0, Lm1/o;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Lm1/b;

    invoke-direct {v0, p1, p2}, Lm1/b;-><init>(II)V

    invoke-direct {p0, v0}, Lm1/o;->a(Lm1/d;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    iget-boolean v0, p0, Lm1/o;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Lm1/c;

    invoke-direct {v0, p1, p2}, Lm1/c;-><init>(II)V

    invoke-direct {p0, v0}, Lm1/o;->a(Lm1/d;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public endBatchEdit()Z
    .locals 1

    invoke-direct {p0}, Lm1/o;->c()Z

    move-result v0

    return v0
.end method

.method public finishComposingText()Z
    .locals 1

    iget-boolean v0, p0, Lm1/o;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Lm1/e;

    invoke-direct {v0}, Lm1/e;-><init>()V

    invoke-direct {p0, v0}, Lm1/o;->a(Lm1/d;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public getCursorCapsMode(I)I
    .locals 3

    iget-object v0, p0, Lm1/o;->d:Lm1/s;

    invoke-virtual {v0}, Lm1/s;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lm1/o;->d:Lm1/s;

    invoke-virtual {v1}, Lm1/s;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lg1/a0;->i(J)I

    move-result v1

    invoke-static {v0, v1, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p1

    return p1
.end method

.method public getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lm1/o;->f:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    :cond_1
    iput v1, p0, Lm1/o;->e:I

    :cond_2
    iget-object p1, p0, Lm1/o;->d:Lm1/s;

    invoke-static {p1}, Lm1/k;->a(Lm1/s;)Landroid/view/inputmethod/ExtractedText;

    move-result-object p1

    return-object p1
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectedText(I)Ljava/lang/CharSequence;
    .locals 2

    iget-object p1, p0, Lm1/o;->d:Lm1/s;

    invoke-virtual {p1}, Lm1/s;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lg1/a0;->f(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lm1/o;->d:Lm1/s;

    invoke-static {p1}, Lm1/t;->a(Lm1/s;)Lg1/a;

    move-result-object p1

    invoke-virtual {p1}, Lg1/a;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p2, p0, Lm1/o;->d:Lm1/s;

    invoke-static {p2, p1}, Lm1/t;->b(Lm1/s;I)Lg1/a;

    move-result-object p1

    invoke-virtual {p1}, Lg1/a;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p2, p0, Lm1/o;->d:Lm1/s;

    invoke-static {p2, p1}, Lm1/t;->c(Lm1/s;I)Lg1/a;

    move-result-object p1

    invoke-virtual {p1}, Lg1/a;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public performContextMenuAction(I)Z
    .locals 2

    iget-boolean v0, p0, Lm1/o;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x117

    invoke-direct {p0, p1}, Lm1/o;->d(I)V

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x116

    invoke-direct {p0, p1}, Lm1/o;->d(I)V

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x115

    invoke-direct {p0, p1}, Lm1/o;->d(I)V

    goto :goto_0

    :pswitch_3
    new-instance p1, Lm1/r;

    iget-object v1, p0, Lm1/o;->d:Lm1/s;

    invoke-virtual {v1}, Lm1/s;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lm1/r;-><init>(II)V

    invoke-direct {p0, p1}, Lm1/o;->a(Lm1/d;)V

    :cond_0
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public performEditorAction(I)Z
    .locals 2

    iget-boolean v0, p0, Lm1/o;->h:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IME sends unsupported Editor Action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecordingIC"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lm1/f;->b:Lm1/f$a;

    invoke-virtual {p1}, Lm1/f$a;->a()I

    move-result p1

    goto :goto_0

    :pswitch_0
    sget-object p1, Lm1/f;->b:Lm1/f$a;

    invoke-virtual {p1}, Lm1/f$a;->f()I

    move-result p1

    goto :goto_0

    :pswitch_1
    sget-object p1, Lm1/f;->b:Lm1/f$a;

    invoke-virtual {p1}, Lm1/f$a;->b()I

    move-result p1

    goto :goto_0

    :pswitch_2
    sget-object p1, Lm1/f;->b:Lm1/f$a;

    invoke-virtual {p1}, Lm1/f$a;->d()I

    move-result p1

    goto :goto_0

    :pswitch_3
    sget-object p1, Lm1/f;->b:Lm1/f$a;

    invoke-virtual {p1}, Lm1/f$a;->h()I

    move-result p1

    goto :goto_0

    :pswitch_4
    sget-object p1, Lm1/f;->b:Lm1/f$a;

    invoke-virtual {p1}, Lm1/f$a;->g()I

    move-result p1

    goto :goto_0

    :pswitch_5
    sget-object p1, Lm1/f;->b:Lm1/f$a;

    invoke-virtual {p1}, Lm1/f$a;->c()I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, Lm1/f;->b:Lm1/f$a;

    invoke-virtual {p1}, Lm1/f$a;->a()I

    move-result p1

    :goto_0
    iget-object v0, p0, Lm1/o;->a:Lm1/h;

    invoke-interface {v0, p1}, Lm1/h;->a(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    iget-boolean p1, p0, Lm1/o;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public reportFullscreenMode(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public requestCursorUpdates(I)Z
    .locals 1

    iget-boolean p1, p0, Lm1/o;->h:Z

    if-eqz p1, :cond_0

    const-string p1, "RecordingIC"

    const-string v0, "requestCursorUpdates is not supported"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lm1/o;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm1/o;->a:Lm1/h;

    invoke-interface {v0, p1}, Lm1/h;->onKeyEvent(Landroid/view/KeyEvent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public setComposingRegion(II)Z
    .locals 2

    iget-boolean v0, p0, Lm1/o;->h:Z

    if-eqz v0, :cond_0

    new-instance v1, Lm1/p;

    invoke-direct {v1, p1, p2}, Lm1/p;-><init>(II)V

    invoke-direct {p0, v1}, Lm1/o;->a(Lm1/d;)V

    :cond_0
    return v0
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    iget-boolean v0, p0, Lm1/o;->h:Z

    if-eqz v0, :cond_0

    new-instance v1, Lm1/q;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lm1/q;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v1}, Lm1/o;->a(Lm1/d;)V

    :cond_0
    return v0
.end method

.method public setSelection(II)Z
    .locals 1

    iget-boolean v0, p0, Lm1/o;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Lm1/r;

    invoke-direct {v0, p1, p2}, Lm1/r;-><init>(II)V

    invoke-direct {p0, v0}, Lm1/o;->a(Lm1/d;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

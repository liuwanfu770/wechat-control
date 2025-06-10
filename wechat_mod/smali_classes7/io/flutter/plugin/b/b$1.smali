.class final Lio/flutter/plugin/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/c/k$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugin/b/b;-><init>(Landroid/view/View;Lio/flutter/embedding/engine/dart/DartExecutor;Lio/flutter/plugin/platform/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PXy:Lio/flutter/plugin/b/b;


# direct methods
.method constructor <init>(Lio/flutter/plugin/b/b;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lio/flutter/plugin/b/b$1;->PXy:Lio/flutter/plugin/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILio/flutter/embedding/engine/c/k$a;)V
    .locals 4

    .prologue
    const/16 v3, 0x26d3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iget-object v0, p0, Lio/flutter/plugin/b/b$1;->PXy:Lio/flutter/plugin/b/b;

    .line 4285
    new-instance v1, Lio/flutter/plugin/b/b$a;

    sget-object v2, Lio/flutter/plugin/b/b$a$a;->PXB:Lio/flutter/plugin/b/b$a$a;

    invoke-direct {v1, v2, p1}, Lio/flutter/plugin/b/b$a;-><init>(Lio/flutter/plugin/b/b$a$a;I)V

    iput-object v1, v0, Lio/flutter/plugin/b/b;->PXs:Lio/flutter/plugin/b/b$a;

    .line 4286
    iput-object p2, v0, Lio/flutter/plugin/b/b;->PXt:Lio/flutter/embedding/engine/c/k$a;

    .line 4287
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v1

    iput-object v1, v0, Lio/flutter/plugin/b/b;->PXn:Landroid/text/Editable;

    .line 4291
    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/flutter/plugin/b/b;->PXu:Z

    .line 5133
    const/4 v1, 0x0

    iput-boolean v1, v0, Lio/flutter/plugin/b/b;->PXx:Z

    .line 73
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lio/flutter/embedding/engine/c/k$d;)V
    .locals 7

    .prologue
    const/16 v6, 0x26d5

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    iget-object v5, p0, Lio/flutter/plugin/b/b$1;->PXy:Lio/flutter/plugin/b/b;

    iget-object v0, p0, Lio/flutter/plugin/b/b$1;->PXy:Lio/flutter/plugin/b/b;

    .line 7031
    iget-object v0, v0, Lio/flutter/plugin/b/b;->mView:Landroid/view/View;

    .line 7323
    iget-object v1, p1, Lio/flutter/embedding/engine/c/k$d;->text:Ljava/lang/String;

    iget-object v2, v5, Lio/flutter/plugin/b/b;->PXn:Landroid/text/Editable;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7324
    iget-object v1, v5, Lio/flutter/plugin/b/b;->PXn:Landroid/text/Editable;

    iget-object v2, v5, Lio/flutter/plugin/b/b;->PXn:Landroid/text/Editable;

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    iget-object v3, p1, Lio/flutter/embedding/engine/c/k$d;->text:Ljava/lang/String;

    invoke-interface {v1, v4, v2, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 8308
    :cond_0
    iget v1, p1, Lio/flutter/embedding/engine/c/k$d;->selectionStart:I

    .line 8309
    iget v2, p1, Lio/flutter/embedding/engine/c/k$d;->selectionEnd:I

    .line 8310
    if-ltz v1, :cond_1

    iget-object v3, v5, Lio/flutter/plugin/b/b;->PXn:Landroid/text/Editable;

    .line 8311
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    if-gt v1, v3, :cond_1

    if-ltz v2, :cond_1

    iget-object v3, v5, Lio/flutter/plugin/b/b;->PXn:Landroid/text/Editable;

    .line 8313
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    if-gt v2, v3, :cond_1

    .line 8314
    iget-object v3, v5, Lio/flutter/plugin/b/b;->PXn:Landroid/text/Editable;

    invoke-static {v3, v1, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 7329
    :goto_0
    iget-boolean v1, v5, Lio/flutter/plugin/b/b;->PXw:Z

    if-nez v1, :cond_2

    iget-boolean v1, v5, Lio/flutter/plugin/b/b;->PXu:Z

    if-nez v1, :cond_2

    .line 7330
    iget-object v0, v5, Lio/flutter/plugin/b/b;->PXq:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, v5, Lio/flutter/plugin/b/b;->mView:Landroid/view/View;

    iget-object v2, v5, Lio/flutter/plugin/b/b;->PXn:Landroid/text/Editable;

    .line 7332
    invoke-static {v2}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, v5, Lio/flutter/plugin/b/b;->PXn:Landroid/text/Editable;

    .line 7333
    invoke-static {v3}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, v5, Lio/flutter/plugin/b/b;->PXn:Landroid/text/Editable;

    .line 7334
    invoke-static {v4}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v4

    iget-object v5, v5, Lio/flutter/plugin/b/b;->PXn:Landroid/text/Editable;

    .line 7335
    invoke-static {v5}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    move-result v5

    .line 7330
    invoke-virtual/range {v0 .. v5}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 8316
    :cond_1
    iget-object v1, v5, Lio/flutter/plugin/b/b;->PXn:Landroid/text/Editable;

    invoke-static {v1}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    goto :goto_0

    .line 7339
    :cond_2
    iget-object v1, v5, Lio/flutter/plugin/b/b;->PXq:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 7340
    iput-boolean v4, v5, Lio/flutter/plugin/b/b;->PXu:Z

    .line 83
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final aob(I)V
    .locals 4

    .prologue
    const/16 v3, 0x26d4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    iget-object v0, p0, Lio/flutter/plugin/b/b$1;->PXy:Lio/flutter/plugin/b/b;

    .line 6301
    iget-object v1, v0, Lio/flutter/plugin/b/b;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 6302
    new-instance v1, Lio/flutter/plugin/b/b$a;

    sget-object v2, Lio/flutter/plugin/b/b$a$a;->PXC:Lio/flutter/plugin/b/b$a$a;

    invoke-direct {v1, v2, p1}, Lio/flutter/plugin/b/b$a;-><init>(Lio/flutter/plugin/b/b$a$a;I)V

    iput-object v1, v0, Lio/flutter/plugin/b/b;->PXs:Lio/flutter/plugin/b/b$a;

    .line 6303
    iget-object v1, v0, Lio/flutter/plugin/b/b;->PXq:Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, v0, Lio/flutter/plugin/b/b;->mView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 6304
    const/4 v1, 0x0

    iput-boolean v1, v0, Lio/flutter/plugin/b/b;->PXu:Z

    .line 78
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gOR()V
    .locals 5

    .prologue
    const/16 v4, 0x26d6

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    iget-object v0, p0, Lio/flutter/plugin/b/b$1;->PXy:Lio/flutter/plugin/b/b;

    .line 9371
    iget-object v1, v0, Lio/flutter/plugin/b/b;->PXs:Lio/flutter/plugin/b/b$a;

    iget-object v1, v1, Lio/flutter/plugin/b/b$a;->PXz:Lio/flutter/plugin/b/b$a$a;

    sget-object v2, Lio/flutter/plugin/b/b$a$a;->PXC:Lio/flutter/plugin/b/b$a$a;

    if-eq v1, v2, :cond_0

    .line 9394
    new-instance v1, Lio/flutter/plugin/b/b$a;

    sget-object v2, Lio/flutter/plugin/b/b$a$a;->PXA:Lio/flutter/plugin/b/b$a$a;

    invoke-direct {v1, v2, v3}, Lio/flutter/plugin/b/b$a;-><init>(Lio/flutter/plugin/b/b$a$a;I)V

    iput-object v1, v0, Lio/flutter/plugin/b/b;->PXs:Lio/flutter/plugin/b/b$a;

    .line 10133
    iput-boolean v3, v0, Lio/flutter/plugin/b/b;->PXx:Z

    .line 88
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final hide()V
    .locals 3

    .prologue
    const/16 v2, 0x26d2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iget-object v0, p0, Lio/flutter/plugin/b/b$1;->PXy:Lio/flutter/plugin/b/b;

    iget-object v1, p0, Lio/flutter/plugin/b/b$1;->PXy:Lio/flutter/plugin/b/b;

    .line 3031
    iget-object v1, v1, Lio/flutter/plugin/b/b;->mView:Landroid/view/View;

    .line 4031
    invoke-virtual {v0, v1}, Lio/flutter/plugin/b/b;->hJ(Landroid/view/View;)V

    .line 67
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final show()V
    .locals 4

    .prologue
    const/16 v3, 0x26d1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    iget-object v0, p0, Lio/flutter/plugin/b/b$1;->PXy:Lio/flutter/plugin/b/b;

    iget-object v1, p0, Lio/flutter/plugin/b/b$1;->PXy:Lio/flutter/plugin/b/b;

    .line 1031
    iget-object v1, v1, Lio/flutter/plugin/b/b;->mView:Landroid/view/View;

    .line 2269
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 2270
    iget-object v0, v0, Lio/flutter/plugin/b/b;->PXq:Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 62
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.class final Lcom/tencent/mm/plugin/appbrand/widget/input/y$2;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/y;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nEf:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

.field final synthetic nEg:Landroid/view/inputmethod/InputConnection;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/y;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/InputConnection;)V
    .locals 1

    .prologue
    .line 331
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y$2;->nEf:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y$2;->nEg:Landroid/view/inputmethod/InputConnection;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 3

    .prologue
    const v2, 0x2156d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 342
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y$2;->nEf:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 2923
    iput-char v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->nEe:C

    .line 345
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->commitText(Ljava/lang/CharSequence;I)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 3

    .prologue
    const v2, 0x2156e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y$2;->nEf:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    .line 3923
    const/16 v1, 0x8

    iput-char v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->nEe:C

    .line 351
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final finishComposingText()Z
    .locals 5

    .prologue
    const v4, 0x2156f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y$2;->nEg:Landroid/view/inputmethod/InputConnection;

    instance-of v0, v0, Landroid/view/inputmethod/BaseInputConnection;

    if-eqz v0, :cond_1

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y$2;->nEg:Landroid/view/inputmethod/InputConnection;

    check-cast v0, Landroid/view/inputmethod/BaseInputConnection;

    invoke-virtual {v0}, Landroid/view/inputmethod/BaseInputConnection;->getEditable()Landroid/text/Editable;

    move-result-object v0

    .line 362
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/aj;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 364
    invoke-super {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->finishComposingText()Z

    move-result v1

    .line 365
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y$2;->nEf:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/y;)Landroid/view/inputmethod/InputConnection;

    move-result-object v2

    if-ne v2, p0, :cond_0

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y$2;->nEf:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->c(Lcom/tencent/mm/plugin/appbrand/widget/input/y;)Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    move-result-object v0

    .line 4090
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->jHY:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->nEp:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4091
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->nEn:Z

    if-eqz v2, :cond_0

    .line 4092
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->nEp:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 368
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    .line 360
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y$2;->nEf:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 3

    .prologue
    const v2, 0x2156c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 334
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y$2;->nEf:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 1923
    iput-char v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->nEe:C

    .line 337
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->setComposingText(Ljava/lang/CharSequence;I)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

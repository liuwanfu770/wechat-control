.class final Lio/flutter/plugin/b/a;
.super Landroid/view/inputmethod/BaseInputConnection;
.source "SourceFile"


# instance fields
.field private final MfV:Landroid/text/Layout;

.field private final PTy:Lio/flutter/embedding/engine/c/k;

.field private final PXm:I

.field private final PXn:Landroid/text/Editable;

.field private final PXo:Landroid/view/inputmethod/EditorInfo;

.field private PXp:I

.field private PXq:Landroid/view/inputmethod/InputMethodManager;

.field private final PXr:Z

.field private final wJs:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;ILio/flutter/embedding/engine/c/k;Landroid/text/Editable;Landroid/view/inputmethod/EditorInfo;)V
    .locals 9

    .prologue
    const v8, 0x330da

    const/4 v7, 0x0

    .line 49
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iput-object p1, p0, Lio/flutter/plugin/b/a;->wJs:Landroid/view/View;

    .line 51
    iput p2, p0, Lio/flutter/plugin/b/a;->PXm:I

    .line 52
    iput-object p3, p0, Lio/flutter/plugin/b/a;->PTy:Lio/flutter/embedding/engine/c/k;

    .line 53
    iput-object p4, p0, Lio/flutter/plugin/b/a;->PXn:Landroid/text/Editable;

    .line 54
    iput-object p5, p0, Lio/flutter/plugin/b/a;->PXo:Landroid/view/inputmethod/EditorInfo;

    .line 55
    iput v7, p0, Lio/flutter/plugin/b/a;->PXp:I

    .line 58
    new-instance v0, Landroid/text/DynamicLayout;

    iget-object v1, p0, Lio/flutter/plugin/b/a;->PXn:Landroid/text/Editable;

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    const v3, 0x7fffffff

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lio/flutter/plugin/b/a;->MfV:Landroid/text/Layout;

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lio/flutter/plugin/b/a;->PXq:Landroid/view/inputmethod/InputMethodManager;

    .line 1170
    iget-object v0, p0, Lio/flutter/plugin/b/a;->PXq:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v0

    .line 1172
    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v1, "samsung"

    .line 1174
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    :cond_0
    :goto_0
    iput-boolean v7, p0, Lio/flutter/plugin/b/a;->PXr:Z

    .line 70
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1177
    :cond_1
    iget-object v0, p0, Lio/flutter/plugin/b/a;->wJs:Landroid/view/View;

    .line 1179
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "default_input_method"

    .line 1178
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1182
    const-string/jumbo v1, "Samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    goto :goto_0
.end method

.method private static a(ILandroid/text/Editable;)I
    .locals 4

    .prologue
    const/16 v3, 0x26e0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    const/4 v0, 0x0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 196
    if-eq v0, p0, :cond_0

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Text selection index was clamped ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") to remain in bounds. This may not be your fault, as some keyboards may select outside of bounds."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lio/flutter/a;->gNS()V

    .line 205
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private gOS()V
    .locals 10

    .prologue
    const/16 v9, 0x26d8

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    iget v0, p0, Lio/flutter/plugin/b/a;->PXp:I

    if-lez v0, :cond_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 86
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/b/a;->PXn:Landroid/text/Editable;

    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v2

    .line 78
    iget-object v0, p0, Lio/flutter/plugin/b/a;->PXn:Landroid/text/Editable;

    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v3

    .line 79
    iget-object v0, p0, Lio/flutter/plugin/b/a;->PXn:Landroid/text/Editable;

    invoke-static {v0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v4

    .line 80
    iget-object v0, p0, Lio/flutter/plugin/b/a;->PXn:Landroid/text/Editable;

    invoke-static {v0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    move-result v5

    .line 82
    iget-object v0, p0, Lio/flutter/plugin/b/a;->PXq:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lio/flutter/plugin/b/a;->wJs:Landroid/view/View;

    invoke-virtual/range {v0 .. v5}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 84
    iget-object v0, p0, Lio/flutter/plugin/b/a;->PTy:Lio/flutter/embedding/engine/c/k;

    iget v1, p0, Lio/flutter/plugin/b/a;->PXm:I

    iget-object v6, p0, Lio/flutter/plugin/b/a;->PXn:Landroid/text/Editable;

    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2134
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Sending message to update editing state: \nText: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "\nSelection start: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "\nSelection end: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "\nComposing start: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "\nComposing end: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 2152
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 2153
    const-string/jumbo v8, "text"

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2154
    const-string/jumbo v6, "selectionBase"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2155
    const-string/jumbo v2, "selectionExtent"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2156
    const-string/jumbo v2, "composingBase"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2157
    const-string/jumbo v2, "composingExtent"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2159
    iget-object v0, v0, Lio/flutter/embedding/engine/c/k;->PAi:Lio/flutter/plugin/a/k;

    const-string/jumbo v2, "TextInputClient.updateEditingState"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/io/Serializable;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v7, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 3083
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lio/flutter/plugin/a/k;->a(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugin/a/k$d;)V

    .line 86
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final beginBatchEdit()Z
    .locals 2

    .prologue
    const/16 v1, 0x26d9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    iget v0, p0, Lio/flutter/plugin/b/a;->PXp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/flutter/plugin/b/a;->PXp:I

    .line 96
    invoke-super {p0}, Landroid/view/inputmethod/BaseInputConnection;->beginBatchEdit()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .prologue
    const/16 v1, 0x26db

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    move-result v0

    .line 110
    invoke-direct {p0}, Lio/flutter/plugin/b/a;->gOS()V

    .line 111
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 3

    .prologue
    const/16 v2, 0x26dc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    iget-object v0, p0, Lio/flutter/plugin/b/a;->PXn:Landroid/text/Editable;

    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 120
    :goto_0
    return v0

    .line 118
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->deleteSurroundingText(II)Z

    move-result v0

    .line 119
    invoke-direct {p0}, Lio/flutter/plugin/b/a;->gOS()V

    .line 120
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final endBatchEdit()Z
    .locals 3

    .prologue
    const/16 v2, 0x26da

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    invoke-super {p0}, Landroid/view/inputmethod/BaseInputConnection;->endBatchEdit()Z

    move-result v0

    .line 102
    iget v1, p0, Lio/flutter/plugin/b/a;->PXp:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lio/flutter/plugin/b/a;->PXp:I

    .line 103
    invoke-direct {p0}, Lio/flutter/plugin/b/a;->gOS()V

    .line 104
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final finishComposingText()Z
    .locals 5

    .prologue
    const v4, 0x330db

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    invoke-super {p0}, Landroid/view/inputmethod/BaseInputConnection;->finishComposingText()Z

    move-result v0

    .line 148
    iget-boolean v1, p0, Lio/flutter/plugin/b/a;->PXr:Z

    if-eqz v1, :cond_0

    .line 149
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 153
    new-instance v1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 154
    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 155
    invoke-virtual {v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v1

    .line 156
    iget-object v2, p0, Lio/flutter/plugin/b/a;->PXq:Landroid/view/inputmethod/InputMethodManager;

    iget-object v3, p0, Lio/flutter/plugin/b/a;->wJs:Landroid/view/View;

    invoke-virtual {v2, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 160
    :cond_0
    invoke-direct {p0}, Lio/flutter/plugin/b/a;->gOS()V

    .line 161
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getEditable()Landroid/text/Editable;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lio/flutter/plugin/b/a;->PXn:Landroid/text/Editable;

    return-object v0
.end method

.method public final performContextMenuAction(I)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v6, 0x330dc

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 335
    const v0, 0x102001f

    if-ne p1, v0, :cond_0

    .line 336
    iget-object v0, p0, Lio/flutter/plugin/b/a;->PXn:Landroid/text/Editable;

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lio/flutter/plugin/b/a;->setSelection(II)Z

    .line 337
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 383
    :goto_0
    return v0

    .line 338
    :cond_0
    const v0, 0x1020020

    if-ne p1, v0, :cond_2

    .line 339
    iget-object v0, p0, Lio/flutter/plugin/b/a;->PXn:Landroid/text/Editable;

    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    .line 340
    iget-object v2, p0, Lio/flutter/plugin/b/a;->PXn:Landroid/text/Editable;

    invoke-static {v2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    .line 341
    if-eq v0, v2, :cond_1

    .line 342
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 343
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 344
    iget-object v0, p0, Lio/flutter/plugin/b/a;->PXn:Landroid/text/Editable;

    invoke-interface {v0, v3, v2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 345
    iget-object v0, p0, Lio/flutter/plugin/b/a;->wJs:Landroid/view/View;

    .line 347
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v5, "clipboard"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 348
    const-string/jumbo v5, "text label?"

    invoke-static {v5, v4}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v4

    .line 349
    invoke-virtual {v0, v4}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 350
    iget-object v0, p0, Lio/flutter/plugin/b/a;->PXn:Landroid/text/Editable;

    invoke-interface {v0, v3, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 351
    invoke-virtual {p0, v3, v3}, Lio/flutter/plugin/b/a;->setSelection(II)Z

    .line 353
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 354
    :cond_2
    const v0, 0x1020021

    if-ne p1, v0, :cond_4

    .line 355
    iget-object v0, p0, Lio/flutter/plugin/b/a;->PXn:Landroid/text/Editable;

    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    .line 356
    iget-object v2, p0, Lio/flutter/plugin/b/a;->PXn:Landroid/text/Editable;

    invoke-static {v2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    .line 357
    if-eq v0, v2, :cond_3

    .line 358
    iget-object v3, p0, Lio/flutter/plugin/b/a;->PXn:Landroid/text/Editable;

    .line 359
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {v3, v4, v0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 360
    iget-object v0, p0, Lio/flutter/plugin/b/a;->wJs:Landroid/view/View;

    .line 362
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "clipboard"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 363
    const-string/jumbo v3, "text label?"

    invoke-static {v3, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 365
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 366
    :cond_4
    const v0, 0x1020022

    if-ne p1, v0, :cond_7

    .line 367
    iget-object v0, p0, Lio/flutter/plugin/b/a;->wJs:Landroid/view/View;

    .line 368
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "clipboard"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 369
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    .line 370
    if-eqz v0, :cond_6

    .line 371
    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    iget-object v3, p0, Lio/flutter/plugin/b/a;->wJs:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 372
    iget-object v3, p0, Lio/flutter/plugin/b/a;->PXn:Landroid/text/Editable;

    invoke-static {v3}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 373
    iget-object v4, p0, Lio/flutter/plugin/b/a;->PXn:Landroid/text/Editable;

    invoke-static {v4}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 374
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 375
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 376
    if-eq v4, v2, :cond_5

    iget-object v3, p0, Lio/flutter/plugin/b/a;->PXn:Landroid/text/Editable;

    invoke-interface {v3, v4, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 377
    :cond_5
    iget-object v2, p0, Lio/flutter/plugin/b/a;->PXn:Landroid/text/Editable;

    invoke-interface {v2, v4, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 378
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v0, v4

    .line 379
    invoke-virtual {p0, v0, v0}, Lio/flutter/plugin/b/a;->setSelection(II)Z

    .line 381
    :cond_6
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 383
    :cond_7
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0
.end method

.method public final performEditorAction(I)Z
    .locals 8

    .prologue
    const/16 v7, 0x26e2

    const/4 v6, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 388
    packed-switch p1, :pswitch_data_0

    .line 412
    :pswitch_0
    iget-object v0, p0, Lio/flutter/plugin/b/a;->PTy:Lio/flutter/embedding/engine/c/k;

    iget v1, p0, Lio/flutter/plugin/b/a;->PXm:I

    .line 10192
    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 10193
    iget-object v0, v0, Lio/flutter/embedding/engine/c/k;->PAi:Lio/flutter/plugin/a/k;

    const-string/jumbo v2, "TextInputClient.performAction"

    new-array v3, v3, [Ljava/io/Serializable;

    .line 10194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    const-string/jumbo v1, "TextInputAction.done"

    aput-object v1, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 11083
    invoke-virtual {v0, v2, v1, v6}, Lio/flutter/plugin/a/k;->a(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugin/a/k$d;)V

    .line 415
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4

    .line 390
    :pswitch_1
    iget-object v0, p0, Lio/flutter/plugin/b/a;->PTy:Lio/flutter/embedding/engine/c/k;

    iget v1, p0, Lio/flutter/plugin/b/a;->PXm:I

    .line 3164
    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 3165
    iget-object v0, v0, Lio/flutter/embedding/engine/c/k;->PAi:Lio/flutter/plugin/a/k;

    const-string/jumbo v2, "TextInputClient.performAction"

    new-array v3, v3, [Ljava/io/Serializable;

    .line 3166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    const-string/jumbo v1, "TextInputAction.newline"

    aput-object v1, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 4083
    invoke-virtual {v0, v2, v1, v6}, Lio/flutter/plugin/a/k;->a(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugin/a/k$d;)V

    goto :goto_0

    .line 393
    :pswitch_2
    iget-object v0, p0, Lio/flutter/plugin/b/a;->PTy:Lio/flutter/embedding/engine/c/k;

    iget v1, p0, Lio/flutter/plugin/b/a;->PXm:I

    .line 4213
    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 4214
    iget-object v0, v0, Lio/flutter/embedding/engine/c/k;->PAi:Lio/flutter/plugin/a/k;

    const-string/jumbo v2, "TextInputClient.performAction"

    new-array v3, v3, [Ljava/io/Serializable;

    .line 4216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    const-string/jumbo v1, "TextInputAction.unspecified"

    aput-object v1, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 5083
    invoke-virtual {v0, v2, v1, v6}, Lio/flutter/plugin/a/k;->a(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugin/a/k$d;)V

    goto :goto_0

    .line 396
    :pswitch_3
    iget-object v0, p0, Lio/flutter/plugin/b/a;->PTy:Lio/flutter/embedding/engine/c/k;

    iget v1, p0, Lio/flutter/plugin/b/a;->PXm:I

    .line 5171
    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 5172
    iget-object v0, v0, Lio/flutter/embedding/engine/c/k;->PAi:Lio/flutter/plugin/a/k;

    const-string/jumbo v2, "TextInputClient.performAction"

    new-array v3, v3, [Ljava/io/Serializable;

    .line 5173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    const-string/jumbo v1, "TextInputAction.go"

    aput-object v1, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 6083
    invoke-virtual {v0, v2, v1, v6}, Lio/flutter/plugin/a/k;->a(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugin/a/k$d;)V

    goto :goto_0

    .line 399
    :pswitch_4
    iget-object v0, p0, Lio/flutter/plugin/b/a;->PTy:Lio/flutter/embedding/engine/c/k;

    iget v1, p0, Lio/flutter/plugin/b/a;->PXm:I

    .line 6178
    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 6179
    iget-object v0, v0, Lio/flutter/embedding/engine/c/k;->PAi:Lio/flutter/plugin/a/k;

    const-string/jumbo v2, "TextInputClient.performAction"

    new-array v3, v3, [Ljava/io/Serializable;

    .line 6180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    const-string/jumbo v1, "TextInputAction.search"

    aput-object v1, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 7083
    invoke-virtual {v0, v2, v1, v6}, Lio/flutter/plugin/a/k;->a(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugin/a/k$d;)V

    goto/16 :goto_0

    .line 402
    :pswitch_5
    iget-object v0, p0, Lio/flutter/plugin/b/a;->PTy:Lio/flutter/embedding/engine/c/k;

    iget v1, p0, Lio/flutter/plugin/b/a;->PXm:I

    .line 7185
    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 7186
    iget-object v0, v0, Lio/flutter/embedding/engine/c/k;->PAi:Lio/flutter/plugin/a/k;

    const-string/jumbo v2, "TextInputClient.performAction"

    new-array v3, v3, [Ljava/io/Serializable;

    .line 7187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    const-string/jumbo v1, "TextInputAction.send"

    aput-object v1, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 8083
    invoke-virtual {v0, v2, v1, v6}, Lio/flutter/plugin/a/k;->a(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugin/a/k$d;)V

    goto/16 :goto_0

    .line 405
    :pswitch_6
    iget-object v0, p0, Lio/flutter/plugin/b/a;->PTy:Lio/flutter/embedding/engine/c/k;

    iget v1, p0, Lio/flutter/plugin/b/a;->PXm:I

    .line 8199
    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 8200
    iget-object v0, v0, Lio/flutter/embedding/engine/c/k;->PAi:Lio/flutter/plugin/a/k;

    const-string/jumbo v2, "TextInputClient.performAction"

    new-array v3, v3, [Ljava/io/Serializable;

    .line 8201
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    const-string/jumbo v1, "TextInputAction.next"

    aput-object v1, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 9083
    invoke-virtual {v0, v2, v1, v6}, Lio/flutter/plugin/a/k;->a(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugin/a/k$d;)V

    goto/16 :goto_0

    .line 408
    :pswitch_7
    iget-object v0, p0, Lio/flutter/plugin/b/a;->PTy:Lio/flutter/embedding/engine/c/k;

    iget v1, p0, Lio/flutter/plugin/b/a;->PXm:I

    .line 9206
    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 9207
    iget-object v0, v0, Lio/flutter/embedding/engine/c/k;->PAi:Lio/flutter/plugin/a/k;

    const-string/jumbo v2, "TextInputClient.performAction"

    new-array v3, v3, [Ljava/io/Serializable;

    .line 9208
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    const-string/jumbo v1, "TextInputAction.previous"

    aput-object v1, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 10083
    invoke-virtual {v0, v2, v1, v6}, Lio/flutter/plugin/a/k;->a(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugin/a/k$d;)V

    goto/16 :goto_0

    .line 388
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x26e1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_f

    .line 211
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x43

    if-ne v2, v3, :cond_2

    .line 212
    iget-object v2, p0, Lio/flutter/plugin/b/a;->PXn:Landroid/text/Editable;

    invoke-static {v2}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v2

    iget-object v3, p0, Lio/flutter/plugin/b/a;->PXn:Landroid/text/Editable;

    invoke-static {v2, v3}, Lio/flutter/plugin/b/a;->a(ILandroid/text/Editable;)I

    move-result v2

    .line 213
    iget-object v3, p0, Lio/flutter/plugin/b/a;->PXn:Landroid/text/Editable;

    invoke-static {v3}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v3

    iget-object v4, p0, Lio/flutter/plugin/b/a;->PXn:Landroid/text/Editable;

    invoke-static {v3, v4}, Lio/flutter/plugin/b/a;->a(ILandroid/text/Editable;)I

    move-result v3

    .line 214
    if-le v3, v2, :cond_0

    .line 216
    iget-object v1, p0, Lio/flutter/plugin/b/a;->PXn:Landroid/text/Editable;

    invoke-static {v1, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 217
    iget-object v1, p0, Lio/flutter/plugin/b/a;->PXn:Landroid/text/Editable;

    invoke-interface {v1, v2, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 218
    invoke-direct {p0}, Lio/flutter/plugin/b/a;->gOS()V

    .line 219
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 330
    :goto_0
    return v0

    .line 220
    :cond_0
    if-lez v2, :cond_f

    .line 225
    iget-object v1, p0, Lio/flutter/plugin/b/a;->MfV:Landroid/text/Layout;

    iget-object v3, p0, Lio/flutter/plugin/b/a;->MfV:Landroid/text/Layout;

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v1

    .line 227
    if-eqz v1, :cond_1

    .line 228
    :try_start_0
    iget-object v1, p0, Lio/flutter/plugin/b/a;->PXn:Landroid/text/Editable;

    iget-object v3, p0, Lio/flutter/plugin/b/a;->MfV:Landroid/text/Layout;

    invoke-static {v1, v3}, Landroid/text/Selection;->extendRight(Landroid/text/Spannable;Landroid/text/Layout;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    :goto_1
    iget-object v1, p0, Lio/flutter/plugin/b/a;->PXn:Landroid/text/Editable;

    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    iget-object v2, p0, Lio/flutter/plugin/b/a;->PXn:Landroid/text/Editable;

    invoke-static {v1, v2}, Lio/flutter/plugin/b/a;->a(ILandroid/text/Editable;)I

    move-result v1

    .line 243
    iget-object v2, p0, Lio/flutter/plugin/b/a;->PXn:Landroid/text/Editable;

    invoke-static {v2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    iget-object v3, p0, Lio/flutter/plugin/b/a;->PXn:Landroid/text/Editable;

    invoke-static {v2, v3}, Lio/flutter/plugin/b/a;->a(ILandroid/text/Editable;)I

    move-result v2

    .line 244
    iget-object v3, p0, Lio/flutter/plugin/b/a;->PXn:Landroid/text/Editable;

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v3, v4}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 247
    iget-object v3, p0, Lio/flutter/plugin/b/a;->PXn:Landroid/text/Editable;

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {v3, v4, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 248
    invoke-direct {p0}, Lio/flutter/plugin/b/a;->gOS()V

    .line 249
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 230
    :cond_1
    :try_start_1
    iget-object v1, p0, Lio/flutter/plugin/b/a;->PXn:Landroid/text/Editable;

    iget-object v3, p0, Lio/flutter/plugin/b/a;->MfV:Landroid/text/Layout;

    invoke-static {v1, v3}, Landroid/text/Selection;->extendLeft(Landroid/text/Spannable;Landroid/text/Layout;)Z
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 240
    :catch_0
    move-exception v1

    iget-object v1, p0, Lio/flutter/plugin/b/a;->PXn:Landroid/text/Editable;

    add-int/lit8 v3, v2, -0x1

    invoke-static {v1, v2, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    goto :goto_1

    .line 251
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x15

    if-ne v2, v3, :cond_4

    .line 252
    iget-object v2, p0, Lio/flutter/plugin/b/a;->PXn:Landroid/text/Editable;

    invoke-static {v2}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v2

    .line 253
    iget-object v3, p0, Lio/flutter/plugin/b/a;->PXn:Landroid/text/Editable;

    invoke-static {v3}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v3

    .line 254
    if-ne v2, v3, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v4

    if-nez v4, :cond_3

    .line 255
    add-int/lit8 v2, v2, -0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 256
    invoke-virtual {p0, v1, v1}, Lio/flutter/plugin/b/a;->setSelection(II)Z

    .line 261
    :goto_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 258
    :cond_3
    add-int/lit8 v3, v3, -0x1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 259
    invoke-virtual {p0, v2, v1}, Lio/flutter/plugin/b/a;->setSelection(II)Z

    goto :goto_2

    .line 262
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x16

    if-ne v2, v3, :cond_6

    .line 263
    iget-object v1, p0, Lio/flutter/plugin/b/a;->PXn:Landroid/text/Editable;

    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    .line 264
    iget-object v2, p0, Lio/flutter/plugin/b/a;->PXn:Landroid/text/Editable;

    invoke-static {v2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    .line 265
    if-ne v1, v2, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v3

    if-nez v3, :cond_5

    .line 266
    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lio/flutter/plugin/b/a;->PXn:Landroid/text/Editable;

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 267
    invoke-virtual {p0, v1, v1}, Lio/flutter/plugin/b/a;->setSelection(II)Z

    .line 272
    :goto_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 269
    :cond_5
    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lio/flutter/plugin/b/a;->PXn:Landroid/text/Editable;

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 270
    invoke-virtual {p0, v1, v2}, Lio/flutter/plugin/b/a;->setSelection(II)Z

    goto :goto_3

    .line 273
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x13

    if-ne v2, v3, :cond_8

    .line 274
    iget-object v1, p0, Lio/flutter/plugin/b/a;->PXn:Landroid/text/Editable;

    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    .line 275
    iget-object v2, p0, Lio/flutter/plugin/b/a;->PXn:Landroid/text/Editable;

    invoke-static {v2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    .line 276
    if-ne v1, v2, :cond_7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v1

    if-nez v1, :cond_7

    .line 277
    iget-object v1, p0, Lio/flutter/plugin/b/a;->PXn:Landroid/text/Editable;

    iget-object v2, p0, Lio/flutter/plugin/b/a;->MfV:Landroid/text/Layout;

    invoke-static {v1, v2}, Landroid/text/Selection;->moveUp(Landroid/text/Spannable;Landroid/text/Layout;)Z

    .line 278
    iget-object v1, p0, Lio/flutter/plugin/b/a;->PXn:Landroid/text/Editable;

    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    .line 279
    invoke-virtual {p0, v1, v1}, Lio/flutter/plugin/b/a;->setSelection(II)Z

    .line 286
    :goto_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 281
    :cond_7
    iget-object v1, p0, Lio/flutter/plugin/b/a;->PXn:Landroid/text/Editable;

    iget-object v2, p0, Lio/flutter/plugin/b/a;->MfV:Landroid/text/Layout;

    invoke-static {v1, v2}, Landroid/text/Selection;->extendUp(Landroid/text/Spannable;Landroid/text/Layout;)Z

    .line 282
    iget-object v1, p0, Lio/flutter/plugin/b/a;->PXn:Landroid/text/Editable;

    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    .line 283
    iget-object v2, p0, Lio/flutter/plugin/b/a;->PXn:Landroid/text/Editable;

    invoke-static {v2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    .line 284
    invoke-virtual {p0, v1, v2}, Lio/flutter/plugin/b/a;->setSelection(II)Z

    goto :goto_4

    .line 287
    :cond_8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x14

    if-ne v2, v3, :cond_a

    .line 288
    iget-object v1, p0, Lio/flutter/plugin/b/a;->PXn:Landroid/text/Editable;

    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    .line 289
    iget-object v2, p0, Lio/flutter/plugin/b/a;->PXn:Landroid/text/Editable;

    invoke-static {v2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    .line 290
    if-ne v1, v2, :cond_9

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v1

    if-nez v1, :cond_9

    .line 291
    iget-object v1, p0, Lio/flutter/plugin/b/a;->PXn:Landroid/text/Editable;

    iget-object v2, p0, Lio/flutter/plugin/b/a;->MfV:Landroid/text/Layout;

    invoke-static {v1, v2}, Landroid/text/Selection;->moveDown(Landroid/text/Spannable;Landroid/text/Layout;)Z

    .line 292
    iget-object v1, p0, Lio/flutter/plugin/b/a;->PXn:Landroid/text/Editable;

    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    .line 293
    invoke-virtual {p0, v1, v1}, Lio/flutter/plugin/b/a;->setSelection(II)Z

    .line 300
    :goto_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 295
    :cond_9
    iget-object v1, p0, Lio/flutter/plugin/b/a;->PXn:Landroid/text/Editable;

    iget-object v2, p0, Lio/flutter/plugin/b/a;->MfV:Landroid/text/Layout;

    invoke-static {v1, v2}, Landroid/text/Selection;->extendDown(Landroid/text/Spannable;Landroid/text/Layout;)Z

    .line 296
    iget-object v1, p0, Lio/flutter/plugin/b/a;->PXn:Landroid/text/Editable;

    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    .line 297
    iget-object v2, p0, Lio/flutter/plugin/b/a;->PXn:Landroid/text/Editable;

    invoke-static {v2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    .line 298
    invoke-virtual {p0, v1, v2}, Lio/flutter/plugin/b/a;->setSelection(II)Z

    goto :goto_5

    .line 303
    :cond_a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x42

    if-eq v2, v3, :cond_b

    .line 304
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0xa0

    if-ne v2, v3, :cond_c

    :cond_b
    const/high16 v2, 0x20000

    iget-object v3, p0, Lio/flutter/plugin/b/a;->PXo:Landroid/view/inputmethod/EditorInfo;

    iget v3, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/2addr v2, v3

    if-nez v2, :cond_c

    .line 306
    iget-object v1, p0, Lio/flutter/plugin/b/a;->PXo:Landroid/view/inputmethod/EditorInfo;

    iget v1, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p0, v1}, Lio/flutter/plugin/b/a;->performEditorAction(I)Z

    .line 307
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 310
    :cond_c
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v2

    .line 311
    if-eqz v2, :cond_e

    .line 312
    iget-object v3, p0, Lio/flutter/plugin/b/a;->PXn:Landroid/text/Editable;

    invoke-static {v3}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 313
    iget-object v4, p0, Lio/flutter/plugin/b/a;->PXn:Landroid/text/Editable;

    invoke-static {v4}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 314
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 315
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 316
    if-eq v4, v1, :cond_d

    iget-object v3, p0, Lio/flutter/plugin/b/a;->PXn:Landroid/text/Editable;

    invoke-interface {v3, v4, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 317
    :cond_d
    iget-object v1, p0, Lio/flutter/plugin/b/a;->PXn:Landroid/text/Editable;

    int-to-char v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 318
    add-int/lit8 v1, v4, 0x1

    add-int/lit8 v2, v4, 0x1

    invoke-virtual {p0, v1, v2}, Lio/flutter/plugin/b/a;->setSelection(II)Z

    .line 320
    :cond_e
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 323
    :cond_f
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_11

    .line 324
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x3b

    if-eq v2, v3, :cond_10

    .line 325
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x3c

    if-ne v2, v3, :cond_11

    .line 326
    :cond_10
    iget-object v1, p0, Lio/flutter/plugin/b/a;->PXn:Landroid/text/Editable;

    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    .line 327
    invoke-virtual {p0, v1, v1}, Lio/flutter/plugin/b/a;->setSelection(II)Z

    .line 328
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 330
    :cond_11
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0
.end method

.method public final setComposingRegion(II)Z
    .locals 2

    .prologue
    const/16 v1, 0x26dd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->setComposingRegion(II)Z

    move-result v0

    .line 126
    invoke-direct {p0}, Lio/flutter/plugin/b/a;->gOS()V

    .line 127
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .prologue
    const/16 v1, 0x26de

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 134
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    move-result v0

    .line 138
    :goto_0
    invoke-direct {p0}, Lio/flutter/plugin/b/a;->gOS()V

    .line 139
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 136
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->setComposingText(Ljava/lang/CharSequence;I)Z

    move-result v0

    goto :goto_0
.end method

.method public final setSelection(II)Z
    .locals 2

    .prologue
    const/16 v1, 0x26df

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->setSelection(II)Z

    move-result v0

    .line 188
    invoke-direct {p0}, Lio/flutter/plugin/b/a;->gOS()V

    .line 189
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.class public final Lcom/tencent/mm/ui/widget/cedit/edit/a;
.super Landroid/view/inputmethod/BaseInputConnection;
.source "SourceFile"


# instance fields
.field private final NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

.field private NRb:I

.field private NRc:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/a;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 34
    return-void
.end method


# virtual methods
.method public final beginBatchEdit()Z
    .locals 2

    .prologue
    const v1, 0x2ed0b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/a;->NRb:I

    if-ltz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/a;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->beginBatchEdit()V

    .line 50
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/a;->NRb:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/a;->NRb:I

    .line 51
    const/4 v0, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 54
    :goto_0
    return v0

    .line 53
    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 4

    .prologue
    const v3, 0x2ed0e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/a;->getEditable()Landroid/text/Editable;

    move-result-object v0

    .line 88
    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 98
    :goto_0
    return v0

    .line 89
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/a;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v1

    .line 90
    if-eqz v1, :cond_1

    .line 92
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/a;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-interface {v1, v2, v0, p1}, Landroid/text/method/KeyListener;->clearMetaKeyState(Landroid/view/View;Landroid/text/Editable;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :cond_1
    :goto_1
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final closeConnection()V
    .locals 2

    .prologue
    const v1, 0x2ed0d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    invoke-super {p0}, Landroid/view/inputmethod/BaseInputConnection;->closeConnection()V

    .line 76
    monitor-enter p0

    .line 77
    :goto_0
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/a;->NRb:I

    if-lez v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/a;->endBatchEdit()Z

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 81
    :cond_0
    const/4 v0, -0x1

    :try_start_1
    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/a;->NRb:I

    .line 82
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 4

    .prologue
    const v3, 0x2ed0f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    const-string/jumbo v0, "cmEdit.EditableInputConnection"

    const-string/jumbo v1, "commitCompletion "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/a;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->beginBatchEdit()V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/a;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->endBatchEdit()V

    .line 107
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 5

    .prologue
    const v4, 0x2ed10

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    const-string/jumbo v0, "cmEdit.EditableInputConnection"

    const-string/jumbo v1, "commitCorrection"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/a;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->beginBatchEdit()V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/a;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 8634
    iget-object v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 9127
    iget-object v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRn:Lcom/tencent/mm/ui/widget/cedit/edit/b$b;

    if-nez v1, :cond_2

    .line 9128
    new-instance v1, Lcom/tencent/mm/ui/widget/cedit/edit/b$b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$b;-><init>(Lcom/tencent/mm/ui/widget/cedit/edit/b;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRn:Lcom/tencent/mm/ui/widget/cedit/edit/b$b;

    .line 9133
    :goto_0
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRn:Lcom/tencent/mm/ui/widget/cedit/edit/b$b;

    .line 10062
    invoke-virtual {p1}, Landroid/view/inputmethod/CorrectionInfo;->getOffset()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$b;->avn:I

    .line 10063
    iget v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$b;->avn:I

    invoke-virtual {p1}, Landroid/view/inputmethod/CorrectionInfo;->getNewText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$b;->OU:I

    .line 10064
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$b;->NSm:J

    .line 10066
    iget v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$b;->avn:I

    if-ltz v1, :cond_0

    iget v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$b;->OU:I

    if-gez v1, :cond_1

    .line 10067
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$b;->stopAnimation()V

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/a;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->endBatchEdit()V

    .line 119
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 9130
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRn:Lcom/tencent/mm/ui/widget/cedit/edit/b$b;

    .line 10046
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/cedit/edit/b$b;->Br(Z)V

    goto :goto_0
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x2ed14

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/a;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    if-nez v1, :cond_0

    .line 161
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 172
    :goto_0
    return v0

    .line 165
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->commitText(Ljava/lang/CharSequence;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 166
    :catch_0
    move-exception v1

    .line 167
    const-string/jumbo v2, "cmEdit.EditableInputConnection"

    const-string/jumbo v3, "commitText err:"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    const/4 v1, 0x6

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/cedit/api/b;->aji(I)V

    .line 172
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final endBatchEdit()Z
    .locals 2

    .prologue
    const v1, 0x2ed0c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    monitor-enter p0

    .line 60
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/a;->NRb:I

    if-lez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/a;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->endBatchEdit()V

    .line 66
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/a;->NRb:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/a;->NRb:I

    .line 67
    const/4 v0, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 70
    :goto_0
    return v0

    .line 69
    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final getEditable()Landroid/text/Editable;
    .locals 2

    .prologue
    const v1, 0x2ed0a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/a;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 39
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 42
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 3

    .prologue
    const v2, 0x2ed13

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/a;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    if-eqz v0, :cond_1

    .line 141
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/a;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->extractText(Landroid/view/inputmethod/ExtractedTextRequest;Landroid/view/inputmethod/ExtractedText;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 143
    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_0

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/a;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setExtracting(Landroid/view/inputmethod/ExtractedTextRequest;)V

    .line 146
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 149
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final performContextMenuAction(I)Z
    .locals 4

    .prologue
    const v3, 0x2ed12

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    const-string/jumbo v0, "cmEdit.EditableInputConnection"

    const-string/jumbo v1, "performContextMenuAction "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/a;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->beginBatchEdit()V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/a;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->onTextContextMenuItem(I)Z

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/a;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->endBatchEdit()V

    .line 135
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final performEditorAction(I)Z
    .locals 19

    .prologue
    const v2, 0x2ed11

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    const-string/jumbo v2, "cmEdit.EditableInputConnection"

    const-string/jumbo v3, "performEditorAction "

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/cedit/edit/a;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 10861
    iget-object v2, v3, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 10862
    :goto_0
    if-eqz v2, :cond_5

    .line 10863
    iget-object v4, v2, Lcom/tencent/mm/ui/widget/cedit/edit/b$g;->NSU:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$d;

    if-eqz v4, :cond_0

    .line 10864
    iget-object v2, v2, Lcom/tencent/mm/ui/widget/cedit/edit/b$g;->NSU:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$d;

    move/from16 v0, p1

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$d;->a(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 10875
    :cond_0
    const/4 v2, 0x5

    move/from16 v0, p1

    if-ne v0, v2, :cond_2

    .line 10876
    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->focusSearch(I)Landroid/view/View;

    move-result-object v2

    .line 10877
    if-eqz v2, :cond_4

    .line 10878
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/view/View;->requestFocus(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 10879
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "focus search returned a view that wasn\'t able to take focus!"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v3, 0x2ed11

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 10861
    :cond_1
    iget-object v2, v3, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRo:Lcom/tencent/mm/ui/widget/cedit/edit/b$g;

    goto :goto_0

    .line 10885
    :cond_2
    const/4 v2, 0x7

    move/from16 v0, p1

    if-ne v0, v2, :cond_3

    .line 10886
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->focusSearch(I)Landroid/view/View;

    move-result-object v2

    .line 10887
    if-eqz v2, :cond_4

    .line 10888
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->requestFocus(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 10889
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "focus search returned a view that wasn\'t able to take focus!"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v3, 0x2ed11

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 10895
    :cond_3
    const/4 v2, 0x6

    move/from16 v0, p1

    if-ne v0, v2, :cond_5

    .line 10896
    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    .line 10897
    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 10898
    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 126
    :cond_4
    :goto_1
    const/4 v2, 0x1

    const v3, 0x2ed11

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    .line 10905
    :cond_5
    new-instance v2, Lcom/tencent/mm/ui/widget/cedit/util/a;

    const-string/jumbo v4, "getViewRootImpl"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/ui/widget/cedit/util/a;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/cedit/util/a;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 10907
    if-eqz v2, :cond_4

    .line 10908
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 10909
    new-instance v15, Lcom/tencent/mm/ui/widget/cedit/util/a;

    const-string/jumbo v3, "dispatchKeyFromIme"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Landroid/view/KeyEvent;

    aput-object v8, v6, v7

    invoke-direct {v15, v2, v3, v6}, Lcom/tencent/mm/ui/widget/cedit/util/a;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    new-instance v3, Landroid/view/KeyEvent;

    const/4 v8, 0x0

    const/16 v9, 0x42

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/16 v14, 0x16

    move-wide v6, v4

    invoke-direct/range {v3 .. v14}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    aput-object v3, v16, v17

    invoke-virtual/range {v15 .. v16}, Lcom/tencent/mm/ui/widget/cedit/util/a;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    .line 10921
    new-instance v3, Lcom/tencent/mm/ui/widget/cedit/util/a;

    const-string/jumbo v6, "dispatchKeyFromIme"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Landroid/view/KeyEvent;

    aput-object v9, v7, v8

    invoke-direct {v3, v2, v6, v7}, Lcom/tencent/mm/ui/widget/cedit/util/a;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Landroid/view/KeyEvent;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const/4 v12, 0x1

    const/16 v13, 0x42

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x16

    move-wide v10, v4

    invoke-direct/range {v7 .. v18}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    aput-object v7, v2, v6

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/widget/cedit/util/a;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x1

    return v0
.end method

.method public final requestCursorUpdates(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x2ed15

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    const-string/jumbo v1, "cmEdit.EditableInputConnection"

    const-string/jumbo v2, "requestUpdateCursorAnchorInfo "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    and-int/lit8 v1, p1, -0x4

    .line 195
    if-eqz v1, :cond_0

    .line 197
    const-string/jumbo v2, "cmEdit.EditableInputConnection"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Rejecting requestUpdateCursorAnchorInfo due to unknown flags. cursorUpdateMode="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " unknownFlags="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 229
    :goto_0
    return v0

    .line 11178
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/a;->NRc:Landroid/view/inputmethod/InputMethodManager;

    if-nez v1, :cond_1

    .line 11179
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/a;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11183
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/a;->NRc:Landroid/view/inputmethod/InputMethodManager;

    .line 204
    if-nez v1, :cond_2

    .line 208
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 211
    :cond_2
    const-string/jumbo v0, "cmEdit.EditableInputConnection"

    const-string/jumbo v1, "requestCursorUpdates"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_3

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/a;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    if-eqz v0, :cond_3

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/a;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->isInLayout()Z

    move-result v0

    if-nez v0, :cond_3

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/a;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->requestLayout()V

    .line 229
    :cond_3
    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

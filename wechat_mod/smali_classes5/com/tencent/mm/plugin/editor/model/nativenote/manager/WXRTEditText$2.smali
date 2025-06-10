.class final Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pZv:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText$2;->pZv:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .prologue
    monitor-enter p0

    const v0, 0x2c619

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 307
    const-string/jumbo v0, "noteeditor.WXRTEditText"

    const-string/jumbo v1, "afterTextChanged"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText$2;->pZv:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    iget-object v0, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pYV:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string/jumbo v0, ""

    move-object v1, v0

    .line 310
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText$2;->pZv:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->f(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText$2;->pZv:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    const-string/jumbo v3, ""

    iput-object v3, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pYV:Ljava/lang/String;

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText$2;->pZv:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->d(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText$2;->pZv:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getSelection()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;

    move-result-object v0

    .line 1031
    iget v0, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;->avn:I

    .line 315
    iget-object v3, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText$2;->pZv:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getSelection()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;

    move-result-object v3

    .line 1035
    iget v3, v3, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;->OU:I

    .line 315
    if-ne v0, v3, :cond_3

    const-string/jumbo v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string/jumbo v0, "\n"

    .line 316
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "\n\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText$2;->pZv:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    .line 317
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const-class v5, Landroid/text/style/ParagraphStyle;

    invoke-interface {v0, v3, v4, v5}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ParagraphStyle;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText$2;->pZv:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getSelectionStart()I

    move-result v0

    .line 319
    iget-object v3, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText$2;->pZv:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->a(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;Z)Z

    .line 320
    iget-object v3, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText$2;->pZv:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    const-string/jumbo v4, "\n"

    invoke-interface {v3, v4}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 321
    iget-object v3, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText$2;->pZv:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->a(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;Z)Z

    .line 322
    iget-object v3, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText$2;->pZv:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->setSelection(I)V

    .line 325
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText$2;->pZv:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->g(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;)Lcom/tencent/mm/plugin/editor/model/nativenote/b/c;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText$2;->pZv:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->d(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText$2;->pZv:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->cnx()Landroid/text/Spannable;

    move-result-object v0

    .line 327
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText$2;->pZv:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    iput-object v2, v1, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pYV:Ljava/lang/String;

    .line 328
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText$2;->pZv:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    invoke-static {v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->g(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;)Lcom/tencent/mm/plugin/editor/model/nativenote/b/c;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText$2;->pZv:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    invoke-static {v2}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->h(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;)Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText$2;->pZv:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    invoke-static {v3}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->i(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;)Landroid/text/Spannable;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText$2;->pZv:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    invoke-static {v4}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->j(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;)I

    iget-object v4, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText$2;->pZv:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    invoke-static {v4}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->k(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;)I

    iget-object v4, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText$2;->pZv:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getSelectionStart()I

    iget-object v4, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText$2;->pZv:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getSelectionEnd()I

    move-result v4

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/editor/model/nativenote/b/c;->a(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;Landroid/text/Spannable;Landroid/text/Spannable;I)V

    .line 331
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText$2;->pZv:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->e(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;)Z

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText$2;->pZv:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->l(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;)Z

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText$2;->pZv:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->m(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText$2;->pZv:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->n(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;)V

    .line 335
    const v0, 0x2c619

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 309
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText$2;->pZv:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    iget-object v0, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pYV:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v0

    goto/16 :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x2c617

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText$2;->pZv:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->c(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    .line 291
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText$2;->pZv:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    invoke-static {v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->d(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText$2;->pZv:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText$2;->pZv:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getSelectionStart()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->a(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;I)I

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText$2;->pZv:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText$2;->pZv:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getSelectionEnd()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->b(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;I)I

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText$2;->pZv:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->a(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText$2;->pZv:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText$2;->pZv:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    invoke-static {v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->c(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pYV:Ljava/lang/String;

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText$2;->pZv:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText$2;->pZv:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->cnx()Landroid/text/Spannable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->a(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;Landroid/text/Spannable;)Landroid/text/Spannable;

    .line 298
    :cond_0
    const v0, 0x2c617

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 290
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText$2;->pZv:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->c(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0x2c618

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText$2;->pZv:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->e(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;)Z

    .line 303
    const v0, 0x2c618

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

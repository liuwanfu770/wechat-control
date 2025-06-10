.class public final Lcom/tencent/mm/ui/widget/cedit/api/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/cedit/api/c;


# instance fields
.field public Rui:Lcom/tencent/mm/ui/widget/cedit/api/c;

.field public Ruj:Lcom/tencent/mm/ui/widget/cedit/api/c;

.field public Ruk:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Z)V
    .locals 2

    .prologue
    const v1, 0x3b20e

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Ruk:Z

    .line 32
    check-cast p1, Lcom/tencent/mm/ui/widget/cedit/api/c;

    iput-object p1, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Rui:Lcom/tencent/mm/ui/widget/cedit/api/c;

    .line 33
    check-cast p2, Lcom/tencent/mm/ui/widget/cedit/api/c;

    iput-object p2, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Ruj:Lcom/tencent/mm/ui/widget/cedit/api/c;

    .line 35
    if-nez p3, :cond_0

    .line 36
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/cedit/api/b;->aji(I)V

    .line 38
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/widget/cedit/api/c$a;)V
    .locals 2

    .prologue
    const v1, 0x3b218

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Ruj:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/cedit/api/c;->a(Lcom/tencent/mm/ui/widget/cedit/api/c$a;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Rui:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/cedit/api/c;->a(Lcom/tencent/mm/ui/widget/cedit/api/c$a;)V

    .line 126
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/ui/widget/edittext/a$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ui/widget/edittext/a$e;",
            ")V"
        }
    .end annotation

    .prologue
    const v1, 0x3b23a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Rui:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/widget/cedit/api/c;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/ui/widget/edittext/a$e;)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Ruj:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/widget/cedit/api/c;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/ui/widget/edittext/a$e;)V

    .line 369
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    .locals 2

    .prologue
    const v1, 0x3b233

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Ruj:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/cedit/api/c;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Rui:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/cedit/api/c;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 318
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 2

    .prologue
    const v1, 0x3b21e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Ruj:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/cedit/api/c;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Rui:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/cedit/api/c;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 168
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final append(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const v1, 0x3b221

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Ruj:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/cedit/api/c;->append(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Rui:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/cedit/api/c;->append(Ljava/lang/CharSequence;)V

    .line 192
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aqW(I)V
    .locals 2

    .prologue
    const v1, 0x3b23c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Rui:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/cedit/api/c;->aqW(I)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Ruj:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/cedit/api/c;->aqW(I)V

    .line 381
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bie(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x3b225

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Ruj:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/cedit/api/c;->bie(Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Rui:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/cedit/api/c;->bie(Ljava/lang/String;)V

    .line 222
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final clearComposingText()V
    .locals 2

    .prologue
    const v1, 0x3b21b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Ruj:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/cedit/api/c;->clearComposingText()V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Rui:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/cedit/api/c;->clearComposingText()V

    .line 147
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final clearFocus()V
    .locals 2

    .prologue
    const v1, 0x3b240

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Rui:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/cedit/api/c;->clearFocus()V

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Ruj:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/cedit/api/c;->clearFocus()V

    .line 418
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final destroy()V
    .locals 2

    .prologue
    const v1, 0x3b239

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Rui:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/cedit/api/c;->destroy()V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Ruj:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/cedit/api/c;->destroy()V

    .line 363
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 2

    .prologue
    const v1, 0x3b231

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 301
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Ruk:Z

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Ruj:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/cedit/api/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 304
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Rui:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/cedit/api/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getImeOptions()I
    .locals 2

    .prologue
    const v1, 0x3b217

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Ruk:Z

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Ruj:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/cedit/api/c;->getImeOptions()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 118
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Rui:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/cedit/api/c;->getImeOptions()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getInputConnection()Landroid/view/inputmethod/InputConnection;
    .locals 2

    .prologue
    const v1, 0x3b224

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Ruk:Z

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Ruj:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/cedit/api/c;->getInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 214
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Rui:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/cedit/api/c;->getInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getInputExtras(Z)Landroid/os/Bundle;
    .locals 2

    .prologue
    const v1, 0x3b214

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Ruk:Z

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Ruj:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/cedit/api/c;->getInputExtras(Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 97
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Rui:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/cedit/api/c;->getInputExtras(Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getInputType()I
    .locals 2

    .prologue
    const v1, 0x3b22a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 253
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Ruk:Z

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Ruj:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/cedit/api/c;->getInputType()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 256
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Rui:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/cedit/api/c;->getInputType()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getLineCount()I
    .locals 2

    .prologue
    const v1, 0x3b220

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Ruk:Z

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Ruj:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/cedit/api/c;->getLineCount()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 184
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Rui:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/cedit/api/c;->getLineCount()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getPaint()Landroid/text/TextPaint;
    .locals 2

    .prologue
    const v1, 0x3b235

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 331
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Ruk:Z

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Ruj:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/cedit/api/c;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 334
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Rui:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/cedit/api/c;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getPasterContent()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const v1, 0x3b21a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Ruk:Z

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Ruj:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/cedit/api/c;->getPasterContent()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 139
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Rui:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/cedit/api/c;->getPasterContent()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getPasterLen()I
    .locals 2

    .prologue
    const v1, 0x3b22f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 286
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Ruk:Z

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Ruj:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/cedit/api/c;->getPasterLen()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 289
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Rui:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/cedit/api/c;->getPasterLen()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getSelectionStart()I
    .locals 2

    .prologue
    const v1, 0x3b21c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Ruk:Z

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Ruj:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/cedit/api/c;->getSelectionStart()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 154
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Rui:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/cedit/api/c;->getSelectionStart()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getText()Landroid/text/Editable;
    .locals 2

    .prologue
    const v1, 0x3b211

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Ruk:Z

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Ruj:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/cedit/api/c;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 76
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Rui:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/cedit/api/c;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getTextSize()F
    .locals 2

    .prologue
    const v1, 0x3b226

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Ruk:Z

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Ruj:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/cedit/api/c;->getTextSize()F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 229
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Rui:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/cedit/api/c;->getTextSize()F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getWidth()I
    .locals 2

    .prologue
    const v1, 0x3b234

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 322
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Ruk:Z

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Ruj:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/cedit/api/c;->getWidth()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 325
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Rui:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/cedit/api/c;->getWidth()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final hjo()V
    .locals 2

    .prologue
    const v1, 0x3b23b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Rui:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/cedit/api/c;->hjo()V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Ruj:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/cedit/api/c;->hjo()V

    .line 375
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final hjp()Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x3b20f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Ruk:Z

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Ruj:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/cedit/api/c;->hjp()Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 61
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Rui:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/cedit/api/c;->hjp()Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final length()I
    .locals 2

    .prologue
    const v1, 0x3b21f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Ruk:Z

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Ruj:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/cedit/api/c;->length()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 175
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Rui:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/cedit/api/c;->length()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onPause()V
    .locals 2

    .prologue
    const v1, 0x3b238

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Rui:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/cedit/api/c;->onPause()V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Ruj:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/cedit/api/c;->onPause()V

    .line 357
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    .locals 2

    .prologue
    const v1, 0x3b236

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Ruj:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/cedit/api/c;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Rui:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/cedit/api/c;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 342
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final removeTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 2

    .prologue
    const v1, 0x3b228

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Ruj:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/cedit/api/c;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Rui:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/cedit/api/c;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 243
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final requestFocus()Z
    .locals 2

    .prologue
    const v1, 0x3b223

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Ruk:Z

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Ruj:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/cedit/api/c;->requestFocus()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 205
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Rui:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/cedit/api/c;->requestFocus()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setAlpha(F)V
    .locals 2

    .prologue
    const v1, 0x3b210

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Rui:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/cedit/api/c;->setAlpha(F)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Ruj:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/cedit/api/c;->setAlpha(F)V

    .line 69
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setBackListener(Lcom/tencent/mm/ui/widget/MMEditText$a;)V
    .locals 2

    .prologue
    const v1, 0x3b232

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Ruj:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/cedit/api/c;->setBackListener(Lcom/tencent/mm/ui/widget/MMEditText$a;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Rui:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/cedit/api/c;->setBackListener(Lcom/tencent/mm/ui/widget/MMEditText$a;)V

    .line 312
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setBreakStrategy(I)V
    .locals 2

    .prologue
    const v1, 0x3b215

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Ruj:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/cedit/api/c;->setBreakStrategy(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Rui:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/cedit/api/c;->setBreakStrategy(I)V

    .line 105
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 2

    .prologue
    const v1, 0x3b219

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Ruj:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/cedit/api/c;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Rui:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/cedit/api/c;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 132
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setEnableSendBtn(Z)V
    .locals 2

    .prologue
    const v1, 0x3b22e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Ruj:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/cedit/api/c;->setEnableSendBtn(Z)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Rui:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/cedit/api/c;->setEnableSendBtn(Z)V

    .line 282
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setFilters([Landroid/text/InputFilter;)V
    .locals 2

    .prologue
    const v1, 0x3b22c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Ruj:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/cedit/api/c;->setFilters([Landroid/text/InputFilter;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Rui:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/cedit/api/c;->setFilters([Landroid/text/InputFilter;)V

    .line 270
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setHint(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const v1, 0x3b227

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Ruj:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/cedit/api/c;->setHint(Ljava/lang/CharSequence;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Rui:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/cedit/api/c;->setHint(Ljava/lang/CharSequence;)V

    .line 237
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setImeOptions(I)V
    .locals 2

    .prologue
    const v1, 0x3b213

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Ruj:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/cedit/api/c;->setImeOptions(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Rui:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/cedit/api/c;->setImeOptions(I)V

    .line 90
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setInputType(I)V
    .locals 2

    .prologue
    const v1, 0x3b229

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Ruj:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/cedit/api/c;->setInputType(I)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Rui:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/cedit/api/c;->setInputType(I)V

    .line 249
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setKeyCodeEnterListener(Lcom/tencent/mm/ui/widget/MMEditText$d;)V
    .locals 2

    .prologue
    const v1, 0x3b21d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Ruj:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/cedit/api/c;->setKeyCodeEnterListener(Lcom/tencent/mm/ui/widget/MMEditText$d;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Rui:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/cedit/api/c;->setKeyCodeEnterListener(Lcom/tencent/mm/ui/widget/MMEditText$d;)V

    .line 162
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setMaxHeight(I)V
    .locals 2

    .prologue
    const v1, 0x3b216

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Ruj:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/cedit/api/c;->setMaxHeight(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Rui:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/cedit/api/c;->setMaxHeight(I)V

    .line 111
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    const v1, 0x3b230

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Ruj:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/cedit/api/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Rui:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/cedit/api/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setOnDragListener(Landroid/view/View$OnDragListener;)V
    .locals 2

    .prologue
    const v1, 0x3b22b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Ruj:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/cedit/api/c;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Rui:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/cedit/api/c;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 264
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 2

    .prologue
    const v1, 0x3b23e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Rui:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/cedit/api/c;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Ruj:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/cedit/api/c;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 404
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 2

    .prologue
    const v1, 0x3b23f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Rui:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/cedit/api/c;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Ruj:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/cedit/api/c;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 411
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 2

    .prologue
    const v1, 0x3b23d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Rui:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/cedit/api/c;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Ruj:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/cedit/api/c;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 397
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setSelection(I)V
    .locals 2

    .prologue
    const v1, 0x3b222

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Ruj:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/cedit/api/c;->setSelection(I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Rui:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/cedit/api/c;->setSelection(I)V

    .line 198
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const v1, 0x3b212

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Ruj:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/cedit/api/c;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Rui:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/cedit/api/c;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 2

    .prologue
    const v1, 0x3b22d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Ruj:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/cedit/api/c;->setTextColor(I)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Rui:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/cedit/api/c;->setTextColor(I)V

    .line 276
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 2

    .prologue
    const v1, 0x3b237

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 346
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Ruk:Z

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Ruj:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/cedit/api/c;->setVisibility(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 351
    :goto_0
    return-void

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/f;->Rui:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/cedit/api/c;->setVisibility(I)V

    .line 351
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

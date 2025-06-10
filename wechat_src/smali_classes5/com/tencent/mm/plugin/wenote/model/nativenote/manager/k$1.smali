.class final Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GWM:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k$1;->GWM:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 12

    .prologue
    const/4 v7, 0x2

    const/4 v6, -0x1

    const/16 v11, 0x773c

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTManager$1"

    const-string/jumbo v1, "android/view/View$OnKeyListener"

    const-string/jumbo v2, "onKey"

    const-string/jumbo v3, "(Landroid/view/View;ILandroid/view/KeyEvent;)Z"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p2}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    invoke-virtual {v4, p3}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 229
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_f

    .line 230
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x43

    if-ne v0, v1, :cond_f

    .line 233
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->size()I

    move-result v0

    .line 234
    if-nez v0, :cond_0

    .line 235
    const-string/jumbo v2, "com/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTManager$1"

    const-string/jumbo v3, "android/view/View$OnKeyListener"

    const-string/jumbo v4, "onKey"

    const-string/jumbo v5, "(Landroid/view/View;ILandroid/view/KeyEvent;)Z"

    move v0, v8

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 384
    :goto_0
    return v8

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k$1;->GWM:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->fAe()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v2

    .line 239
    if-nez v2, :cond_1

    .line 240
    const-string/jumbo v2, "com/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTManager$1"

    const-string/jumbo v3, "android/view/View$OnKeyListener"

    const-string/jumbo v4, "onKey"

    const-string/jumbo v5, "(Landroid/view/View;ILandroid/view/KeyEvent;)Z"

    move v0, v8

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 243
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getRecyclerItemPosition()I

    move-result v3

    .line 244
    const-string/jumbo v0, "MicroMsg.Note.WXRTManager"

    const-string/jumbo v1, "current focus pos: %d"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->abR(I)Lcom/tencent/mm/plugin/wenote/model/a/c;

    move-result-object v1

    .line 246
    if-nez v1, :cond_2

    .line 247
    const-string/jumbo v0, "MicroMsg.Note.WXRTManager"

    const-string/jumbo v1, "get current item is null %d"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    const-string/jumbo v2, "com/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTManager$1"

    const-string/jumbo v3, "android/view/View$OnKeyListener"

    const-string/jumbo v4, "onKey"

    const-string/jumbo v5, "(Landroid/view/View;ILandroid/view/KeyEvent;)Z"

    move v0, v8

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 252
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    add-int/lit8 v4, v3, -0x1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->abR(I)Lcom/tencent/mm/plugin/wenote/model/a/c;

    move-result-object v0

    .line 255
    if-nez v0, :cond_3

    .line 256
    const-string/jumbo v0, "MicroMsg.Note.WXRTManager"

    const-string/jumbo v1, "get preItem is null %d"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    const-string/jumbo v2, "com/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTManager$1"

    const-string/jumbo v3, "android/view/View$OnKeyListener"

    const-string/jumbo v4, "onKey"

    const-string/jumbo v5, "(Landroid/view/View;ILandroid/view/KeyEvent;)Z"

    move v0, v8

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 260
    :cond_3
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getEditTextType()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 382
    :goto_1
    const-string/jumbo v2, "com/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTManager$1"

    const-string/jumbo v3, "android/view/View$OnKeyListener"

    const-string/jumbo v4, "onKey"

    const-string/jumbo v5, "(Landroid/view/View;ILandroid/view/KeyEvent;)Z"

    move v0, v9

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v8, v9

    goto/16 :goto_0

    .line 262
    :pswitch_0
    const-string/jumbo v1, "MicroMsg.Note.WXRTManager"

    const-string/jumbo v4, "Handle Editor Type EDITTEXT"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getSelectionStart()I

    move-result v1

    .line 265
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getSelectionEnd()I

    move-result v4

    .line 266
    if-eq v1, v4, :cond_4

    .line 268
    const-string/jumbo v2, "com/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTManager$1"

    const-string/jumbo v3, "android/view/View$OnKeyListener"

    const-string/jumbo v4, "onKey"

    const-string/jumbo v5, "(Landroid/view/View;ILandroid/view/KeyEvent;)Z"

    move v0, v8

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 271
    :cond_4
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getParagraphsInSelection()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;

    move-result-object v4

    .line 1031
    iget v4, v4, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->avn:I

    .line 271
    if-ne v1, v4, :cond_5

    .line 272
    iput-boolean v9, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZi:Z

    .line 273
    iget-object v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k$1;->GWM:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    sget-object v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/u;->GXl:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/c;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->b(Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;Ljava/lang/Object;)V

    .line 274
    iget-object v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k$1;->GWM:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    sget-object v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/u;->GXm:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/l;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->b(Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;Ljava/lang/Object;)V

    .line 275
    iget-object v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k$1;->GWM:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    sget-object v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/u;->GXk:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/j;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->b(Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;Ljava/lang/Object;)V

    .line 277
    iget-object v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k$1;->GWM:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)Lcom/tencent/mm/plugin/wenote/model/nativenote/b/b;

    move-result-object v4

    invoke-interface {v4, v8}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/b;->kD(Z)V

    .line 278
    iget-object v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k$1;->GWM:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)Lcom/tencent/mm/plugin/wenote/model/nativenote/b/b;

    move-result-object v4

    invoke-interface {v4, v8}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/b;->kE(Z)V

    .line 279
    iget-object v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k$1;->GWM:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)Lcom/tencent/mm/plugin/wenote/model/nativenote/b/b;

    move-result-object v4

    invoke-interface {v4, v8}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/b;->kF(Z)V

    .line 280
    iput-boolean v8, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZi:Z

    .line 282
    :cond_5
    if-nez v1, :cond_6

    if-nez v3, :cond_7

    .line 284
    :cond_6
    const-string/jumbo v2, "com/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTManager$1"

    const-string/jumbo v3, "android/view/View$OnKeyListener"

    const-string/jumbo v4, "onKey"

    const-string/jumbo v5, "(Landroid/view/View;ILandroid/view/KeyEvent;)Z"

    move v0, v8

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 288
    :cond_7
    sget-object v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/i;->GWy:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/i$a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/i;)Ljava/lang/String;

    move-result-object v2

    .line 289
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->cni()V

    .line 290
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v1

    if-ne v1, v9, :cond_8

    .line 292
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1, v3, v9}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->aa(IZ)Z

    move-result v1

    .line 293
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/i;

    .line 294
    iget-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->GVN:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 295
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    .line 296
    iput v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->pXu:I

    .line 297
    iput-boolean v9, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->pXs:Z

    .line 298
    iput-boolean v8, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->pXy:Z

    .line 310
    :goto_2
    if-eqz v1, :cond_9

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k$1;->GWM:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->b(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;->fAt()Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    move-result-object v0

    add-int/lit8 v1, v3, -0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->CZ(I)V

    goto/16 :goto_1

    .line 302
    :cond_8
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 303
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1, v3, v9}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->aa(IZ)Z

    move-result v1

    .line 305
    :goto_3
    iget-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/c;->GVM:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v2, v8}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setSelection(I)V

    .line 306
    iput-boolean v9, v0, Lcom/tencent/mm/plugin/wenote/model/a/c;->pXs:Z

    .line 307
    iput-boolean v8, v0, Lcom/tencent/mm/plugin/wenote/model/a/c;->pXy:Z

    goto :goto_2

    .line 313
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k$1;->GWM:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->b(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;->fAt()Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    move-result-object v0

    add-int/lit8 v1, v3, -0x1

    invoke-interface {v0, v1, v7}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->fk(II)V

    goto/16 :goto_1

    .line 318
    :pswitch_1
    const-string/jumbo v2, "MicroMsg.Note.WXRTManager"

    const-string/jumbo v4, "Handle Editor Type PREBUTTON"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->cni()V

    .line 320
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v2

    if-ne v2, v9, :cond_c

    .line 322
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/i;

    .line 323
    iget-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 325
    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/c;->GVL:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setSelection(I)V

    .line 326
    iput-boolean v9, v1, Lcom/tencent/mm/plugin/wenote/model/a/c;->pXs:Z

    .line 327
    iput-boolean v9, v1, Lcom/tencent/mm/plugin/wenote/model/a/c;->pXy:Z

    .line 328
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    add-int/lit8 v1, v3, -0x1

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->aa(IZ)Z

    .line 329
    const-string/jumbo v2, "com/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTManager$1"

    const-string/jumbo v3, "android/view/View$OnKeyListener"

    const-string/jumbo v4, "onKey"

    const-string/jumbo v5, "(Landroid/view/View;ILandroid/view/KeyEvent;)Z"

    move v0, v9

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v8, v9

    goto/16 :goto_0

    .line 330
    :cond_a
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    const-string/jumbo v2, "<br/>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 332
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    invoke-virtual {v1, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    .line 338
    :cond_b
    iput v6, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->pXu:I

    .line 339
    iput-boolean v9, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->pXs:Z

    .line 340
    iput-boolean v8, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->pXy:Z

    .line 349
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k$1;->GWM:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->b(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;->fAt()Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    move-result-object v0

    add-int/lit8 v1, v3, -0x1

    invoke-interface {v0, v1, v7}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->fk(II)V

    goto/16 :goto_1

    .line 344
    :cond_c
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/c;->GVM:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v1, v8}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setSelection(I)V

    .line 345
    iput-boolean v9, v0, Lcom/tencent/mm/plugin/wenote/model/a/c;->pXs:Z

    .line 346
    iput-boolean v8, v0, Lcom/tencent/mm/plugin/wenote/model/a/c;->pXy:Z

    goto :goto_4

    .line 353
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.Note.WXRTManager"

    const-string/jumbo v2, "Handle Editor Type NEXTBTTTON"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_d

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->pXP:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 357
    const-string/jumbo v0, "MicroMsg.Note.WXRTManager"

    const-string/jumbo v1, "Current Item is Voice and Recording"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    const-string/jumbo v2, "com/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTManager$1"

    const-string/jumbo v3, "android/view/View$OnKeyListener"

    const-string/jumbo v4, "onKey"

    const-string/jumbo v5, "(Landroid/view/View;ILandroid/view/KeyEvent;)Z"

    move v0, v8

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 361
    :cond_d
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/c;->pXz:Z

    if-nez v0, :cond_e

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v0

    if-eq v0, v6, :cond_e

    .line 362
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, v3, v9}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->ab(IZ)V

    .line 363
    const-string/jumbo v2, "com/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTManager$1"

    const-string/jumbo v3, "android/view/View$OnKeyListener"

    const-string/jumbo v4, "onKey"

    const-string/jumbo v5, "(Landroid/view/View;ILandroid/view/KeyEvent;)Z"

    move v0, v9

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v8, v9

    goto/16 :goto_0

    .line 367
    :cond_e
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->cni()V

    .line 368
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, v3, v8}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->aa(IZ)Z

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k$1;->GWM:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->b(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;->fAt()Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->Db(I)V

    .line 370
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/a/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/a/i;-><init>()V

    .line 371
    iput-boolean v9, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->pXs:Z

    .line 372
    iput-boolean v8, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->pXy:Z

    .line 373
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    .line 374
    iput v8, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->pXu:I

    .line 375
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(ILcom/tencent/mm/plugin/wenote/model/a/c;)Z

    .line 376
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    add-int/lit8 v1, v3, -0x1

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fn(II)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k$1;->GWM:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->b(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;->cmz()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {v3, v1}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTManager$1"

    const-string/jumbo v3, "onKey"

    const-string/jumbo v4, "(Landroid/view/View;ILandroid/view/KeyEvent;)Z"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "scrollToPosition"

    const-string/jumbo v7, "(I)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ca(I)V

    const-string/jumbo v1, "com/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTManager$1"

    const-string/jumbo v2, "onKey"

    const-string/jumbo v3, "(Landroid/view/View;ILandroid/view/KeyEvent;)Z"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "scrollToPosition"

    const-string/jumbo v6, "(I)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 384
    :cond_f
    const-string/jumbo v2, "com/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTManager$1"

    const-string/jumbo v3, "android/view/View$OnKeyListener"

    const-string/jumbo v4, "onKey"

    const-string/jumbo v5, "(Landroid/view/View;ILandroid/view/KeyEvent;)Z"

    move v0, v8

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_10
    move v1, v8

    goto/16 :goto_3

    .line 260
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

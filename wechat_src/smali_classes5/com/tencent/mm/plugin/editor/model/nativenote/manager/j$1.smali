.class final Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pZL:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j$1;->pZL:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 12

    .prologue
    const/4 v7, 0x2

    const/4 v6, -0x1

    const v11, 0x2c646

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/editor/model/nativenote/manager/WXRTManager$1"

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

    .line 213
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_d

    .line 214
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x43

    if-ne v0, v1, :cond_d

    .line 217
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->size()I

    move-result v0

    .line 218
    if-nez v0, :cond_0

    .line 219
    const-string/jumbo v2, "com/tencent/mm/plugin/editor/model/nativenote/manager/WXRTManager$1"

    const-string/jumbo v3, "android/view/View$OnKeyListener"

    const-string/jumbo v4, "onKey"

    const-string/jumbo v5, "(Landroid/view/View;ILandroid/view/KeyEvent;)Z"

    move v0, v8

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 350
    :goto_0
    return v8

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j$1;->pZL:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;->cnF()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    move-result-object v2

    .line 223
    if-nez v2, :cond_1

    .line 224
    const-string/jumbo v2, "com/tencent/mm/plugin/editor/model/nativenote/manager/WXRTManager$1"

    const-string/jumbo v3, "android/view/View$OnKeyListener"

    const-string/jumbo v4, "onKey"

    const-string/jumbo v5, "(Landroid/view/View;ILandroid/view/KeyEvent;)Z"

    move v0, v8

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 227
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getRecyclerItemPosition()I

    move-result v3

    .line 228
    const-string/jumbo v0, "MicroMsg.WXRTManager"

    const-string/jumbo v1, "current focus pos: %d"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->De(I)Lcom/tencent/mm/plugin/editor/model/a/a;

    move-result-object v1

    .line 230
    if-nez v1, :cond_2

    .line 231
    const-string/jumbo v0, "MicroMsg.WXRTManager"

    const-string/jumbo v1, "get current item is null %d"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    const-string/jumbo v2, "com/tencent/mm/plugin/editor/model/nativenote/manager/WXRTManager$1"

    const-string/jumbo v3, "android/view/View$OnKeyListener"

    const-string/jumbo v4, "onKey"

    const-string/jumbo v5, "(Landroid/view/View;ILandroid/view/KeyEvent;)Z"

    move v0, v8

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 236
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v0

    add-int/lit8 v4, v3, -0x1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->De(I)Lcom/tencent/mm/plugin/editor/model/a/a;

    move-result-object v0

    .line 239
    if-nez v0, :cond_4

    .line 240
    const-string/jumbo v0, "MicroMsg.WXRTManager"

    const-string/jumbo v1, "get preItem is null %d"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getEditTextType()I

    move-result v0

    if-nez v0, :cond_3

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j$1;->pZL:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;->a(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;I)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v2, "com/tencent/mm/plugin/editor/model/nativenote/manager/WXRTManager$1"

    const-string/jumbo v3, "android/view/View$OnKeyListener"

    const-string/jumbo v4, "onKey"

    const-string/jumbo v5, "(Landroid/view/View;ILandroid/view/KeyEvent;)Z"

    move v0, v8

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 246
    :cond_3
    const-string/jumbo v2, "com/tencent/mm/plugin/editor/model/nativenote/manager/WXRTManager$1"

    const-string/jumbo v3, "android/view/View$OnKeyListener"

    const-string/jumbo v4, "onKey"

    const-string/jumbo v5, "(Landroid/view/View;ILandroid/view/KeyEvent;)Z"

    move v0, v8

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 249
    :cond_4
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getEditTextType()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 348
    :goto_1
    const-string/jumbo v2, "com/tencent/mm/plugin/editor/model/nativenote/manager/WXRTManager$1"

    const-string/jumbo v3, "android/view/View$OnKeyListener"

    const-string/jumbo v4, "onKey"

    const-string/jumbo v5, "(Landroid/view/View;ILandroid/view/KeyEvent;)Z"

    move v0, v9

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v8, v9

    goto/16 :goto_0

    .line 251
    :pswitch_0
    const-string/jumbo v1, "MicroMsg.WXRTManager"

    const-string/jumbo v4, "Handle Editor Type EDITTEXT"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j$1;->pZL:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;->a(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;I)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v2, "com/tencent/mm/plugin/editor/model/nativenote/manager/WXRTManager$1"

    const-string/jumbo v3, "android/view/View$OnKeyListener"

    const-string/jumbo v4, "onKey"

    const-string/jumbo v5, "(Landroid/view/View;ILandroid/view/KeyEvent;)Z"

    move v0, v8

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 255
    :cond_5
    sget-object v1, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/h;->pZy:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/h$a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->a(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/h;)Ljava/lang/String;

    move-result-object v2

    .line 256
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cni()V

    .line 257
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/a/a;->getType()I

    move-result v1

    if-ne v1, v9, :cond_6

    .line 259
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1, v3, v9}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->aa(IZ)Z

    move-result v1

    .line 260
    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/j;

    .line 261
    iget-object v4, v0, Lcom/tencent/mm/plugin/editor/model/a/j;->pXx:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 262
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/plugin/editor/model/a/j;->content:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/editor/model/a/j;->content:Ljava/lang/String;

    .line 263
    iput v4, v0, Lcom/tencent/mm/plugin/editor/model/a/j;->pXu:I

    .line 264
    iput-boolean v9, v0, Lcom/tencent/mm/plugin/editor/model/a/j;->pXs:Z

    .line 265
    iput-boolean v8, v0, Lcom/tencent/mm/plugin/editor/model/a/j;->pXy:Z

    .line 277
    :goto_2
    if-eqz v1, :cond_7

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j$1;->pZL:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;->a(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;)Lcom/tencent/mm/plugin/editor/model/nativenote/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/a;->cmB()Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    move-result-object v0

    add-int/lit8 v1, v3, -0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;->CZ(I)V

    goto/16 :goto_1

    .line 269
    :cond_6
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 270
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1, v3, v9}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->aa(IZ)Z

    move-result v1

    .line 272
    :goto_3
    iget-object v2, v0, Lcom/tencent/mm/plugin/editor/model/a/a;->pXw:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v2, v8}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->setSelection(I)V

    .line 273
    iput-boolean v9, v0, Lcom/tencent/mm/plugin/editor/model/a/a;->pXs:Z

    .line 274
    iput-boolean v8, v0, Lcom/tencent/mm/plugin/editor/model/a/a;->pXy:Z

    goto :goto_2

    .line 280
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j$1;->pZL:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;->a(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;)Lcom/tencent/mm/plugin/editor/model/nativenote/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/a;->cmB()Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    move-result-object v0

    add-int/lit8 v1, v3, -0x1

    invoke-interface {v0, v1, v7}, Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;->fk(II)V

    goto/16 :goto_1

    .line 285
    :pswitch_1
    const-string/jumbo v2, "MicroMsg.WXRTManager"

    const-string/jumbo v4, "Handle Editor Type PREBUTTON"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cni()V

    .line 287
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/a/a;->getType()I

    move-result v2

    if-ne v2, v9, :cond_a

    .line 289
    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/j;

    .line 290
    iget-object v2, v0, Lcom/tencent/mm/plugin/editor/model/a/j;->content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 292
    iget-object v0, v1, Lcom/tencent/mm/plugin/editor/model/a/a;->pXv:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->setSelection(I)V

    .line 293
    iput-boolean v9, v1, Lcom/tencent/mm/plugin/editor/model/a/a;->pXs:Z

    .line 294
    iput-boolean v9, v1, Lcom/tencent/mm/plugin/editor/model/a/a;->pXy:Z

    .line 295
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v0

    add-int/lit8 v1, v3, -0x1

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->aa(IZ)Z

    .line 296
    const-string/jumbo v2, "com/tencent/mm/plugin/editor/model/nativenote/manager/WXRTManager$1"

    const-string/jumbo v3, "android/view/View$OnKeyListener"

    const-string/jumbo v4, "onKey"

    const-string/jumbo v5, "(Landroid/view/View;ILandroid/view/KeyEvent;)Z"

    move v0, v9

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v8, v9

    goto/16 :goto_0

    .line 297
    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/plugin/editor/model/a/j;->content:Ljava/lang/String;

    const-string/jumbo v2, "<br/>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 299
    iget-object v1, v0, Lcom/tencent/mm/plugin/editor/model/a/j;->content:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/editor/model/a/j;->content:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    invoke-virtual {v1, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/editor/model/a/j;->content:Ljava/lang/String;

    .line 305
    :cond_9
    iput v6, v0, Lcom/tencent/mm/plugin/editor/model/a/j;->pXu:I

    .line 306
    iput-boolean v9, v0, Lcom/tencent/mm/plugin/editor/model/a/j;->pXs:Z

    .line 307
    iput-boolean v8, v0, Lcom/tencent/mm/plugin/editor/model/a/j;->pXy:Z

    .line 316
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j$1;->pZL:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;->a(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;)Lcom/tencent/mm/plugin/editor/model/nativenote/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/a;->cmB()Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    move-result-object v0

    add-int/lit8 v1, v3, -0x1

    invoke-interface {v0, v1, v7}, Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;->fk(II)V

    goto/16 :goto_1

    .line 311
    :cond_a
    iget-object v1, v0, Lcom/tencent/mm/plugin/editor/model/a/a;->pXw:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v1, v8}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->setSelection(I)V

    .line 312
    iput-boolean v9, v0, Lcom/tencent/mm/plugin/editor/model/a/a;->pXs:Z

    .line 313
    iput-boolean v8, v0, Lcom/tencent/mm/plugin/editor/model/a/a;->pXy:Z

    goto :goto_4

    .line 320
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.WXRTManager"

    const-string/jumbo v2, "Handle Editor Type NEXTBTTTON"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/editor/model/a/a;->getType()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_b

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/editor/model/a/m;->pXP:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 324
    const-string/jumbo v0, "MicroMsg.WXRTManager"

    const-string/jumbo v1, "Current Item is Voice and Recording"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    const-string/jumbo v2, "com/tencent/mm/plugin/editor/model/nativenote/manager/WXRTManager$1"

    const-string/jumbo v3, "android/view/View$OnKeyListener"

    const-string/jumbo v4, "onKey"

    const-string/jumbo v5, "(Landroid/view/View;ILandroid/view/KeyEvent;)Z"

    move v0, v8

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 328
    :cond_b
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/editor/model/a/a;->pXz:Z

    if-nez v0, :cond_c

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/editor/model/a/a;->getType()I

    move-result v0

    if-eq v0, v6, :cond_c

    .line 329
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, v3, v9}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->ab(IZ)V

    .line 330
    const-string/jumbo v2, "com/tencent/mm/plugin/editor/model/nativenote/manager/WXRTManager$1"

    const-string/jumbo v3, "android/view/View$OnKeyListener"

    const-string/jumbo v4, "onKey"

    const-string/jumbo v5, "(Landroid/view/View;ILandroid/view/KeyEvent;)Z"

    move v0, v9

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v8, v9

    goto/16 :goto_0

    .line 333
    :cond_c
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cni()V

    .line 334
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, v3, v8}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->aa(IZ)Z

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j$1;->pZL:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;->a(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;)Lcom/tencent/mm/plugin/editor/model/nativenote/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/a;->cmB()Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;->Db(I)V

    .line 336
    new-instance v0, Lcom/tencent/mm/plugin/editor/model/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/editor/model/a/j;-><init>()V

    .line 337
    iput-boolean v9, v0, Lcom/tencent/mm/plugin/editor/model/a/j;->pXs:Z

    .line 338
    iput-boolean v8, v0, Lcom/tencent/mm/plugin/editor/model/a/j;->pXy:Z

    .line 339
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/editor/model/a/j;->content:Ljava/lang/String;

    .line 340
    iput v8, v0, Lcom/tencent/mm/plugin/editor/model/a/j;->pXu:I

    .line 341
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->a(ILcom/tencent/mm/plugin/editor/model/a/a;)Z

    .line 342
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v0

    add-int/lit8 v1, v3, -0x1

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->fn(II)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j$1;->pZL:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;->a(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;)Lcom/tencent/mm/plugin/editor/model/nativenote/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/a;->cmz()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {v3, v1}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/editor/model/nativenote/manager/WXRTManager$1"

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

    const-string/jumbo v1, "com/tencent/mm/plugin/editor/model/nativenote/manager/WXRTManager$1"

    const-string/jumbo v2, "onKey"

    const-string/jumbo v3, "(Landroid/view/View;ILandroid/view/KeyEvent;)Z"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "scrollToPosition"

    const-string/jumbo v6, "(I)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 350
    :cond_d
    const-string/jumbo v2, "com/tencent/mm/plugin/editor/model/nativenote/manager/WXRTManager$1"

    const-string/jumbo v3, "android/view/View$OnKeyListener"

    const-string/jumbo v4, "onKey"

    const-string/jumbo v5, "(Landroid/view/View;ILandroid/view/KeyEvent;)Z"

    move v0, v8

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_e
    move v1, v8

    goto/16 :goto_3

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

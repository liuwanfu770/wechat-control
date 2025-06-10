.class public final Lcom/tencent/mm/plugin/emoji/ui/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/ui/c;->e(Ljava/lang/String;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J \u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016\u00a8\u0006\u0010"
    }
    gPj = {
        "com/tencent/mm/plugin/emoji/ui/EmojiSearchView$setEmojiSearchEditTextView$3",
        "Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$EmojiSearchEditTextListener;",
        "onClickClearTextBtn",
        "",
        "view",
        "Landroid/view/View;",
        "onEditTextChange",
        "totalText",
        "",
        "inEditText",
        "textChangeStatus",
        "Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$TextChangeStatus;",
        "onEditTextFocusChange",
        "hasFocus",
        "",
        "onSearchKeyDown",
        "plugin-emojisdk_release"
    }
.end annotation


# instance fields
.field final synthetic qmM:Lcom/tencent/mm/plugin/emoji/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/c$e;->qmM:Lcom/tencent/mm/plugin/emoji/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$b;)V
    .locals 9

    .prologue
    const v8, 0x367f3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "totalText"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "inEditText"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "textChangeStatus"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    const-string/jumbo v0, "MicroMsg.EmojiSearch"

    const-string/jumbo v1, "search totalText %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/c$e;->qmM:Lcom/tencent/mm/plugin/emoji/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/c;->c(Lcom/tencent/mm/plugin/emoji/ui/c;)V

    .line 123
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/c$e;->qmM:Lcom/tencent/mm/plugin/emoji/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/c;->d(Lcom/tencent/mm/plugin/emoji/ui/c;)Lcom/tencent/mm/plugin/emoji/ui/c$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/c$e;->qmM:Lcom/tencent/mm/plugin/emoji/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/c;->d(Lcom/tencent/mm/plugin/emoji/ui/c;)Lcom/tencent/mm/plugin/emoji/ui/c$b;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.emoji.ui.EmojiSearchView.EmojiSearchRunnable"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1286
    :cond_0
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/emoji/ui/c$b;->isStop:Z

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/c$e;->qmM:Lcom/tencent/mm/plugin/emoji/ui/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/c$e;->qmM:Lcom/tencent/mm/plugin/emoji/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/c;->d(Lcom/tencent/mm/plugin/emoji/ui/c;)Lcom/tencent/mm/plugin/emoji/ui/c$b;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/emoji/ui/c;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/c$e;->qmM:Lcom/tencent/mm/plugin/emoji/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/c;->cqZ()V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/c$e;->qmM:Lcom/tencent/mm/plugin/emoji/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/c;->cra()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 134
    :goto_0
    return-void

    .line 131
    :cond_2
    iget-object v6, p0, Lcom/tencent/mm/plugin/emoji/ui/c$e;->qmM:Lcom/tencent/mm/plugin/emoji/ui/c;

    .line 308
    check-cast p1, Ljava/lang/CharSequence;

    .line 310
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    move v5, v4

    move v1, v4

    .line 313
    :goto_1
    if-gt v1, v2, :cond_7

    .line 314
    if-nez v5, :cond_3

    move v0, v1

    .line 315
    :goto_2
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 131
    const/16 v7, 0x20

    if-gt v0, v7, :cond_4

    move v0, v3

    .line 317
    :goto_3
    if-nez v5, :cond_6

    .line 318
    if-nez v0, :cond_5

    move v5, v3

    .line 319
    goto :goto_1

    :cond_3
    move v0, v2

    .line 314
    goto :goto_2

    :cond_4
    move v0, v4

    .line 131
    goto :goto_3

    .line 321
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 323
    :cond_6
    if-eqz v0, :cond_7

    .line 326
    add-int/lit8 v2, v2, -0x1

    .line 313
    goto :goto_1

    .line 330
    :cond_7
    add-int/lit8 v0, v2, 0x1

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/emoji/ui/c;->aiv(Ljava/lang/String;)V

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/c$e;->qmM:Lcom/tencent/mm/plugin/emoji/ui/c;

    .line 2266
    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/c;->qmJ:Ljava/lang/Runnable;

    if-eqz v0, :cond_8

    .line 2267
    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/c;->qmJ:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/emoji/ui/c;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2269
    :cond_8
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/c$f;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/c$f;-><init>(Lcom/tencent/mm/plugin/emoji/ui/c;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/c;->qmJ:Ljava/lang/Runnable;

    .line 2274
    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/c;->qmJ:Ljava/lang/Runnable;

    sget-object v2, Lcom/tencent/mm/search/a;->KVi:Lcom/tencent/mm/search/a;

    invoke-static {}, Lcom/tencent/mm/search/a;->fQQ()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/emoji/ui/c;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 134
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aiD()Z
    .locals 9

    .prologue
    const v8, 0x367f6

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    const-string/jumbo v0, "MicroMsg.EmojiSearch"

    const-string/jumbo v1, "search key down"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/c$e;->qmM:Lcom/tencent/mm/plugin/emoji/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/c;->a(Lcom/tencent/mm/plugin/emoji/ui/c;)Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 331
    check-cast v0, Ljava/lang/CharSequence;

    .line 333
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v3, v1, -0x1

    move v6, v5

    move v2, v5

    .line 336
    :goto_0
    if-gt v2, v3, :cond_4

    .line 337
    if-nez v6, :cond_0

    move v1, v2

    .line 338
    :goto_1
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 155
    const/16 v7, 0x20

    if-gt v1, v7, :cond_1

    move v1, v4

    .line 340
    :goto_2
    if-nez v6, :cond_3

    .line 341
    if-nez v1, :cond_2

    move v6, v4

    .line 342
    goto :goto_0

    :cond_0
    move v1, v3

    .line 337
    goto :goto_1

    :cond_1
    move v1, v5

    .line 155
    goto :goto_2

    .line 344
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 346
    :cond_3
    if-eqz v1, :cond_4

    .line 349
    add-int/lit8 v3, v3, -0x1

    .line 336
    goto :goto_0

    .line 353
    :cond_4
    add-int/lit8 v1, v3, 0x1

    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/c$e;->qmM:Lcom/tencent/mm/plugin/emoji/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/c;->a(Lcom/tencent/mm/plugin/emoji/ui/c;)Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/c$e;->qmM:Lcom/tencent/mm/plugin/emoji/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/c;->hideVKB()V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/c$e;->qmM:Lcom/tencent/mm/plugin/emoji/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/c;->d(Lcom/tencent/mm/plugin/emoji/ui/c;)Lcom/tencent/mm/plugin/emoji/ui/c$b;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3285
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/c$b;->fRu:Ljava/lang/String;

    .line 160
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/c$e;->qmM:Lcom/tencent/mm/plugin/emoji/ui/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/c;->aiv(Ljava/lang/String;)V

    .line 164
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4

    .line 160
    :cond_6
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final dx(Z)V
    .locals 6

    .prologue
    const v5, 0x367f4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    const-string/jumbo v0, "MicroMsg.EmojiSearch"

    const-string/jumbo v1, "searchView hasFocus %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onClickClearTextBtn(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x367f5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    const-string/jumbo v0, "MicroMsg.EmojiSearch"

    const-string/jumbo v1, "clear search text"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/c$e;->qmM:Lcom/tencent/mm/plugin/emoji/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/c;->d(Lcom/tencent/mm/plugin/emoji/ui/c;)Lcom/tencent/mm/plugin/emoji/ui/c$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/c$e;->qmM:Lcom/tencent/mm/plugin/emoji/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/c;->d(Lcom/tencent/mm/plugin/emoji/ui/c;)Lcom/tencent/mm/plugin/emoji/ui/c$b;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.emoji.ui.EmojiSearchView.EmojiSearchRunnable"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2286
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/emoji/ui/c$b;->isStop:Z

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/c$e;->qmM:Lcom/tencent/mm/plugin/emoji/ui/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/c$e;->qmM:Lcom/tencent/mm/plugin/emoji/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/c;->d(Lcom/tencent/mm/plugin/emoji/ui/c;)Lcom/tencent/mm/plugin/emoji/ui/c$b;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/emoji/ui/c;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/c$e;->qmM:Lcom/tencent/mm/plugin/emoji/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/c;->c(Lcom/tencent/mm/plugin/emoji/ui/c;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/c$e;->qmM:Lcom/tencent/mm/plugin/emoji/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/c;->cqZ()V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/c$e;->qmM:Lcom/tencent/mm/plugin/emoji/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/c;->a(Lcom/tencent/mm/plugin/emoji/ui/c;)Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->aiC()V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/c$e;->qmM:Lcom/tencent/mm/plugin/emoji/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/c;->a(Lcom/tencent/mm/plugin/emoji/ui/c;)Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->aiB()V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/c$e;->qmM:Lcom/tencent/mm/plugin/emoji/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/c;->cra()V

    .line 151
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.class public final Lcom/tencent/mm/plugin/emoji/ui/c$c;
.super Lcom/tencent/mm/plugin/emoji/ui/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/ui/c;->aiv(Ljava/lang/String;)V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    gPj = {
        "com/tencent/mm/plugin/emoji/ui/EmojiSearchView$doEmojiSearch$2",
        "Lcom/tencent/mm/plugin/emoji/ui/EmojiSearchView$EmojiSearchRunnable;",
        "run",
        "",
        "plugin-emojisdk_release"
    }
.end annotation


# instance fields
.field final synthetic qmM:Lcom/tencent/mm/plugin/emoji/ui/c;

.field final synthetic qmO:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/c$c;->qmM:Lcom/tencent/mm/plugin/emoji/ui/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/ui/c$c;->qmO:Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/emoji/ui/c$b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const v11, 0x367f1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/c$c;->qmM:Lcom/tencent/mm/plugin/emoji/ui/c;

    .line 1180
    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/c;->qmF:Lcom/tencent/mm/plugin/emoji/ui/a;

    .line 2025
    iget-object v0, v0, Lcom/tencent/mm/emoji/panel/a/h;->gqQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1181
    iget-object v2, v1, Lcom/tencent/mm/plugin/emoji/ui/c;->qmF:Lcom/tencent/mm/plugin/emoji/ui/a;

    .line 2066
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/ui/a;->getItemCount()I

    move-result v3

    new-instance v0, Lcom/tencent/mm/emoji/a/b/ah;

    const/16 v4, 0xcd

    invoke-direct {v0, v4}, Lcom/tencent/mm/emoji/a/b/ah;-><init>(I)V

    check-cast v0, Lcom/tencent/mm/emoji/a/b/ac;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/emoji/ui/a;->a(ILcom/tencent/mm/emoji/a/b/ac;)V

    .line 1182
    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/c;->qmF:Lcom/tencent/mm/plugin/emoji/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/a;->notifyDataSetChanged()V

    .line 204
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/c$c;->qmO:Ljava/lang/String;

    const-string/jumbo v2, ""

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/c$c;->qmM:Lcom/tencent/mm/plugin/emoji/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/c;->getTalkName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/c$c;->qmM:Lcom/tencent/mm/plugin/emoji/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/c;->getTalkName()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v0, ""

    sget-object v6, Lf/n/d;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string/jumbo v6, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/bv/b;->cq([B)Lcom/tencent/mm/bv/b;

    move-result-object v8

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/c$c;->qmM:Lcom/tencent/mm/plugin/emoji/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/c;->getPanelCallback()Lcom/tencent/mm/pluginsdk/ui/chat/j;

    move-result-object v10

    new-instance v0, Lcom/tencent/mm/search/data/SimilarEmojiQueryModel;

    const/4 v6, 0x2

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/search/data/SimilarEmojiQueryModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Lcom/tencent/mm/bv/b;ZLcom/tencent/mm/pluginsdk/ui/chat/j;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/c$c;->qmM:Lcom/tencent/mm/plugin/emoji/ui/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/ui/c;->e(Lcom/tencent/mm/plugin/emoji/ui/c;)Lcom/tencent/mm/plugin/emoji/ui/a;

    move-result-object v1

    .line 3017
    iget-object v1, v1, Lcom/tencent/mm/emoji/panel/a/h;->gqF:Lcom/tencent/mm/emoji/panel/a/n;

    .line 211
    if-nez v1, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.emojisearch.logic.EmojiSearchPanelClickListener"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 207
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.EmojiSearch"

    const-string/jumbo v1, "SimilarEmojiQueryModel make error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 260
    :goto_0
    return-void

    .line 211
    :cond_0
    check-cast v1, Lcom/tencent/mm/emojisearch/b/a;

    .line 3042
    iput-object v0, v1, Lcom/tencent/mm/emojisearch/b/a;->gtY:Lcom/tencent/mm/search/data/SimilarEmojiQueryModel;

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/c$c;->qmM:Lcom/tencent/mm/plugin/emoji/ui/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/ui/c;->e(Lcom/tencent/mm/plugin/emoji/ui/c;)Lcom/tencent/mm/plugin/emoji/ui/a;

    move-result-object v1

    .line 4017
    iget-object v1, v1, Lcom/tencent/mm/emoji/panel/a/h;->gqF:Lcom/tencent/mm/emoji/panel/a/n;

    .line 212
    if-nez v1, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.emoji.panel.adapter.EmojiPanelClickListener"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v1, Lcom/tencent/mm/emoji/panel/a/d;

    .line 4018
    iget-object v2, v0, Lcom/tencent/mm/search/data/SimilarEmojiQueryModel;->KVo:Lcom/tencent/mm/pluginsdk/ui/chat/j;

    .line 4044
    iput-object v2, v1, Lcom/tencent/mm/emoji/panel/a/d;->gqx:Lcom/tencent/mm/pluginsdk/ui/chat/j;

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/c$c;->qmM:Lcom/tencent/mm/plugin/emoji/ui/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/ui/c;->f(Lcom/tencent/mm/plugin/emoji/ui/c;)Lcom/tencent/mm/emojisearch/a/b;

    move-result-object v2

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/c$c$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/c$c$a;-><init>(Lcom/tencent/mm/plugin/emoji/ui/c$c;)V

    check-cast v1, Lcom/tencent/mm/aj/i;

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/emojisearch/a/b;->a(Lcom/tencent/mm/search/data/SimilarEmojiQueryModel;Lcom/tencent/mm/aj/i;)V

    .line 260
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

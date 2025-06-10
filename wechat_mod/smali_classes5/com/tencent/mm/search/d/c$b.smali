.class final Lcom/tencent/mm/search/d/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/search/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00062\u000e\u0010\u0008\u001a\n \u0007*\u0004\u0018\u00010\t0\tH\n\u00a2\u0006\u0002\u0008\n"
    }
    gPj = {
        "<anonymous>",
        "",
        "errType",
        "",
        "errCode",
        "<anonymous parameter 2>",
        "",
        "kotlin.jvm.PlatformType",
        "scene",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "onSceneEnd"
    }
.end annotation


# instance fields
.field final synthetic KVN:Lcom/tencent/mm/search/d/c;

.field final synthetic KVO:Lcom/tencent/mm/search/data/SimilarEmojiQueryModel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/search/d/c;Lcom/tencent/mm/search/data/SimilarEmojiQueryModel;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/search/d/c$b;->KVN:Lcom/tencent/mm/search/d/c;

    iput-object p2, p0, Lcom/tencent/mm/search/d/c$b;->KVO:Lcom/tencent/mm/search/data/SimilarEmojiQueryModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 6

    .prologue
    const v5, 0x19d98

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    instance-of v0, p4, Lcom/tencent/mm/search/data/b;

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 95
    check-cast p4, Lcom/tencent/mm/search/data/b;

    .line 1054
    iget-object v0, p4, Lcom/tencent/mm/search/data/b;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->aJd()Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.RecommendPanelEmojiResponse"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dbu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dbu;->JcD:Ljava/util/LinkedList;

    const-string/jumbo v1, "(rr.responseProtoBuf as \u2026PanelEmojiResponse).Emoji"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    .line 96
    const-string/jumbo v1, "MicroMsg.SimilarEmoji"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get response success: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance v1, Lcom/tencent/mm/search/d/c$b$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/search/d/c$b$1;-><init>(Lcom/tencent/mm/search/d/c$b;Ljava/util/List;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 151
    :goto_0
    return-void

    .line 136
    :cond_1
    const-string/jumbo v0, "MicroMsg.SimilarEmoji"

    const-string/jumbo v1, "get response fail. errType:%d, errCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/search/d/c$b;->KVN:Lcom/tencent/mm/search/d/c;

    invoke-static {v1}, Lcom/tencent/mm/search/d/c;->a(Lcom/tencent/mm/search/d/c;)Lcom/tencent/mm/search/d/a;

    move-result-object v1

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/search/d/a;->setData(Ljava/util/List;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/search/d/c$b;->KVO:Lcom/tencent/mm/search/data/SimilarEmojiQueryModel;

    invoke-virtual {v0}, Lcom/tencent/mm/search/data/SimilarEmojiQueryModel;->fqH()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 140
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v1, "plugin<IPluginEmoji>(IPluginEmoji::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/search/d/c$b;->KVO:Lcom/tencent/mm/search/data/SimilarEmojiQueryModel;

    .line 2010
    iget-object v1, v1, Lcom/tencent/mm/search/data/SimilarEmojiQueryModel;->emojiMD5:Ljava/lang/String;

    .line 140
    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/a/d;->ahJ(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/search/d/c$b;->KVN:Lcom/tencent/mm/search/d/c;

    invoke-static {v1}, Lcom/tencent/mm/search/d/c;->a(Lcom/tencent/mm/search/d/c;)Lcom/tencent/mm/search/d/a;

    move-result-object v1

    const-string/jumbo v2, "head"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/search/d/a;->F(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 145
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/search/d/c$b;->KVN:Lcom/tencent/mm/search/d/c;

    invoke-static {v0}, Lcom/tencent/mm/search/d/c;->a(Lcom/tencent/mm/search/d/c;)Lcom/tencent/mm/search/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/search/d/a;->fRe()V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/search/d/c$b;->KVN:Lcom/tencent/mm/search/d/c;

    invoke-static {v0}, Lcom/tencent/mm/search/d/c;->b(Lcom/tencent/mm/search/d/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/search/d/c$b;->KVN:Lcom/tencent/mm/search/d/c;

    invoke-static {v0}, Lcom/tencent/mm/search/d/c;->a(Lcom/tencent/mm/search/d/c;)Lcom/tencent/mm/search/d/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-direct {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/search/d/a;->H(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/search/d/c$b;->KVN:Lcom/tencent/mm/search/d/c;

    invoke-static {v0}, Lcom/tencent/mm/search/d/c;->a(Lcom/tencent/mm/search/d/c;)Lcom/tencent/mm/search/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/search/d/a;->notifyDataSetChanged()V

    .line 151
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 143
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/search/d/c$b;->KVN:Lcom/tencent/mm/search/d/c;

    invoke-static {v0}, Lcom/tencent/mm/search/d/c;->a(Lcom/tencent/mm/search/d/c;)Lcom/tencent/mm/search/d/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/search/d/a;->a(Lcom/tencent/mm/search/d/a;)V

    goto :goto_1
.end method

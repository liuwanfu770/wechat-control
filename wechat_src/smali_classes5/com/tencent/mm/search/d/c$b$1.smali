.class final Lcom/tencent/mm/search/d/c$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/search/d/c$b;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic KVP:Lcom/tencent/mm/search/d/c$b;

.field final synthetic gKe:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mm/search/d/c$b;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/search/d/c$b$1;->KVP:Lcom/tencent/mm/search/d/c$b;

    iput-object p2, p0, Lcom/tencent/mm/search/d/c$b$1;->gKe:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const v9, 0x19d97

    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/search/d/c$b$1;->KVP:Lcom/tencent/mm/search/d/c$b;

    iget-object v0, v0, Lcom/tencent/mm/search/d/c$b;->KVN:Lcom/tencent/mm/search/d/c;

    invoke-static {v0}, Lcom/tencent/mm/search/d/c;->a(Lcom/tencent/mm/search/d/c;)Lcom/tencent/mm/search/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/search/d/c$b$1;->gKe:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/search/d/a;->setData(Ljava/util/List;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/search/d/c$b$1;->KVP:Lcom/tencent/mm/search/d/c$b;

    iget-object v0, v0, Lcom/tencent/mm/search/d/c$b;->KVO:Lcom/tencent/mm/search/data/SimilarEmojiQueryModel;

    invoke-virtual {v0}, Lcom/tencent/mm/search/data/SimilarEmojiQueryModel;->fqH()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 100
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v1, "plugin<IPluginEmoji>(IPluginEmoji::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/search/d/c$b$1;->KVP:Lcom/tencent/mm/search/d/c$b;

    iget-object v1, v1, Lcom/tencent/mm/search/d/c$b;->KVO:Lcom/tencent/mm/search/data/SimilarEmojiQueryModel;

    .line 1010
    iget-object v1, v1, Lcom/tencent/mm/search/data/SimilarEmojiQueryModel;->emojiMD5:Ljava/lang/String;

    .line 100
    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/a/d;->ahJ(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/search/d/c$b$1;->KVP:Lcom/tencent/mm/search/d/c$b;

    iget-object v1, v1, Lcom/tencent/mm/search/d/c$b;->KVN:Lcom/tencent/mm/search/d/c;

    invoke-static {v1}, Lcom/tencent/mm/search/d/c;->a(Lcom/tencent/mm/search/d/c;)Lcom/tencent/mm/search/d/a;

    move-result-object v1

    const-string/jumbo v5, "head"

    invoke-static {v0, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/search/d/a;->F(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 105
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/search/d/c$b$1;->KVP:Lcom/tencent/mm/search/d/c$b;

    iget-object v0, v0, Lcom/tencent/mm/search/d/c$b;->KVN:Lcom/tencent/mm/search/d/c;

    invoke-static {v0}, Lcom/tencent/mm/search/d/c;->a(Lcom/tencent/mm/search/d/c;)Lcom/tencent/mm/search/d/a;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/search/d/c$b$1;->gKe:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    .line 1042
    :goto_1
    iput-boolean v0, v1, Lcom/tencent/mm/search/d/a;->KVC:Z

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/search/d/c$b$1;->gKe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/search/d/c$b$1;->KVP:Lcom/tencent/mm/search/d/c$b;

    iget-object v0, v0, Lcom/tencent/mm/search/d/c$b;->KVN:Lcom/tencent/mm/search/d/c;

    invoke-static {v0}, Lcom/tencent/mm/search/d/c;->a(Lcom/tencent/mm/search/d/c;)Lcom/tencent/mm/search/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/search/d/a;->fRe()V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/search/d/c$b$1;->KVP:Lcom/tencent/mm/search/d/c$b;

    iget-object v0, v0, Lcom/tencent/mm/search/d/c$b;->KVN:Lcom/tencent/mm/search/d/c;

    invoke-static {v0}, Lcom/tencent/mm/search/d/c;->b(Lcom/tencent/mm/search/d/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/search/d/c$b$1;->KVP:Lcom/tencent/mm/search/d/c$b;

    iget-object v0, v0, Lcom/tencent/mm/search/d/c$b;->KVN:Lcom/tencent/mm/search/d/c;

    invoke-static {v0}, Lcom/tencent/mm/search/d/c;->a(Lcom/tencent/mm/search/d/c;)Lcom/tencent/mm/search/d/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-direct {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/search/d/a;->H(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/search/d/c$b$1;->KVP:Lcom/tencent/mm/search/d/c$b;

    iget-object v0, v0, Lcom/tencent/mm/search/d/c$b;->KVN:Lcom/tencent/mm/search/d/c;

    invoke-static {v0}, Lcom/tencent/mm/search/d/c;->a(Lcom/tencent/mm/search/d/c;)Lcom/tencent/mm/search/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/search/d/a;->notifyDataSetChanged()V

    .line 115
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/search/d/c$b$1;->gKe:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 164
    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 165
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 166
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dbo;

    .line 117
    new-instance v7, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-direct {v7}, Lcom/tencent/mm/storage/emotion/EmojiInfo;-><init>()V

    .line 118
    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/dbo;->JSo:Lcom/tencent/mm/protocal/protobuf/ahx;

    invoke-static {v8, v7}, Lcom/tencent/mm/plugin/emoji/h/b;->a(Lcom/tencent/mm/protocal/protobuf/ahx;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 120
    iget v8, v0, Lcom/tencent/mm/protocal/protobuf/dbo;->type:I

    and-int/lit8 v8, v8, 0x1

    if-nez v8, :cond_2

    .line 121
    iput v2, v7, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Rue:I

    .line 123
    :cond_2
    iget v8, v0, Lcom/tencent/mm/protocal/protobuf/dbo;->type:I

    and-int/lit8 v8, v8, 0x1

    if-nez v8, :cond_3

    .line 124
    iget v8, v0, Lcom/tencent/mm/protocal/protobuf/dbo;->type:I

    and-int/lit8 v8, v8, 0x10

    if-nez v8, :cond_3

    .line 125
    iput v2, v7, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Rud:I

    .line 127
    :cond_3
    sget v8, Lcom/tencent/mm/storage/emotion/EmojiInfo;->OkR:I

    iput v8, v7, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    .line 128
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dbo;->JSo:Lcom/tencent/mm/protocal/protobuf/ahx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ahx;->ProductID:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    .line 129
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 103
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/search/d/c$b$1;->KVP:Lcom/tencent/mm/search/d/c$b;

    iget-object v0, v0, Lcom/tencent/mm/search/d/c$b;->KVN:Lcom/tencent/mm/search/d/c;

    invoke-static {v0}, Lcom/tencent/mm/search/d/c;->a(Lcom/tencent/mm/search/d/c;)Lcom/tencent/mm/search/d/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/search/d/a;->a(Lcom/tencent/mm/search/d/a;)V

    goto/16 :goto_0

    :cond_5
    move v0, v3

    .line 105
    goto/16 :goto_1

    .line 167
    :cond_6
    check-cast v1, Ljava/util/List;

    .line 131
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v4, :cond_7

    move v2, v4

    .line 132
    :goto_3
    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 133
    sget-object v0, Lcom/tencent/mm/search/c/b;->KVy:Lcom/tencent/mm/search/c/b;

    int-to-long v0, v2

    invoke-static {v5, v0, v1}, Lcom/tencent/mm/search/c/b;->b(Ljava/util/ArrayList;J)V

    .line 134
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 131
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    move v2, v0

    goto :goto_3
.end method

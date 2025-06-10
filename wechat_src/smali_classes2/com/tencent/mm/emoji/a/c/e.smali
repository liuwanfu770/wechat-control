.class public final Lcom/tencent/mm/emoji/a/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/emoji/a/c/j;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\tH\u0002J\u001a\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/model/search/EmojiSuggestLocal;",
        "Lcom/tencent/mm/emoji/model/search/IEmojiSuggest;",
        "()V",
        "TAG",
        "",
        "checkMatch",
        "",
        "desc",
        "getEmojiList",
        "",
        "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
        "md5List",
        "searchSuggest",
        "",
        "callback",
        "Lcom/tencent/mm/emoji/model/search/IEmojiSuggest$SuggestCallback;",
        "plugin-emojisdk_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string/jumbo v0, "MicroMsg.EmojiSuggestLocal"

    iput-object v0, p0, Lcom/tencent/mm/emoji/a/c/e;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static AL(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x3678b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "desc"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/tencent/mm/storage/bf;->fVU()Lcom/tencent/mm/storage/bf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/bf;->AN(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/emoji/a/c/j$b;)V
    .locals 9

    .prologue
    const v8, 0x3678c

    const/16 v7, 0x64

    const/4 v4, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "desc"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-class v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.plugin(PluginEmoji::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/a/d;->ahP(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lf/a/j;->r(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 1029
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    move-object v0, v1

    .line 1030
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_5

    .line 1033
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_1

    .line 1034
    sget-object v0, Lcom/tencent/mm/emoji/a/c/d;->gpv:Lcom/tencent/mm/emoji/a/c/d;

    .line 2054
    const/16 v0, 0x18

    invoke-static {v0}, Lcom/tencent/mm/emoji/a/c/d;->mO(I)V

    .line 1036
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move v3, v4

    .line 1038
    :goto_1
    if-ge v3, v5, :cond_4

    if-ge v3, v7, :cond_4

    .line 1039
    const-class v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v6, "MMKernel.plugin(PluginEmoji::class.java)"

    invoke-static {v0, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v6

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v6, v0}, Lcom/tencent/mm/pluginsdk/a/d;->ahJ(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    .line 1040
    if-eqz v0, :cond_2

    .line 1041
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1043
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 1038
    goto :goto_1

    :cond_3
    move v0, v4

    .line 1030
    goto :goto_0

    .line 1045
    :cond_4
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1046
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/c/e;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "sorEmojiList return. empty list."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    :cond_5
    check-cast v2, Ljava/util/List;

    .line 23
    check-cast v2, Ljava/lang/Iterable;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 59
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v4

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 60
    add-int/lit8 v3, v2, 0x1

    if-gez v2, :cond_6

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_6
    check-cast v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 24
    new-instance v6, Lcom/tencent/mm/emoji/a/c/l;

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v6, v1, v4, v2}, Lcom/tencent/mm/emoji/a/c/l;-><init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;II)V

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v3

    .line 59
    goto :goto_2

    :cond_7
    move-object v0, v2

    .line 1049
    check-cast v0, Ljava/lang/Iterable;

    .line 1062
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 1050
    iget-object v3, p0, Lcom/tencent/mm/emoji/a/c/e;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getEmojiList: match "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 61
    :cond_8
    check-cast v0, Ljava/util/List;

    .line 25
    new-instance v1, Lcom/tencent/mm/emoji/a/c/m;

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    move v5, v4

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/emoji/a/c/m;-><init>(JIILjava/lang/String;I)V

    .line 23
    invoke-interface {p2, v0, v1}, Lcom/tencent/mm/emoji/a/c/j$b;->a(Ljava/util/List;Lcom/tencent/mm/emoji/a/c/m;)V

    .line 26
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.class public final Lcom/tencent/mm/emoji/a/c/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0013J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0008\u0010\u0018\u001a\u00020\u0015H\u0002J\u0006\u0010\u0019\u001a\u00020\u0015J\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0005R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001d"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/model/search/EmojiSuggestWords;",
        "",
        "()V",
        "wordList",
        "Ljava/util/LinkedList;",
        "",
        "wordType",
        "",
        "getWordType",
        "()I",
        "setWordType",
        "(I)V",
        "wordVersion",
        "",
        "getWordVersion",
        "()J",
        "setWordVersion",
        "(J)V",
        "getWordList",
        "",
        "initPersonalWords",
        "",
        "rsp",
        "Lcom/tencent/mm/protocal/protobuf/GetEmotionWordListResponse;",
        "initResourceWords",
        "initWordList",
        "matchWord",
        "",
        "content",
        "plugin-emojisdk_release"
    }
.end annotation


# static fields
.field private static gpA:J

.field private static final gpB:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final gpC:Lcom/tencent/mm/emoji/a/c/g;

.field private static gpz:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x36794

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Lcom/tencent/mm/emoji/a/c/g;

    invoke-direct {v0}, Lcom/tencent/mm/emoji/a/c/g;-><init>()V

    sput-object v0, Lcom/tencent/mm/emoji/a/c/g;->gpC:Lcom/tencent/mm/emoji/a/c/g;

    .line 27
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/emoji/a/c/g;->gpz:I

    .line 29
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/emoji/a/c/g;->gpB:Ljava/util/LinkedList;

    .line 33
    invoke-static {}, Lcom/tencent/mm/emoji/a/c/g;->ahN()V

    .line 34
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AN(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const v7, 0x36793

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "content"

    invoke-static {p0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v4, Lcom/tencent/mm/emoji/a/c/g;->gpB:Ljava/util/LinkedList;

    monitor-enter v4

    .line 53
    :try_start_0
    sget-object v1, Lcom/tencent/mm/emoji/a/c/g;->gpB:Ljava/util/LinkedList;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    const/4 v6, 0x1

    invoke-static {v1, p0, v6}, Lf/n/n;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v2

    :goto_0
    check-cast v1, Ljava/lang/String;

    .line 54
    if-eqz v1, :cond_2

    .line 55
    invoke-static {}, Lcom/tencent/mm/emoji/a/c/h;->agF()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "matchWord: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit v4

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v3

    .line 58
    :goto_1
    return v1

    .line 53
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 58
    :cond_2
    monitor-exit v4

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 52
    :catchall_0
    move-exception v1

    monitor-exit v4

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

.method public static ahL()I
    .locals 1

    .prologue
    .line 27
    sget v0, Lcom/tencent/mm/emoji/a/c/g;->gpz:I

    return v0
.end method

.method public static ahM()J
    .locals 2

    .prologue
    .line 28
    sget-wide v0, Lcom/tencent/mm/emoji/a/c/g;->gpA:J

    return-wide v0
.end method

.method public static ahN()V
    .locals 10

    .prologue
    const v9, 0x36792

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    sget-object v5, Lcom/tencent/mm/emoji/a/c/g;->gpB:Ljava/util/LinkedList;

    monitor-enter v5

    .line 38
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/emoji/a/c/h;->agF()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "initWordList: start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/tencent/mm/storage/bj;->fVY()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    const-string/jumbo v1, "EmojiStorageMgr.getInstance()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bj;->fWb()Lcom/tencent/mm/storage/emotion/s;

    move-result-object v0

    const-string/jumbo v1, "cache_type_words_list"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/s;->get(Ljava/lang/String;)[B

    move-result-object v1

    .line 40
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bhh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bhh;-><init>()V

    check-cast v0, Lcom/tencent/mm/bv/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/tencent/mm/bv/a;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :goto_0
    :try_start_2
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bhh;

    .line 41
    if-eqz v0, :cond_1

    .line 42
    sget-object v1, Lcom/tencent/mm/emoji/a/c/d;->gpv:Lcom/tencent/mm/emoji/a/c/d;

    .line 1068
    const/16 v1, 0x1f

    invoke-static {v1}, Lcom/tencent/mm/emoji/a/c/d;->mO(I)V

    .line 1080
    sget-object v1, Lcom/tencent/mm/emoji/a/c/g;->gpB:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 1081
    sget-object v6, Lcom/tencent/mm/emoji/a/c/g;->gpB:Ljava/util/LinkedList;

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bhh;->JcW:Ljava/util/LinkedList;

    const-string/jumbo v2, "rsp.PersonalWords"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 1141
    new-instance v2, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 1142
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1143
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/ctl;

    .line 1081
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ctl;->JLA:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit v5

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    :try_start_3
    const-string/jumbo v1, "safeParser"

    const-string/jumbo v2, ""

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    const/4 v0, 0x0

    goto :goto_0

    .line 1144
    :cond_0
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    .line 1081
    invoke-virtual {v6, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 1082
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/bhh;->JcX:I

    sput v1, Lcom/tencent/mm/emoji/a/c/g;->gpz:I

    .line 1083
    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/bhh;->JcY:J

    sput-wide v6, Lcom/tencent/mm/emoji/a/c/g;->gpA:J

    .line 47
    :goto_2
    invoke-static {}, Lcom/tencent/mm/emoji/a/c/h;->agF()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "initWordList: personal:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    move v0, v3

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", size:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/emoji/a/c/g;->gpB:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", type:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lcom/tencent/mm/emoji/a/c/g;->gpz:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", version:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v2, Lcom/tencent/mm/emoji/a/c/g;->gpA:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    monitor-exit v5

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2069
    :cond_1
    :try_start_4
    sget-object v1, Lcom/tencent/mm/emoji/a/c/g;->gpB:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 2070
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    const-string/jumbo v6, "MMKernel.plugin(IPluginEmoji::class.java)"

    invoke-static {v1, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v1

    const-string/jumbo v6, "MMKernel.plugin(IPluginEmoji::class.java).emojiMgr"

    invoke-static {v1, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/a/d;->getDataEmojiPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/suggest_word/word2emoji.txt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2071
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2072
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->biR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2073
    sget-object v2, Lcom/tencent/mm/emoji/a/c/g;->gpB:Ljava/util/LinkedList;

    const-string/jumbo v6, "content"

    invoke-static {v1, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "\n"

    aput-object v8, v6, v7

    invoke-static {v1, v6}, Lf/n/n;->b(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 2075
    :cond_2
    const/4 v1, 0x3

    sput v1, Lcom/tencent/mm/emoji/a/c/g;->gpz:I

    .line 2076
    const-wide/16 v6, 0x0

    sput-wide v6, Lcom/tencent/mm/emoji/a/c/g;->gpA:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    :cond_3
    move v0, v4

    .line 47
    goto/16 :goto_3
.end method

.method public static ahO()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    sget-object v1, Lcom/tencent/mm/emoji/a/c/g;->gpB:Ljava/util/LinkedList;

    monitor-enter v1

    .line 64
    :try_start_0
    sget-object v0, Lcom/tencent/mm/emoji/a/c/g;->gpB:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.class public final Lcom/tencent/mm/plugin/wear/model/e/d;
.super Lcom/tencent/mm/plugin/wear/model/e/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final fmD()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v2, 0x757b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    const/16 v1, 0x2af9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    const/16 v1, 0x2afc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final s(I[B)[B
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/16 v6, 0x757c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    const/16 v0, 0x2af9

    if-ne p1, v0, :cond_0

    .line 44
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/eon;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/eon;-><init>()V

    .line 46
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/protobuf/eon;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 50
    :goto_0
    invoke-static {}, Lcom/tencent/mm/cd/b;->fRk()Lcom/tencent/mm/cd/b;

    move-result-object v2

    .line 1692
    iget-wide v2, v2, Lcom/tencent/mm/cd/b;->KWC:J

    .line 50
    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/eon;->IZw:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 54
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v2, "color_emoji"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 55
    :try_start_2
    invoke-static {v2}, Lcom/tencent/mm/b/e;->readFromStream(Ljava/io/InputStream;)[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 59
    invoke-static {v2}, Lcom/tencent/mm/vfs/aa;->closeQuietly(Ljava/io/Closeable;)V

    .line 61
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 92
    :goto_2
    return-object v0

    .line 56
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 57
    :goto_3
    :try_start_3
    const-string/jumbo v3, "MicroMsg.Wear.EmojiServer"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    invoke-static {v2}, Lcom/tencent/mm/vfs/aa;->closeQuietly(Ljava/io/Closeable;)V

    move-object v0, v1

    .line 60
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    invoke-static {v2}, Lcom/tencent/mm/vfs/aa;->closeQuietly(Ljava/io/Closeable;)V

    .line 60
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 63
    :cond_0
    const/16 v0, 0x2afc

    if-ne p1, v0, :cond_4

    .line 64
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/c/a;->ZM(I)V

    .line 65
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/eoo;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/eoo;-><init>()V

    .line 67
    :try_start_4
    invoke-virtual {v2, p2}, Lcom/tencent/mm/protocal/protobuf/eoo;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 70
    :goto_5
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/eop;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/eop;-><init>()V

    .line 71
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 72
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/eoo;->IlG:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/tencent/mm/pluginsdk/a/d;->ahM(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 75
    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 76
    iget-object v5, v3, Lcom/tencent/mm/protocal/protobuf/eop;->HYS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 81
    :cond_2
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/eop;->HYS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 82
    new-instance v0, Lcom/tencent/mm/g/a/zx;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/zx;-><init>()V

    .line 83
    iget-object v4, v0, Lcom/tencent/mm/g/a/zx;->dFv:Lcom/tencent/mm/g/a/zx$a;

    new-array v5, v8, [Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/eoo;->IlG:Ljava/lang/String;

    aput-object v2, v5, v7

    iput-object v5, v4, Lcom/tencent/mm/g/a/zx$a;->dFw:[Ljava/lang/String;

    .line 84
    iget-object v2, v0, Lcom/tencent/mm/g/a/zx;->dFv:Lcom/tencent/mm/g/a/zx$a;

    iput v8, v2, Lcom/tencent/mm/g/a/zx$a;->dbn:I

    .line 85
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 88
    :cond_3
    :try_start_5
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/eop;->toByteArray()[B
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    :catch_1
    move-exception v0

    .line 92
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_2

    :catch_2
    move-exception v2

    goto/16 :goto_0

    :catch_3
    move-exception v0

    goto :goto_5

    .line 59
    :catchall_1
    move-exception v0

    goto/16 :goto_4

    .line 56
    :catch_4
    move-exception v0

    goto/16 :goto_3
.end method

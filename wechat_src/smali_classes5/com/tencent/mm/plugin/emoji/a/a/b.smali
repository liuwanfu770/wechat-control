.class public final Lcom/tencent/mm/plugin/emoji/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static Dx(I)Z
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static Dy(I)Z
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/emoji/a/a/c;Lcom/tencent/mm/pluginsdk/model/k$a;)V
    .locals 6

    .prologue
    const v5, 0x1a73e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1030
    invoke-static {}, Lcom/tencent/mm/model/x;->aEF()Z

    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 68
    :goto_0
    return-void

    .line 38
    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/a/c;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 40
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 43
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/a/c;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/a/a/f;

    .line 46
    if-eqz v0, :cond_3

    .line 1058
    iget-object v3, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->qeG:Lcom/tencent/mm/plugin/emoji/a/a/f$a;

    .line 46
    sget-object v4, Lcom/tencent/mm/plugin/emoji/a/a/f$a;->qeP:Lcom/tencent/mm/plugin/emoji/a/a/f$a;

    if-eq v3, v4, :cond_3

    .line 1062
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->qeH:Lcom/tencent/mm/protocal/protobuf/EmotionSummary;

    .line 50
    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/a/a/e;->b(Lcom/tencent/mm/protocal/protobuf/EmotionSummary;)Z

    move-result v3

    .line 51
    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/a/a/e;->a(Lcom/tencent/mm/protocal/protobuf/EmotionSummary;)Z

    move-result v4

    .line 53
    if-nez v3, :cond_3

    if-nez v4, :cond_3

    .line 54
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->ProductID:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->ProductID:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/a/a/c;->ahD(Ljava/lang/String;)Lcom/tencent/mm/storage/bh;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 1136
    const/16 v3, 0xb

    iput v3, v0, Lcom/tencent/mm/storage/bh;->LAp:I

    goto :goto_1

    .line 63
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    invoke-static {v2, v0, p1}, Lcom/tencent/mm/pluginsdk/model/k;->a(Landroid/content/Context;[Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/k$a;)V

    .line 68
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Ljava/util/ArrayList;Lcom/tencent/mm/plugin/emoji/a/a/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/pluginsdk/model/q;",
            ">;",
            "Lcom/tencent/mm/plugin/emoji/a/a/c;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v8, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v7, 0x1a73f

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2030
    invoke-static {}, Lcom/tencent/mm/model/x;->aEF()Z

    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 117
    :goto_0
    return-void

    .line 75
    :cond_0
    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 76
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/q;

    .line 80
    if-eqz v0, :cond_3

    .line 81
    const-string/jumbo v4, "MicroMsg.EmojiGoogleMarketTool"

    const-string/jumbo v5, "endSeachGoogleMarket: %s"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2038
    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/model/q;->deM:Ljava/lang/String;

    .line 83
    invoke-virtual {p1, v4}, Lcom/tencent/mm/plugin/emoji/a/a/c;->ahD(Ljava/lang/String;)Lcom/tencent/mm/storage/bh;

    move-result-object v4

    .line 84
    if-eqz v4, :cond_3

    .line 2043
    iget v5, v0, Lcom/tencent/mm/pluginsdk/model/q;->Hii:I

    .line 88
    const/16 v6, 0x27f8

    if-ne v5, v6, :cond_4

    .line 2047
    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/q;->Hif:Ljava/lang/String;

    .line 2152
    iput-object v5, v4, Lcom/tencent/mm/storage/bh;->LAt:Ljava/lang/String;

    .line 3052
    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/q;->Hig:Ljava/lang/String;

    .line 3176
    iput-object v5, v4, Lcom/tencent/mm/storage/bh;->LAr:Ljava/lang/String;

    .line 92
    new-instance v5, Ljava/math/BigDecimal;

    .line 4057
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/q;->Hih:Ljava/lang/String;

    .line 92
    invoke-direct {v5, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 93
    new-instance v0, Ljava/math/BigDecimal;

    const v6, 0xf4240

    invoke-direct {v0, v6}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4184
    iput-object v0, v4, Lcom/tencent/mm/storage/bh;->LAs:Ljava/lang/String;

    .line 5136
    const/16 v0, 0xc

    iput v0, v4, Lcom/tencent/mm/storage/bh;->LAp:I

    .line 6102
    iget v0, v4, Lcom/tencent/mm/storage/bh;->LAn:I

    .line 98
    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/a/a/b;->Dx(I)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/a/a/b;->Dy(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 99
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/bh;->afa(I)V

    goto :goto_1

    .line 6136
    :cond_4
    iput v8, v4, Lcom/tencent/mm/storage/bh;->LAp:I

    .line 7043
    iget v0, v0, Lcom/tencent/mm/pluginsdk/model/q;->Hii:I

    .line 7144
    iput v0, v4, Lcom/tencent/mm/storage/bh;->LAq:I

    .line 8102
    iget v0, v4, Lcom/tencent/mm/storage/bh;->LAn:I

    .line 108
    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/a/a/b;->Dx(I)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/a/a/b;->Dy(I)Z

    move-result v5

    if-nez v5, :cond_3

    .line 8128
    const/4 v5, 0x3

    if-ne v0, v5, :cond_5

    move v0, v1

    .line 108
    :goto_2
    if-nez v0, :cond_3

    .line 109
    invoke-virtual {v4, v8}, Lcom/tencent/mm/storage/bh;->afa(I)V

    goto :goto_1

    :cond_5
    move v0, v2

    .line 8128
    goto :goto_2

    .line 117
    :cond_6
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

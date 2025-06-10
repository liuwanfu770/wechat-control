.class public final Lcom/tencent/mm/pluginsdk/wallet/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static aQ(Lcom/tencent/mm/storage/ca;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const v7, 0x1c664

    const/4 v1, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v3

    const v4, 0x19000031

    if-ne v3, v4, :cond_2

    .line 2080
    iget v3, p0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 120
    if-nez v3, :cond_6

    .line 2116
    iget-object v3, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 123
    if-eqz v3, :cond_8

    .line 2134
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_reserved:Ljava/lang/String;

    .line 124
    invoke-static {v3, v0}, Lcom/tencent/mm/ag/k$b;->aF(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    move-object v3, v0

    .line 126
    :goto_0
    if-eqz v3, :cond_6

    .line 127
    new-instance v0, Lcom/tencent/mm/g/a/zr;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/zr;-><init>()V

    .line 128
    iget-object v4, v0, Lcom/tencent/mm/g/a/zr;->dFd:Lcom/tencent/mm/g/a/zr$a;

    iget-object v5, v3, Lcom/tencent/mm/ag/k$b;->hJp:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/g/a/zr$a;->dou:Ljava/lang/String;

    .line 129
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 130
    iget-object v0, v0, Lcom/tencent/mm/g/a/zr;->dFe:Lcom/tencent/mm/g/a/zr$b;

    iget v0, v0, Lcom/tencent/mm/g/a/zr$b;->status:I

    .line 131
    if-gtz v0, :cond_0

    .line 132
    iget v0, v3, Lcom/tencent/mm/ag/k$b;->hJm:I

    .line 134
    :cond_0
    if-ltz v0, :cond_6

    .line 135
    if-eq v0, v1, :cond_1

    const/4 v3, 0x7

    if-ne v0, v3, :cond_6

    .line 137
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 183
    :goto_1
    return v0

    .line 142
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v3

    const v4, 0x1a000031

    if-ne v3, v4, :cond_6

    .line 3080
    iget v3, p0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 143
    if-nez v3, :cond_6

    .line 3116
    iget-object v3, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 146
    if-eqz v3, :cond_3

    .line 147
    invoke-static {v3}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 149
    :cond_3
    if-eqz v0, :cond_6

    .line 150
    const-string/jumbo v3, "1001"

    iget-object v4, v0, Lcom/tencent/mm/ag/k$b;->hJO:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 151
    if-nez v3, :cond_4

    .line 4107
    iget-object v3, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 151
    invoke-static {v3}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 152
    new-instance v3, Lcom/tencent/mm/g/a/zq;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/zq;-><init>()V

    .line 153
    iget-object v4, v0, Lcom/tencent/mm/ag/k$b;->hJP:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 154
    iget-object v4, v3, Lcom/tencent/mm/g/a/zq;->dEX:Lcom/tencent/mm/g/a/zq$a;

    iget-object v0, v0, Lcom/tencent/mm/ag/k$b;->hJP:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/g/a/zq$a;->dEZ:Ljava/lang/String;

    .line 155
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 157
    iget-object v0, v3, Lcom/tencent/mm/g/a/zq;->dEY:Lcom/tencent/mm/g/a/zq$b;

    iget v0, v0, Lcom/tencent/mm/g/a/zq$b;->dFc:I

    .line 158
    if-nez v0, :cond_6

    .line 159
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    .line 5107
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 162
    invoke-static {v3}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 165
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v3

    .line 166
    iget-object v4, v0, Lcom/tencent/mm/ag/k$b;->hKe:Ljava/util/List;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 167
    iget-object v0, v0, Lcom/tencent/mm/ag/k$b;->hKe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 168
    const-string/jumbo v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 169
    array-length v5, v0

    const/4 v6, 0x3

    if-ne v5, v6, :cond_5

    aget-object v5, v0, v2

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 171
    const/4 v3, 0x2

    aget-object v0, v0, v3

    const/4 v3, -0x1

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    move v3, v1

    .line 176
    :goto_2
    if-eqz v3, :cond_6

    if-ne v0, v1, :cond_6

    .line 177
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_1

    .line 183
    :cond_6
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_1

    :cond_7
    move v0, v2

    move v3, v2

    goto :goto_2

    :cond_8
    move-object v3, v0

    goto/16 :goto_0
.end method

.method public static aXX(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v10, 0x1

    const v9, 0x1c663

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ayq(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_7

    .line 51
    const-string/jumbo v1, "MicroMsg.WalletConvDelCheckLogic"

    const-string/jumbo v3, "checkUnProcessWalletMsgCount, msgInfoList size: %s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    move v3, v2

    move v4, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 53
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/wallet/d;->aQ(Lcom/tencent/mm/storage/ca;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 54
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v7

    const v8, 0x19000031

    if-ne v7, v8, :cond_0

    .line 55
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v7

    const v8, 0x1a000031

    if-ne v7, v8, :cond_8

    .line 1116
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 59
    if-eqz v0, :cond_9

    .line 60
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 62
    :goto_1
    if-eqz v0, :cond_8

    .line 63
    const-string/jumbo v7, "1001"

    iget-object v0, v0, Lcom/tencent/mm/ag/k$b;->hJO:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 67
    :cond_1
    add-int/lit8 v4, v4, 0x1

    move v0, v4

    :goto_2
    move v4, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    if-gtz v4, :cond_3

    if-gtz v3, :cond_3

    if-lez v1, :cond_7

    .line 74
    :cond_3
    invoke-static {p0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 75
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1027f5

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 85
    :goto_3
    return-object v0

    .line 76
    :cond_4
    if-lez v4, :cond_5

    if-gtz v1, :cond_5

    .line 77
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1027f7

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 78
    :cond_5
    if-lez v1, :cond_6

    if-gtz v4, :cond_6

    .line 79
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f1027f8

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 80
    :cond_6
    if-lez v1, :cond_7

    if-lez v4, :cond_7

    .line 81
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f1027f6

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v10

    invoke-virtual {v0, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 85
    :cond_7
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v5

    goto :goto_3

    :cond_8
    move v0, v4

    goto/16 :goto_2

    :cond_9
    move-object v0, v5

    goto/16 :goto_1
.end method

.class public final Lcom/tencent/mm/ui/chatting/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# instance fields
.field public Muf:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

.field public Mug:Landroid/app/Activity;

.field private Muh:J

.field private dxw:Z

.field public mHandler:Lcom/tencent/mm/sdk/platformtools/au;

.field private name:Ljava/lang/String;

.field public oZI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ca;",
            ">;"
        }
    .end annotation
.end field

.field private qcK:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const v2, 0x87e9

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->Muf:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    .line 102
    new-instance v0, Lcom/tencent/mm/ui/chatting/aa$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/chatting/aa$1;-><init>(Lcom/tencent/mm/ui/chatting/aa;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 528
    iput-wide v4, p0, Lcom/tencent/mm/ui/chatting/aa;->qcK:J

    .line 529
    iput-wide v4, p0, Lcom/tencent/mm/ui/chatting/aa;->Muh:J

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/ba/e;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v5, 0x87f1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 486
    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 487
    :cond_0
    const-string/jumbo v2, "MicroMsg.EggMgr"

    const-string/jumbo v3, "egg info or keyWord err!!! info != null:[%s]."

    new-array v4, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 488
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 520
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 487
    goto :goto_0

    .line 491
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/aa;->c(Lcom/tencent/mm/ba/e;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 492
    const-string/jumbo v0, "MicroMsg.EggMgr"

    const-string/jumbo v1, "no need lucky bag!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 495
    :cond_3
    const-string/jumbo v2, "MicroMsg.EggMgr"

    const-string/jumbo v3, "initLuckyBagOrNot: %s"

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/ba/e;->gmU:Lcom/tencent/mm/ba/d;

    iget-object v4, v4, Lcom/tencent/mm/ba/d;->appId:Ljava/lang/String;

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    sget-object v0, Lcom/tencent/mm/plugin/eggspring/a;->qcB:Lcom/tencent/mm/plugin/eggspring/a$a;

    .line 8015
    invoke-static {}, Lcom/tencent/mm/plugin/eggspring/a;->coz()Lcom/tencent/mm/plugin/eggspring/a;

    move-result-object v0

    .line 497
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/eggspring/a;->Dm(I)V

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->Muf:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    if-eqz v0, :cond_4

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->Muf:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    new-instance v1, Lcom/tencent/mm/ui/chatting/aa$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/aa$4;-><init>(Lcom/tencent/mm/ui/chatting/aa;Lcom/tencent/mm/ba/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->post(Ljava/lang/Runnable;)Z

    .line 518
    const-string/jumbo v0, "com.tencent.mm.intent.ACTION_START_MPTOOLS_PROCESS"

    invoke-static {v0}, Lcom/tencent/mm/cq/d;->bjz(Ljava/lang/String;)V

    .line 520
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private a(Landroid/app/Activity;Lcom/tencent/mm/storage/ca;)Z
    .locals 17

    .prologue
    const v2, 0x87eb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/aa;->Muf:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/aa;->Muf:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->ggE()Z

    move-result v2

    if-nez v2, :cond_0

    .line 147
    const-string/jumbo v2, "MicroMsg.EggMgr"

    const-string/jumbo v3, "LuckyBag, ad egg or lucky bag still exist, return."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const/4 v2, 0x0

    const v3, 0x87eb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 312
    :goto_0
    return v2

    .line 151
    :cond_0
    const-class v2, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/a/d;->cpq()Lcom/tencent/mm/ba/g;

    move-result-object v3

    .line 152
    if-nez v3, :cond_1

    .line 153
    const-string/jumbo v2, "MicroMsg.EggMgr"

    const-string/jumbo v3, "eggList is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const/4 v2, 0x0

    const v3, 0x87eb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 156
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    long-to-int v12, v4

    .line 157
    const-string/jumbo v2, "MicroMsg.EggMgr"

    const-string/jumbo v4, "curSecond is %d, getEggList.size is %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v3, Lcom/tencent/mm/ba/g;->isf:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1116
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 2107
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 160
    invoke-static {v4}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 161
    invoke-static {v2}, Lcom/tencent/mm/model/bn;->Ge(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 163
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/storage/ca;->fWM()Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 2134
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/g/c/ek;->field_reserved:Ljava/lang/String;

    .line 164
    invoke-static {v2, v4}, Lcom/tencent/mm/ag/k$b;->aF(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v2

    .line 165
    if-eqz v2, :cond_4

    .line 166
    iget-object v2, v2, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    move-object v4, v2

    .line 171
    :goto_1
    const/4 v11, 0x0

    .line 172
    const/4 v9, -0x1

    .line 173
    const/4 v7, 0x0

    .line 174
    new-instance v13, Ljava/util/TreeMap;

    invoke-direct {v13}, Ljava/util/TreeMap;-><init>()V

    .line 175
    iget-object v2, v3, Lcom/tencent/mm/ba/g;->isf:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_3
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/tencent/mm/ba/e;

    .line 177
    iget-object v2, v3, Lcom/tencent/mm/ba/e;->isb:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/aa;->bgv(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 180
    const/4 v6, -0x1

    .line 181
    const/4 v5, 0x0

    .line 182
    iget-object v2, v3, Lcom/tencent/mm/ba/e;->irX:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ba/f;

    .line 183
    iget-object v8, v2, Lcom/tencent/mm/ba/f;->ise:Ljava/lang/String;

    .line 184
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 185
    const-string/jumbo v2, "MicroMsg.EggMgr"

    const-string/jumbo v8, "error egg keyWord"

    invoke-static {v2, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 168
    :cond_4
    const/4 v2, 0x0

    const v3, 0x87eb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 188
    :cond_5
    iget-object v2, v2, Lcom/tencent/mm/ba/f;->lang:Ljava/lang/String;

    invoke-static {v4, v8, v2}, Lcom/tencent/mm/ui/chatting/aa;->bn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    .line 189
    const/4 v2, -0x1

    if-eq v10, v2, :cond_1e

    .line 190
    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/aa;->c(Lcom/tencent/mm/ba/e;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 191
    const/4 v2, -0x1

    if-ne v2, v6, :cond_9

    .line 193
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    move v6, v10

    .line 202
    :goto_4
    const/4 v5, 0x0

    .line 203
    const/16 v16, -0x1

    move/from16 v0, v16

    if-eq v9, v0, :cond_7

    .line 204
    invoke-static {v11}, Lcom/tencent/mm/ui/chatting/aa;->c(Lcom/tencent/mm/ba/e;)Z

    move-result v16

    if-eqz v16, :cond_a

    .line 205
    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/aa;->c(Lcom/tencent/mm/ba/e;)Z

    move-result v16

    if-eqz v16, :cond_6

    .line 206
    if-ge v9, v10, :cond_6

    .line 207
    const/4 v5, 0x1

    .line 220
    :cond_6
    :goto_5
    if-eqz v5, :cond_8

    :cond_7
    move-object v7, v8

    move v9, v10

    move-object v11, v3

    :cond_8
    :goto_6
    move-object v5, v2

    .line 231
    goto :goto_3

    .line 195
    :cond_9
    if-ge v6, v10, :cond_1d

    .line 197
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    move v6, v10

    goto :goto_4

    .line 211
    :cond_a
    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/aa;->c(Lcom/tencent/mm/ba/e;)Z

    move-result v16

    if-eqz v16, :cond_b

    .line 212
    const/4 v5, 0x1

    goto :goto_5

    .line 214
    :cond_b
    if-ge v9, v10, :cond_6

    .line 215
    const/4 v5, 0x1

    goto :goto_5

    .line 232
    :cond_c
    const/4 v2, -0x1

    if-eq v6, v2, :cond_3

    .line 233
    const-string/jumbo v2, "MicroMsg.EggMgr"

    const-string/jumbo v3, "rpt mp %s keyWord %s."

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v8, v10

    const/4 v10, 0x1

    aput-object v5, v8, v10

    invoke-static {v2, v3, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13, v2, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 238
    :cond_d
    invoke-virtual {v13}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v2

    .line 239
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 241
    invoke-virtual {v13, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 242
    const-string/jumbo v6, "MicroMsg.EggMgr"

    const-string/jumbo v8, "key: [%s] value: [%s]."

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    const/4 v2, 0x1

    aput-object v3, v9, v2

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 245
    :cond_e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 246
    sget-object v2, Lcom/tencent/mm/plugin/eggspring/a;->qcB:Lcom/tencent/mm/plugin/eggspring/a$a;

    .line 3015
    invoke-static {}, Lcom/tencent/mm/plugin/eggspring/a;->coz()Lcom/tencent/mm/plugin/eggspring/a;

    move-result-object v2

    .line 246
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/ui/chatting/aa;->dxw:Z

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/aa;->name:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v3, v5, v7}, Lcom/tencent/mm/plugin/eggspring/a;->a(Lcom/tencent/mm/storage/ca;ZLjava/lang/String;Ljava/lang/String;)V

    .line 247
    sget-object v2, Lcom/tencent/mm/plugin/eggspring/a;->qcB:Lcom/tencent/mm/plugin/eggspring/a$a;

    .line 4015
    invoke-static {}, Lcom/tencent/mm/plugin/eggspring/a;->coz()Lcom/tencent/mm/plugin/eggspring/a;

    move-result-object v2

    .line 247
    const/4 v3, 0x1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/eggspring/a;->aO(ILjava/lang/String;)V

    .line 250
    :cond_f
    invoke-static {v11}, Lcom/tencent/mm/ui/chatting/aa;->c(Lcom/tencent/mm/ba/e;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 4080
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 251
    const/4 v3, 0x1

    if-ne v2, v3, :cond_14

    .line 252
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x4ef

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 258
    :cond_10
    :goto_8
    if-eqz v11, :cond_1c

    .line 259
    iget-object v2, v11, Lcom/tencent/mm/ba/e;->gmU:Lcom/tencent/mm/ba/d;

    if-eqz v2, :cond_11

    .line 260
    iget-object v2, v11, Lcom/tencent/mm/ba/e;->gmU:Lcom/tencent/mm/ba/d;

    iget-object v3, v2, Lcom/tencent/mm/ba/d;->irV:Ljava/lang/String;

    .line 261
    const-class v2, Lcom/tencent/mm/plugin/eggspring/a/a;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/eggspring/a/a;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/eggspring/a/a;->prefetch(Ljava/lang/String;)V

    .line 263
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/aa;->Muf:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    if-nez v2, :cond_13

    .line 264
    const v2, 0x7f0927c7

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    .line 265
    if-eqz v2, :cond_12

    .line 266
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 267
    :cond_12
    const v2, 0x7f0906b8

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/aa;->Muf:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    .line 268
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/aa;->Muf:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    new-instance v3, Lcom/tencent/mm/ui/chatting/aa$2;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/ui/chatting/aa$2;-><init>(Lcom/tencent/mm/ui/chatting/aa;Landroid/app/Activity;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->setOnLuckyBagClick(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$d;)V

    .line 286
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/aa;->Muf:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    if-nez v2, :cond_15

    .line 287
    const-string/jumbo v2, "MicroMsg.EggMgr"

    const-string/jumbo v3, "AnimFrameView should not be null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    const/4 v2, 0x0

    const v3, 0x87eb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 254
    :cond_14
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x4ef

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    goto :goto_8

    .line 291
    :cond_15
    iget v2, v11, Lcom/tencent/mm/ba/e;->irZ:I

    if-gt v2, v12, :cond_18

    iget v2, v11, Lcom/tencent/mm/ba/e;->isa:I

    if-gt v12, v2, :cond_18

    .line 292
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/aa;->Muf:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-virtual {v2, v11}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->a(Lcom/tencent/mm/ba/e;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 293
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v7}, Lcom/tencent/mm/ui/chatting/aa;->a(Lcom/tencent/mm/ba/e;Ljava/lang/String;)V

    .line 295
    :cond_16
    iget v3, v11, Lcom/tencent/mm/ba/e;->dww:I

    .line 5080
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 295
    const/4 v4, 0x1

    if-ne v2, v4, :cond_17

    const/4 v2, 0x1

    :goto_9
    invoke-static {v3, v2}, Lcom/tencent/mm/ui/chatting/aa;->br(IZ)V

    .line 296
    const-string/jumbo v2, "MicroMsg.EggMgr"

    const-string/jumbo v3, "match keyWord[%s], time[%d - %d]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v7, v4, v5

    const/4 v5, 0x1

    iget v6, v11, Lcom/tencent/mm/ba/e;->irZ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, v11, Lcom/tencent/mm/ba/e;->isa:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    const/4 v2, 0x1

    const v3, 0x87eb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 295
    :cond_17
    const/4 v2, 0x0

    goto :goto_9

    .line 298
    :cond_18
    iget v2, v11, Lcom/tencent/mm/ba/e;->irZ:I

    iget v3, v11, Lcom/tencent/mm/ba/e;->isa:I

    if-ne v2, v3, :cond_1b

    iget v2, v11, Lcom/tencent/mm/ba/e;->irZ:I

    if-nez v2, :cond_1b

    .line 299
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/aa;->Muf:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-virtual {v2, v11}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->a(Lcom/tencent/mm/ba/e;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 300
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v7}, Lcom/tencent/mm/ui/chatting/aa;->a(Lcom/tencent/mm/ba/e;Ljava/lang/String;)V

    .line 302
    :cond_19
    iget v3, v11, Lcom/tencent/mm/ba/e;->dww:I

    .line 6080
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 302
    const/4 v4, 0x1

    if-ne v2, v4, :cond_1a

    const/4 v2, 0x1

    :goto_a
    invoke-static {v3, v2}, Lcom/tencent/mm/ui/chatting/aa;->br(IZ)V

    .line 303
    const-string/jumbo v2, "MicroMsg.EggMgr"

    const-string/jumbo v3, "match keyWord[%s], time[0 - 0]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v7, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    const/4 v2, 0x1

    const v3, 0x87eb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 302
    :cond_1a
    const/4 v2, 0x0

    goto :goto_a

    .line 306
    :cond_1b
    const-string/jumbo v2, "MicroMsg.EggMgr"

    const-string/jumbo v3, "match keyWord[%s], but not match time[%d - %d]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v7, v4, v5

    const/4 v5, 0x1

    iget v6, v11, Lcom/tencent/mm/ba/e;->irZ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, v11, Lcom/tencent/mm/ba/e;->isa:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    const/4 v2, 0x0

    const v3, 0x87eb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 311
    :cond_1c
    const-string/jumbo v2, "MicroMsg.EggMgr"

    const-string/jumbo v3, "no match"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    const/4 v2, 0x0

    const v3, 0x87eb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_1d
    move-object v2, v5

    goto/16 :goto_4

    :cond_1e
    move-object v2, v5

    goto/16 :goto_6

    :cond_1f
    move-object v4, v2

    goto/16 :goto_1
.end method

.method private static bgv(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const v7, 0x87ed

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 339
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 351
    :cond_0
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 342
    :cond_1
    const-string/jumbo v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 343
    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 344
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v6

    .line 345
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 343
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private static bn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 11

    .prologue
    const/4 v5, -0x2

    const/4 v4, 0x1

    const v10, 0x87ee

    const/4 v3, 0x0

    const/4 v0, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 358
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    .line 359
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 417
    :goto_0
    return v0

    .line 361
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    .line 362
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 363
    if-ne v1, v0, :cond_2

    .line 364
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 371
    :cond_2
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_8

    .line 372
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 374
    if-lez v1, :cond_7

    .line 376
    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v6, 0x61

    if-lt v2, v6, :cond_7

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v6, 0x7a

    if-gt v2, v6, :cond_7

    .line 377
    const-string/jumbo v2, "MicroMsg.EggMgr"

    const-string/jumbo v6, "letter in the prefix"

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 380
    const/16 v2, 0x2f

    invoke-virtual {v6, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 381
    if-eq v2, v0, :cond_3

    .line 382
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v6, v2, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 383
    invoke-static {}, Lcom/tencent/mm/cd/g;->fRz()Lcom/tencent/mm/cd/g;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    .line 6106
    invoke-static {}, Lcom/tencent/mm/cd/f;->fRu()Lcom/tencent/mm/cd/f;

    move-result-object v8

    .line 6385
    invoke-virtual {v8, v6}, Lcom/tencent/mm/cd/f;->bce(Ljava/lang/String;)Lcom/tencent/mm/cd/f$a;

    move-result-object v6

    .line 6386
    if-eqz v6, :cond_5

    .line 6387
    iget-object v6, v6, Lcom/tencent/mm/cd/f$a;->text:Ljava/lang/String;

    .line 384
    :goto_1
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v2

    if-ne v6, v1, :cond_3

    .line 386
    const-string/jumbo v2, "MicroMsg.EggMgr"

    const-string/jumbo v6, "letter in the prefix is smiley"

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v5

    .line 389
    :cond_3
    if-eq v2, v5, :cond_7

    move v2, v3

    .line 395
    :goto_2
    if-eqz v2, :cond_4

    .line 397
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v6, v8, :cond_4

    .line 398
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 399
    const/16 v8, 0x61

    if-lt v6, v8, :cond_4

    const/16 v8, 0x7a

    if-gt v6, v8, :cond_4

    .line 400
    const-string/jumbo v2, "MicroMsg.EggMgr"

    const-string/jumbo v6, "letter in the suffix"

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    .line 407
    :cond_4
    :goto_3
    if-eqz v2, :cond_6

    .line 408
    const-string/jumbo v2, "MicroMsg.EggMgr"

    const-string/jumbo v5, "full match, matchPos = %s, TextLength = %s, keyLength = %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 409
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 6389
    :cond_5
    const/4 v6, 0x0

    goto :goto_1

    .line 411
    :cond_6
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v7, v2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    if-ne v1, v0, :cond_2

    .line 417
    :goto_4
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 412
    :catch_0
    move-exception v1

    .line 413
    const-string/jumbo v2, "MicroMsg.EggMgr"

    const-string/jumbo v5, "Exception in isKeywordMatch, %s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-static {v2, v5, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    const-string/jumbo v2, "MicroMsg.EggMgr"

    const-string/jumbo v4, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    move v2, v4

    goto/16 :goto_2

    :cond_8
    move v2, v4

    goto :goto_3
.end method

.method private static br(IZ)V
    .locals 9

    .prologue
    const v8, 0x87f0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 444
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "eggresult.rep"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v0

    .line 446
    if-eqz v0, :cond_2

    .line 447
    const-string/jumbo v3, "MicroMsg.EggMgr"

    const-string/jumbo v4, "data not null, parse it"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    new-instance v3, Lcom/tencent/mm/ba/i;

    invoke-direct {v3}, Lcom/tencent/mm/ba/i;-><init>()V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ba/i;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ba/i;

    move-object v3, v0

    .line 454
    :goto_0
    iget-object v0, v3, Lcom/tencent/mm/ba/i;->isj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ba/h;

    .line 455
    iget v5, v0, Lcom/tencent/mm/ba/h;->dww:I

    if-ne v5, p0, :cond_0

    .line 458
    if-eqz p1, :cond_3

    .line 459
    iget v4, v0, Lcom/tencent/mm/ba/h;->ish:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/tencent/mm/ba/h;->ish:I

    :goto_1
    move v0, v1

    .line 466
    :goto_2
    if-nez v0, :cond_1

    .line 467
    new-instance v0, Lcom/tencent/mm/ba/h;

    invoke-direct {v0}, Lcom/tencent/mm/ba/h;-><init>()V

    .line 468
    iput p0, v0, Lcom/tencent/mm/ba/h;->dww:I

    .line 469
    if-eqz p1, :cond_4

    .line 470
    const/4 v4, 0x1

    iput v4, v0, Lcom/tencent/mm/ba/h;->ish:I

    .line 474
    :goto_3
    iget-object v4, v3, Lcom/tencent/mm/ba/i;->isj:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 476
    :cond_1
    invoke-virtual {v3}, Lcom/tencent/mm/ba/i;->toByteArray()[B

    move-result-object v0

    .line 477
    const-string/jumbo v4, "MicroMsg.EggMgr"

    const-string/jumbo v5, "report list is %s, then save it"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alx()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "eggresult.rep"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    array-length v4, v0

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/vfs/s;->f(Ljava/lang/String;[BI)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 482
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 483
    :goto_4
    return-void

    .line 450
    :cond_2
    :try_start_1
    const-string/jumbo v0, "MicroMsg.EggMgr"

    const-string/jumbo v3, "data is null, new one"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    new-instance v0, Lcom/tencent/mm/ba/i;

    invoke-direct {v0}, Lcom/tencent/mm/ba/i;-><init>()V

    move-object v3, v0

    goto :goto_0

    .line 461
    :cond_3
    iget v4, v0, Lcom/tencent/mm/ba/h;->isi:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/tencent/mm/ba/h;->isi:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 479
    :catch_0
    move-exception v0

    .line 480
    const-string/jumbo v3, "MicroMsg.EggMgr"

    const-string/jumbo v4, "statistics crash : %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    const-string/jumbo v1, "MicroMsg.EggMgr"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    .line 472
    :cond_4
    const/4 v4, 0x1

    :try_start_2
    iput v4, v0, Lcom/tencent/mm/ba/h;->isi:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :cond_5
    move v0, v2

    goto/16 :goto_2
.end method

.method static c(Lcom/tencent/mm/ba/e;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 588
    if-eqz p0, :cond_1

    .line 589
    iget v2, p0, Lcom/tencent/mm/ba/e;->type:I

    if-eq v1, v2, :cond_0

    iget v2, p0, Lcom/tencent/mm/ba/e;->type:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    :cond_0
    move v0, v1

    .line 591
    :cond_1
    return v0
.end method

.method private ght()V
    .locals 5

    .prologue
    const v4, 0x87ef

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 421
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 7254
    const v1, 0x10a0c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 421
    check-cast v0, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    .line 422
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->wa(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const-wide/32 v2, 0x1499700

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 423
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/chatting/aa$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/aa$3;-><init>(Lcom/tencent/mm/ui/chatting/aa;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 440
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final O(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/aa;->dxw:Z

    .line 99
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/aa;->name:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ca;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x87ea

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    if-nez p2, :cond_0

    .line 124
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 133
    :goto_0
    return-void

    .line 126
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/aa;->ght()V

    .line 128
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 129
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/aa;->a(Landroid/app/Activity;Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 133
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dAG()V
    .locals 3

    .prologue
    const v2, 0x87ec

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 328
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xac5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 329
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const v5, 0x87f3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 557
    const-string/jumbo v0, "MicroMsg.EggMgr"

    const-string/jumbo v1, "onSceneEnd, errType: %s, errCode: %s, errMsg: %s."

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 559
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 560
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x4ef

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 561
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 577
    :goto_0
    return-void

    .line 564
    :cond_1
    const/16 v0, 0xac5

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 565
    check-cast p4, Lcom/tencent/mm/plugin/eggspring/c/b;

    .line 8021
    iget-wide v0, p4, Lcom/tencent/mm/plugin/eggspring/c/b;->qcK:J

    .line 566
    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/aa;->qcK:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 8030
    iget-object v0, p4, Lcom/tencent/mm/plugin/eggspring/c/b;->qcJ:Lcom/tencent/mm/plugin/eggspring/b/a;

    .line 568
    if-eqz v0, :cond_2

    .line 569
    const-string/jumbo v1, "MicroMsg.EggMgr"

    const-string/jumbo v2, "luckyBagInfo, %s."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/eggspring/b/a;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9016
    iget v0, v0, Lcom/tencent/mm/plugin/eggspring/b/a;->gyZ:I

    .line 573
    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/aa;->Muh:J

    .line 577
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

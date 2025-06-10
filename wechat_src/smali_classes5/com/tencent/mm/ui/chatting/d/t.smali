.class public Lcom/tencent/mm/ui/chatting/d/t;
.super Lcom/tencent/mm/ui/chatting/d/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/d/b/q;


# annotations
.annotation runtime Lcom/tencent/mm/ui/chatting/d/a/a;
    gkP = Lcom/tencent/mm/ui/chatting/d/b/q;
.end annotation


# instance fields
.field private KVL:Lcom/tencent/mm/search/d/b;

.field private MzD:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x89d6

    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    new-instance v0, Lcom/tencent/mm/ui/chatting/d/t$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/d/t$1;-><init>(Lcom/tencent/mm/ui/chatting/d/t;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/t;->MzD:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ui/chatting/e/a;)V
    .locals 13

    .prologue
    const v0, 0x89de

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 278
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->fWC()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->fWD()Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    const v0, 0x89de

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 364
    :goto_0
    return-void

    .line 281
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/d/t;->bZ(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v2

    .line 282
    if-nez v2, :cond_1

    .line 283
    const v0, 0x89de

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 285
    :cond_1
    sget-object v0, Lcom/tencent/mm/search/c/b;->KVy:Lcom/tencent/mm/search/c/b;

    invoke-static {v2}, Lcom/tencent/mm/search/c/b;->E(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 287
    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/t;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/t;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v11

    .line 288
    invoke-virtual {v11}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getCurrentScrollHeight()I

    move-result v12

    .line 28131
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 289
    invoke-static {v0}, Lcom/tencent/mm/api/ac;->bo(Landroid/content/Context;)I

    move-result v0

    .line 290
    invoke-virtual {v11, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->adc(I)V

    .line 292
    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    .line 293
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/k;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 294
    new-instance v8, Lcom/tencent/mm/protocal/protobuf/cra;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/protobuf/cra;-><init>()V

    .line 297
    :goto_1
    if-ltz v1, :cond_3

    iget-object v3, v8, Lcom/tencent/mm/protocal/protobuf/cra;->JJg:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/16 v4, 0x14

    if-gt v3, v4, :cond_3

    .line 299
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/cqz;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/cqz;-><init>()V

    .line 300
    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/d/b/k;->ahg(I)Lcom/tencent/mm/storage/ca;

    move-result-object v4

    .line 301
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v5

    iput v5, v3, Lcom/tencent/mm/protocal/protobuf/cqz;->JJa:I

    .line 302
    invoke-static {v4}, Lcom/tencent/mm/ag/l;->r(Lcom/tencent/mm/storage/ca;)I

    move-result v5

    iput v5, v3, Lcom/tencent/mm/protocal/protobuf/cqz;->JJb:I

    .line 303
    invoke-static {v4}, Lcom/tencent/mm/ag/l;->s(Lcom/tencent/mm/storage/ca;)I

    move-result v5

    iput v5, v3, Lcom/tencent/mm/protocal/protobuf/cqz;->JJc:I

    .line 29098
    iget-wide v6, v4, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 304
    iput-wide v6, v3, Lcom/tencent/mm/protocal/protobuf/cqz;->JJd:J

    .line 30080
    iget v5, v4, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 305
    iput v5, v3, Lcom/tencent/mm/protocal/protobuf/cqz;->JJe:I

    .line 307
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ca;->fWC()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 308
    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/d/t;->bZ(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v4

    .line 309
    if-eqz v4, :cond_2

    .line 310
    iget-object v5, v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/protocal/protobuf/cqz;->vSk:Ljava/lang/String;

    .line 311
    iget-object v5, v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    iget-object v6, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 312
    const/4 v5, 0x1

    iput v5, v3, Lcom/tencent/mm/protocal/protobuf/cqz;->JJf:I

    .line 313
    iget-object v4, v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_lensId:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/cqz;->IEh:Ljava/lang/String;

    .line 318
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 319
    iget-object v4, v8, Lcom/tencent/mm/protocal/protobuf/cra;->JJg:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 322
    :cond_3
    const-string/jumbo v0, "MicroMsg.ChattingUI.EmojiComponent"

    const-string/jumbo v1, " add ctxs size:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v8, Lcom/tencent/mm/protocal/protobuf/cra;->JJg:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    new-instance v10, Lcom/tencent/mm/ui/chatting/w;

    .line 31062
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 324
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10, p2, v0, v1}, Lcom/tencent/mm/ui/chatting/w;-><init>(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/as;Ljava/lang/String;)V

    .line 326
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rcH:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v9

    .line 328
    :try_start_0
    new-instance v0, Lcom/tencent/mm/search/data/SimilarEmojiQueryModel;

    const-string/jumbo v1, ""

    iget-object v2, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/search/c/b;->KVy:Lcom/tencent/mm/search/c/b;

    invoke-static {}, Lcom/tencent/mm/search/c/b;->getTimestamp()J

    move-result-wide v4

    const/4 v6, 0x3

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Lcom/tencent/mm/protocal/protobuf/cra;->toByteArray()[B

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/bv/b;->cq([B)Lcom/tencent/mm/bv/b;

    move-result-object v8

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/search/data/SimilarEmojiQueryModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Lcom/tencent/mm/bv/b;ZLcom/tencent/mm/pluginsdk/ui/chat/j;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31561
    iget v1, v11, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->HvS:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    const/4 v1, 0x1

    .line 335
    :goto_2
    if-eqz v1, :cond_4

    .line 336
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v11, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setIgnoreScroll(Ljava/lang/Boolean;)V

    .line 337
    invoke-virtual {v11}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hideVKB()Z

    .line 340
    :cond_4
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/d/t;->KVL:Lcom/tencent/mm/search/d/b;

    .line 341
    new-instance v2, Lcom/tencent/mm/search/d/b;

    .line 32131
    iget-object v3, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    .line 341
    new-instance v4, Lcom/tencent/mm/ui/chatting/d/t$3;

    invoke-direct {v4, p0, v1, v11, v12}, Lcom/tencent/mm/ui/chatting/d/t$3;-><init>(Lcom/tencent/mm/ui/chatting/d/t;ZLcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;I)V

    invoke-direct {v2, v3, v0, v4}, Lcom/tencent/mm/search/d/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/search/data/SimilarEmojiQueryModel;Lf/g/a/a;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/d/t;->KVL:Lcom/tencent/mm/search/d/b;

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/t;->KVL:Lcom/tencent/mm/search/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/search/d/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 356
    if-eqz v0, :cond_5

    .line 357
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 358
    const/high16 v1, 0x20000

    const/high16 v2, 0x20000

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 359
    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 362
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/t;->KVL:Lcom/tencent/mm/search/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/search/d/b;->show()V

    .line 364
    const v0, 0x89de

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 331
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.ChattingUI.EmojiComponent"

    const-string/jumbo v1, "SimilarEmojiQueryModel make error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    const v0, 0x89de

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 31561
    :cond_6
    const/4 v1, 0x0

    goto :goto_2
.end method

.method private bG(Lcom/tencent/mm/storage/ca;)V
    .locals 6

    .prologue
    const v3, 0x89dd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    const-string/jumbo v0, "MicroMsg.ChattingUI.EmojiComponent"

    const-string/jumbo v1, "resendAppMsgEmoji"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/t;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "medianote"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/az/f;

    .line 27107
    iget-object v2, p1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 28053
    iget-wide v4, p1, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 187
    invoke-direct {v1, v2, v4, v5}, Lcom/tencent/mm/az/f;-><init>(Ljava/lang/String;J)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->d(Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;)V

    .line 189
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/ak;->bG(Lcom/tencent/mm/storage/ca;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/t;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->Aj(Z)V

    .line 192
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bY(Lcom/tencent/mm/storage/ca;)V
    .locals 6

    .prologue
    const v3, 0x89dc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/t;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 25131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/t;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 25135
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 174
    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMFragment;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/u;->g(Landroid/content/Context;Landroid/view/View;)V

    .line 175
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 182
    :goto_0
    return-void

    .line 177
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingUI.EmojiComponent"

    const-string/jumbo v1, "resendEmoji"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/t;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "medianote"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 179
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/az/f;

    .line 26107
    iget-object v2, p1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 27053
    iget-wide v4, p1, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 179
    invoke-direct {v1, v2, v4, v5}, Lcom/tencent/mm/az/f;-><init>(Ljava/lang/String;J)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->d(Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;)V

    .line 181
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/ak;->bF(Lcom/tencent/mm/storage/ca;)V

    .line 182
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static bZ(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/storage/emotion/EmojiInfo;
    .locals 4

    .prologue
    const v3, 0x89df

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 405
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->fWC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    .line 33125
    iget-object v1, p0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 406
    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/a/d;->ahJ(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    .line 420
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v0

    .line 34116
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 409
    invoke-static {v0}, Lcom/tencent/mm/storage/be;->beo(Ljava/lang/String;)Lcom/tencent/mm/storage/be;

    move-result-object v1

    .line 35116
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 35134
    iget-object v2, p0, Lcom/tencent/mm/g/c/ek;->field_reserved:Ljava/lang/String;

    .line 410
    invoke-static {v0, v2}, Lcom/tencent/mm/ag/k$b;->aF(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 411
    if-nez v0, :cond_3

    .line 412
    new-instance v0, Lcom/tencent/mm/ag/k$b;

    invoke-direct {v0}, Lcom/tencent/mm/ag/k$b;-><init>()V

    .line 36107
    iget-object v1, v1, Lcom/tencent/mm/storage/be;->md5:Ljava/lang/String;

    .line 413
    iput-object v1, v0, Lcom/tencent/mm/ag/k$b;->hIi:Ljava/lang/String;

    move-object v1, v0

    .line 415
    :goto_2
    iget-object v0, v1, Lcom/tencent/mm/ag/k$b;->hIi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/ag/k$b;->hIi:Ljava/lang/String;

    const-string/jumbo v2, "-1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 416
    :cond_1
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 418
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/ag/k$b;->hIi:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/a/d;->ahJ(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_2
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v8, 0x3

    const v9, 0x89d7

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 136
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    :goto_0
    return v2

    .line 5367
    :sswitch_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->fWC()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->fWD()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5370
    :cond_0
    invoke-static {p3}, Lcom/tencent/mm/ui/chatting/d/t;->bZ(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v4

    .line 5371
    if-eqz v4, :cond_1

    .line 6107
    iget-object v0, p3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 5376
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 6116
    iget-object v0, p3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 5377
    invoke-static {v0}, Lcom/tencent/mm/model/bn;->Gg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 5380
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x31f5

    const/16 v6, 0xb

    new-array v6, v6, [Ljava/lang/Object;

    .line 5381
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    .line 5382
    invoke-virtual {v4}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    iget-object v7, v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    aput-object v7, v6, v8

    const/4 v7, 0x4

    .line 6521
    iget-object v8, v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    .line 5383
    aput-object v8, v6, v7

    const/4 v7, 0x5

    const-string/jumbo v8, ""

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const-string/jumbo v8, ""

    aput-object v8, v6, v7

    const/4 v7, 0x7

    const-string/jumbo v8, ""

    aput-object v8, v6, v7

    const/16 v7, 0x8

    const-string/jumbo v8, ""

    aput-object v8, v6, v7

    const/16 v7, 0x9

    const-string/jumbo v8, ""

    aput-object v8, v6, v7

    const/16 v7, 0xa

    iget-object v8, v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_activityid:Ljava/lang/String;

    aput-object v8, v6, v7

    .line 5380
    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 5384
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    .line 7131
    iget-object v5, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v5

    .line 5384
    invoke-interface {v0, v5, v4, v3, v1}, Lcom/tencent/mm/pluginsdk/a/d;->a(Landroid/content/Context;Lcom/tencent/mm/storage/emotion/EmojiInfo;ILjava/lang/String;)Z

    .line 109
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 112
    :sswitch_1
    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/d/t;->bX(Lcom/tencent/mm/storage/ca;)Z

    move-result v2

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 115
    :sswitch_2
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->fWC()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->fWD()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8131
    :cond_2
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 116
    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/an;->d(Lcom/tencent/mm/storage/ca;Landroid/content/Context;)V

    .line 117
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 119
    :cond_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    goto/16 :goto_0

    .line 8195
    :sswitch_3
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->fWC()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->fWD()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8196
    :cond_4
    const/4 v0, 0x0

    .line 8197
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->fWC()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 8198
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    .line 9125
    iget-object v1, p3, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 8198
    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/a/d;->ahJ(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    .line 8218
    :cond_5
    :goto_2
    new-instance v1, Lcom/tencent/mm/ui/chatting/d/t$2;

    invoke-direct {v1, p3, p2}, Lcom/tencent/mm/ui/chatting/d/t$2;-><init>(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ui/chatting/e/a;)V

    .line 8230
    if-eqz v0, :cond_d

    .line 8231
    new-instance v4, Lcom/tencent/mm/emoji/d/c;

    .line 14131
    iget-object v5, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v5

    .line 8231
    invoke-direct {v4, v5, v0, v2, v1}, Lcom/tencent/mm/emoji/d/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/storage/emotion/EmojiInfo;ZLcom/tencent/mm/emoji/d/c$a;)V

    .line 8232
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    .line 8233
    invoke-static {v1}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 15116
    iget-object v1, p3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 8234
    invoke-static {v1}, Lcom/tencent/mm/model/bn;->Gg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8236
    :cond_6
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x31f5

    const/16 v6, 0xa

    new-array v6, v6, [Ljava/lang/Object;

    .line 8237
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    .line 8238
    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v10

    iget-object v3, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    aput-object v3, v6, v8

    const/4 v3, 0x4

    .line 15521
    iget-object v7, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    .line 8239
    aput-object v7, v6, v3

    const/4 v3, 0x5

    aput-object v1, v6, v3

    const/4 v1, 0x6

    const-string/jumbo v3, ""

    aput-object v3, v6, v1

    const/4 v1, 0x7

    const-string/jumbo v3, ""

    aput-object v3, v6, v1

    const/16 v1, 0x8

    const-string/jumbo v3, ""

    aput-object v3, v6, v1

    const/16 v1, 0x9

    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_activityid:Ljava/lang/String;

    aput-object v0, v6, v1

    .line 8236
    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 123
    :cond_7
    :goto_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 10116
    :cond_8
    iget-object v1, p3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 8202
    if-eqz v1, :cond_9

    .line 10134
    iget-object v4, p3, Lcom/tencent/mm/g/c/ek;->field_reserved:Ljava/lang/String;

    .line 8203
    invoke-static {v1, v4}, Lcom/tencent/mm/ag/k$b;->aF(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v1

    .line 8204
    if-eqz v1, :cond_9

    .line 8205
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/ag/k$b;->hIi:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/a/d;->ahJ(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    .line 8208
    :cond_9
    const-string/jumbo v4, "MicroMsg.ChattingUI.EmojiComponent"

    const-string/jumbo v5, "longCLickRetransmitEmoji: emoji from xml %s"

    new-array v6, v2, [Ljava/lang/Object;

    if-eqz v0, :cond_b

    move v1, v2

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8209
    if-nez v0, :cond_5

    .line 11116
    iget-object v1, p3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 8210
    invoke-static {v1}, Lcom/tencent/mm/storage/be;->beo(Ljava/lang/String;)Lcom/tencent/mm/storage/be;

    move-result-object v1

    .line 12107
    iget-object v4, v1, Lcom/tencent/mm/storage/be;->md5:Ljava/lang/String;

    .line 8211
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 13107
    iget-object v4, v1, Lcom/tencent/mm/storage/be;->md5:Ljava/lang/String;

    .line 8211
    const-string/jumbo v5, "-1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 8212
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    .line 14107
    iget-object v1, v1, Lcom/tencent/mm/storage/be;->md5:Ljava/lang/String;

    .line 8212
    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/a/d;->ahJ(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    .line 8214
    :cond_a
    const-string/jumbo v4, "MicroMsg.ChattingUI.EmojiComponent"

    const-string/jumbo v5, "longCLickRetransmitEmoji: emoji from content %s"

    new-array v6, v2, [Ljava/lang/Object;

    if-eqz v0, :cond_c

    move v1, v2

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_b
    move v1, v3

    .line 8208
    goto :goto_4

    :cond_c
    move v1, v3

    .line 8214
    goto :goto_5

    .line 8241
    :cond_d
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->fWD()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8242
    invoke-interface {v1, v2}, Lcom/tencent/mm/emoji/d/c$a;->dh(Z)V

    goto/16 :goto_3

    .line 16250
    :sswitch_4
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->fWC()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 16251
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    .line 17125
    iget-object v1, p3, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 16251
    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/a/d;->ahJ(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    .line 16259
    :goto_6
    if-eqz v0, :cond_e

    .line 16260
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x31f5

    const/16 v5, 0xb

    new-array v5, v5, [Ljava/lang/Object;

    .line 16261
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    .line 16262
    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v10

    iget-object v3, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    aput-object v3, v5, v8

    const/4 v3, 0x4

    .line 21521
    iget-object v6, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    .line 16263
    aput-object v6, v5, v3

    const/4 v3, 0x5

    const-string/jumbo v6, ""

    aput-object v6, v5, v3

    const/4 v3, 0x6

    const-string/jumbo v6, ""

    aput-object v6, v5, v3

    const/4 v3, 0x7

    const-string/jumbo v6, ""

    aput-object v6, v5, v3

    const/16 v3, 0x8

    const-string/jumbo v6, ""

    aput-object v6, v5, v3

    const/16 v3, 0x9

    const-string/jumbo v6, ""

    aput-object v6, v5, v3

    const/16 v3, 0xa

    iget-object v6, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_activityid:Ljava/lang/String;

    aput-object v6, v5, v3

    .line 16260
    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 16265
    :cond_e
    if-nez v0, :cond_11

    const-string/jumbo v0, ""

    .line 16266
    :goto_7
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 16267
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 16268
    const-string/jumbo v3, "preceding_scence"

    invoke-virtual {v1, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16269
    const-string/jumbo v3, "download_entrance_scene"

    const/16 v4, 0x10

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16270
    const-string/jumbo v3, "extra_id"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23131
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 16271
    const-string/jumbo v3, "emoji"

    const-string/jumbo v4, ".ui.EmojiStoreDetailUI"

    invoke-static {v0, v3, v4, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 127
    :cond_f
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 18116
    :cond_10
    iget-object v0, p3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 16253
    invoke-static {v0}, Lcom/tencent/mm/storage/be;->beo(Ljava/lang/String;)Lcom/tencent/mm/storage/be;

    move-result-object v1

    .line 19107
    iget-object v0, v1, Lcom/tencent/mm/storage/be;->md5:Ljava/lang/String;

    .line 16254
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 20107
    iget-object v0, v1, Lcom/tencent/mm/storage/be;->md5:Ljava/lang/String;

    .line 16254
    const-string/jumbo v4, "-1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 16257
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    .line 21107
    iget-object v1, v1, Lcom/tencent/mm/storage/be;->md5:Ljava/lang/String;

    .line 16257
    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/a/d;->ahJ(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    goto/16 :goto_6

    .line 22521
    :cond_11
    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    goto :goto_7

    .line 23390
    :sswitch_5
    invoke-static {p3}, Lcom/tencent/mm/ui/chatting/d/t;->bZ(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    .line 23391
    if-eqz v0, :cond_12

    .line 23394
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x31f5

    const/16 v5, 0xb

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x5

    .line 23395
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    .line 23396
    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v10

    iget-object v3, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    aput-object v3, v5, v8

    const/4 v3, 0x4

    .line 23521
    iget-object v6, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    .line 23397
    aput-object v6, v5, v3

    const/4 v3, 0x5

    const-string/jumbo v6, ""

    aput-object v6, v5, v3

    const/4 v3, 0x6

    const-string/jumbo v6, ""

    aput-object v6, v5, v3

    const/4 v3, 0x7

    const-string/jumbo v6, ""

    aput-object v6, v5, v3

    const/16 v3, 0x8

    const-string/jumbo v6, ""

    aput-object v6, v5, v3

    const/16 v3, 0x9

    const-string/jumbo v6, ""

    aput-object v6, v5, v3

    const/16 v3, 0xa

    iget-object v6, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_activityid:Ljava/lang/String;

    aput-object v6, v5, v3

    .line 23394
    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 24131
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 23398
    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/tencent/mm/plugin/emojicapture/api/b;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_12
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 133
    :sswitch_6
    invoke-direct {p0, p3, p2}, Lcom/tencent/mm/ui/chatting/d/t;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ui/chatting/e/a;)V

    .line 134
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_13
    move-object v1, v0

    goto/16 :goto_1

    .line 106
    :sswitch_data_0
    .sparse-switch
        0x67 -> :sswitch_1
        0x68 -> :sswitch_0
        0x71 -> :sswitch_3
        0x72 -> :sswitch_2
        0x73 -> :sswitch_6
        0x80 -> :sswitch_4
        0x87 -> :sswitch_5
    .end sparse-switch
.end method

.method public final bX(Lcom/tencent/mm/storage/ca;)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const v8, 0x89db

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    const-string/jumbo v2, "MicroMsg.ChattingUI.EmojiComponent"

    const-string/jumbo v3, "[resendEmoji] %d"

    new-array v4, v0, [Ljava/lang/Object;

    .line 25044
    iget-wide v6, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 161
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->fWC()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 163
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/d/t;->bY(Lcom/tencent/mm/storage/ca;)V

    .line 164
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 169
    :goto_0
    return v0

    .line 165
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->fWD()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 166
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/d/t;->bG(Lcom/tencent/mm/storage/ca;)V

    .line 167
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 169
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final gbB()V
    .locals 3

    .prologue
    const v2, 0x89d9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    const-string/jumbo v0, "MicroMsg.ChattingUI.EmojiComponent"

    const-string/jumbo v1, "[onChattingExitAnimStart]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/t;->MzD:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 150
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gby()V
    .locals 3

    .prologue
    const v2, 0x89d8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    const-string/jumbo v0, "MicroMsg.ChattingUI.EmojiComponent"

    const-string/jumbo v1, "[onChattingEnterAnimEnd]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/t;->MzD:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 143
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ghV()V
    .locals 3

    .prologue
    const v2, 0x89da

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/d/a;->ghV()V

    .line 155
    const-string/jumbo v0, "MicroMsg.ChattingUI.EmojiComponent"

    const-string/jumbo v1, "[onComponentUnInstall]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/t;->MzD:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 157
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    const v1, 0x89e0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 426
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/d/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/t;->KVL:Lcom/tencent/mm/search/d/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/t;->KVL:Lcom/tencent/mm/search/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/search/d/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/t;->KVL:Lcom/tencent/mm/search/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/search/d/b;->dismiss()V

    .line 429
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/t;->KVL:Lcom/tencent/mm/search/d/b;

    .line 431
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

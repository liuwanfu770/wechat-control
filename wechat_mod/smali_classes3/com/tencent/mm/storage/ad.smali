.class public final Lcom/tencent/mm/storage/ad;
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
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0002J\u0012\u0010 \u001a\u00020\u00172\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0002J\u0008\u0010#\u001a\u00020\u0006H\u0002J\u0008\u0010$\u001a\u00020\u0006H\u0002J\u0006\u0010\r\u001a\u00020\u0006J\u0006\u0010\u000e\u001a\u00020\u0006J\u0006\u0010\u000f\u001a\u00020\u0006J\u001c\u0010%\u001a\u00020\u00172\u0008\u0010&\u001a\u0004\u0018\u00010\u00042\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0002J\u000e\u0010)\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010*\u001a\u00020\u00172\u0006\u0010+\u001a\u00020\u0019J\u0018\u0010,\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010!\u001a\u00020\"H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u001b\u0010\u0008\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u000e\u0010\r\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007R#\u0010\u0010\u001a\n \u0012*\u0004\u0018\u00010\u00110\u00118FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000b\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006-"
    }
    gPj = {
        "Lcom/tencent/mm/storage/BizTimeLineResortLogic;",
        "",
        "()V",
        "TAG",
        "",
        "isBizMsgResort",
        "",
        "Ljava/lang/Boolean;",
        "isBizMsgResortCheckOpen",
        "()Z",
        "isBizMsgResortCheckOpen$delegate",
        "Lkotlin/Lazy;",
        "isBizMsgResortNew",
        "isDoingSortBizMsg",
        "isForeGroundBizMsgResortOpen",
        "isReceiveMsgResortOpen",
        "mmkv",
        "Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;",
        "kotlin.jvm.PlatformType",
        "getMmkv",
        "()Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;",
        "mmkv$delegate",
        "doReSortCgi",
        "",
        "fromScene",
        "",
        "getResortBizTimeLineInfo",
        "Lcom/tencent/mm/storage/BizTimeLineInfo;",
        "groupId",
        "",
        "item",
        "Lcom/tencent/mm/protocal/protobuf/BizMsgItem;",
        "handleReSortResult",
        "resp",
        "Lcom/tencent/mm/protocal/protobuf/BizMsgReSortResp;",
        "isBizMsgResortNewOpen",
        "isBizMsgResortOpen",
        "onReceiveRecCard",
        "msgContent",
        "digestInfo",
        "Lcom/tencent/mm/protocal/protobuf/DigestInfo;",
        "reSortBizMsg",
        "reportBizMsgResortIDKey",
        "value",
        "saveConfig",
        "plugin-biz_release"
    }
.end annotation


# static fields
.field private static Ldb:Z

.field private static Ldc:Ljava/lang/Boolean;

.field private static Ldd:Ljava/lang/Boolean;

.field private static final Lde:Lf/f;

.field public static Ldf:Ljava/lang/Boolean;

.field private static Ldg:Ljava/lang/Boolean;

.field public static final Ldh:Lcom/tencent/mm/storage/ad;

.field private static final ooo:Lf/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x39c80

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v0, Lcom/tencent/mm/storage/ad;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ad;-><init>()V

    sput-object v0, Lcom/tencent/mm/storage/ad;->Ldh:Lcom/tencent/mm/storage/ad;

    .line 36
    sget-object v0, Lcom/tencent/mm/storage/ad$c;->Ldm:Lcom/tencent/mm/storage/ad$c;

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/storage/ad;->ooo:Lf/f;

    .line 68
    sget-object v0, Lcom/tencent/mm/storage/ad$b;->Ldl:Lcom/tencent/mm/storage/ad$b;

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/storage/ad;->Lde:Lf/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(ILcom/tencent/mm/protocal/protobuf/or;)V
    .locals 5

    .prologue
    const v4, 0x39c82

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4270
    sget v0, Lcom/tencent/mm/storage/ab;->LcK:I

    if-ne p0, v0, :cond_0

    .line 4271
    invoke-static {}, Lcom/tencent/mm/storage/ad;->bUz()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v1, "ReSortBizMsgNextForeGroundReqTime"

    iget-wide v2, p1, Lcom/tencent/mm/protocal/protobuf/or;->Iid:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;J)Z

    .line 4275
    :goto_0
    invoke-static {}, Lcom/tencent/mm/storage/ad;->bUz()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v1, "ReSortBizMsgMinUnExposedCount"

    iget v2, p1, Lcom/tencent/mm/protocal/protobuf/or;->Iie:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;I)Z

    .line 4276
    invoke-static {}, Lcom/tencent/mm/storage/ad;->bUz()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v1, "ReSortBizMsgMinUnReadCount"

    iget v2, p1, Lcom/tencent/mm/protocal/protobuf/or;->Iif:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;I)Z

    .line 4277
    invoke-static {}, Lcom/tencent/mm/storage/ad;->bUz()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v1, "ReSortBizMsgLimitTime"

    iget-wide v2, p1, Lcom/tencent/mm/protocal/protobuf/or;->Iig:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;J)Z

    .line 4278
    invoke-static {}, Lcom/tencent/mm/storage/ad;->bUz()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v1, "ReSortBizMsgReqCount"

    iget v2, p1, Lcom/tencent/mm/protocal/protobuf/or;->IgK:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;I)Z

    .line 4279
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/or;->Iik:Lcom/tencent/mm/protocal/protobuf/dbj;

    if-eqz v0, :cond_1

    .line 4280
    invoke-static {}, Lcom/tencent/mm/storage/ad;->bUz()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v1

    const-string/jumbo v2, "RecCardMaxKeepMsgCount"

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/dbj;->JRY:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;I)Z

    .line 4281
    invoke-static {}, Lcom/tencent/mm/storage/ad;->bUz()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v1

    const-string/jumbo v2, "RecCardMinNewMsgCount"

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dbj;->JRX:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;I)Z

    .line 4279
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 4273
    :cond_0
    invoke-static {}, Lcom/tencent/mm/storage/ad;->bUz()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v1, "ReSortBizMsgNextReqTime"

    iget-wide v2, p1, Lcom/tencent/mm/protocal/protobuf/or;->Iid:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;J)Z

    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static final synthetic a(Lcom/tencent/mm/protocal/protobuf/or;)V
    .locals 14

    .prologue
    const v0, 0x39c83

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4325
    sget-boolean v0, Lcom/tencent/mm/storage/ab;->LcN:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_1

    .line 4326
    :cond_0
    const-string/jumbo v0, "MicroMsg.BizTimeLineResortLogic"

    const-string/jumbo v1, "handleReSortResult is isInTimeLine now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4327
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aeQ(I)V

    .line 4328
    const v0, 0x39c83

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4380
    :goto_0
    return-void

    .line 4330
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->qZO:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    .line 4331
    :goto_1
    const-string/jumbo v1, "MicroMsg.BizTimeLineResortLogic"

    const-string/jumbo v2, "handleReSortResult insertCard = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4332
    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/or;->Iij:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 4333
    const-string/jumbo v0, "MicroMsg.BizTimeLineResortLogic"

    const-string/jumbo v1, "handleReSortResult recommend_article_info size = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/protocal/protobuf/or;->Iij:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4334
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/or;->Iij:Ljava/util/LinkedList;

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/Iterable;

    .line 4436
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dbk;

    .line 4335
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dbk;->dsQ:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dbk;->IhY:Lcom/tencent/mm/protocal/protobuf/agn;

    .line 5387
    if-eqz v1, :cond_2

    .line 5388
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 5393
    check-cast v0, Ljava/lang/CharSequence;

    const-string/jumbo v4, "<sysmsg"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-static {v0, v4, v5, v6, v7}, Lf/n/n;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    .line 5394
    const/4 v4, -0x1

    if-eq v0, v4, :cond_2

    .line 5395
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5396
    const-string/jumbo v4, "sysmsg"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 5397
    if-nez v4, :cond_4

    .line 5398
    const-string/jumbo v0, "MicroMsg.BizTimeLineResortLogic"

    const-string/jumbo v3, "XmlParser values is null, msgContent %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 4330
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 5404
    :cond_4
    invoke-static {v4}, Lcom/tencent/mm/storage/af;->bR(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5405
    invoke-static {}, Lcom/tencent/mm/storage/af;->fUF()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5408
    const-string/jumbo v0, ".sysmsg.BizRecommendExpt.RedDotFlag"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v5, -0x1

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 5409
    const/4 v5, 0x2

    if-ne v0, v5, :cond_5

    .line 5410
    sget-object v0, Lcom/tencent/mm/storage/ac;->LcW:Lcom/tencent/mm/storage/ac;

    invoke-static {v1}, Lcom/tencent/mm/storage/ac;->bcY(Ljava/lang/String;)V

    .line 5411
    sget-object v0, Lcom/tencent/mm/storage/ac;->LcW:Lcom/tencent/mm/storage/ac;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/storage/ac;->IQ(J)V

    goto :goto_2

    .line 5414
    :cond_5
    invoke-static {v4}, Lcom/tencent/mm/storage/af;->bS(Ljava/util/Map;)Lcom/tencent/mm/protocal/protobuf/dwo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6295
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/storage/af;->b(Lcom/tencent/mm/protocal/protobuf/dwo;Lcom/tencent/mm/storage/z;)Z

    move-result v1

    .line 5415
    if-nez v1, :cond_6

    .line 5416
    const-string/jumbo v0, "MicroMsg.BizTimeLineResortLogic"

    const-string/jumbo v1, "[TRACE_BIZRECCARD] onBizRecommendExpt illegal"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 5419
    :cond_6
    invoke-static {v0}, Lcom/tencent/mm/storage/af;->e(Lcom/tencent/mm/protocal/protobuf/dwo;)Lcom/tencent/mm/storage/z;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5420
    sget-object v1, Lcom/tencent/mm/plugin/biz/b/a;->oos:Lcom/tencent/mm/plugin/biz/b/a;

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/biz/b/a;->a(Lcom/tencent/mm/protocal/protobuf/agn;Lcom/tencent/mm/storage/z;)V

    goto/16 :goto_2

    .line 5424
    :cond_7
    const-string/jumbo v0, ".sysmsg.BizAccountRecommend.RedDotFlag"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v5, -0x1

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 5425
    const/4 v5, 0x2

    if-ne v0, v5, :cond_8

    .line 5426
    sget-object v0, Lcom/tencent/mm/storage/ac;->LcW:Lcom/tencent/mm/storage/ac;

    invoke-static {v1}, Lcom/tencent/mm/storage/ac;->bcY(Ljava/lang/String;)V

    .line 5427
    sget-object v0, Lcom/tencent/mm/storage/ac;->LcW:Lcom/tencent/mm/storage/ac;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/storage/ac;->IQ(J)V

    goto/16 :goto_2

    .line 5430
    :cond_8
    invoke-static {v1, v4}, Lcom/tencent/mm/storage/ab;->W(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/mm/storage/z;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5431
    sget-object v1, Lcom/tencent/mm/plugin/biz/b/a;->oos:Lcom/tencent/mm/plugin/biz/b/a;

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/biz/b/a;->a(Lcom/tencent/mm/protocal/protobuf/agn;Lcom/tencent/mm/storage/z;)V

    goto/16 :goto_2

    .line 4338
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/or;->Iih:Ljava/util/LinkedList;

    .line 4339
    const-string/jumbo v0, "MicroMsg.BizTimeLineResortLogic"

    const-string/jumbo v2, "handleReSortResult size %d, replaceExposureTime %d, rank_sessionid %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/protocal/protobuf/or;->Iii:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/protocal/protobuf/or;->Ihx:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 4340
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4341
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aeQ(I)V

    .line 4342
    const-string/jumbo v0, "MicroMsg.BizTimeLineResortLogic"

    const-string/jumbo v1, "handleReSortResult items is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4343
    const v0, 0x39c83

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4345
    :cond_a
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aeQ(I)V

    .line 4346
    const-string/jumbo v0, "MicroMsg.BizTimeLineResortLogic"

    const-string/jumbo v2, "handleReSortResult"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4347
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    const-string/jumbo v2, "SubCoreBiz.getBizTimeLineInfoStorage()"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/aa;->fUj()I

    move-result v0

    .line 4348
    if-gtz v0, :cond_b

    .line 4349
    const-string/jumbo v0, "MicroMsg.BizTimeLineResortLogic"

    const-string/jumbo v1, "handleReSortResult no redDot"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4350
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aeQ(I)V

    .line 4351
    const v0, 0x39c83

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4353
    :cond_b
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    const-string/jumbo v2, "SubCoreBiz.getBizTimeLineInfoStorage()"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/aa;->fUk()J

    move-result-wide v6

    .line 4354
    invoke-static {}, Lcom/tencent/mm/storage/ad;->bUz()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v2, "ReSortBizMsgMaxGroupId"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v6, v2

    if-eqz v0, :cond_c

    .line 4355
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aeQ(I)V

    .line 4356
    const-string/jumbo v0, "MicroMsg.BizTimeLineResortLogic"

    const-string/jumbo v1, "handleReSortResult MsgMaxGroupId has changed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4357
    const v0, 0x39c83

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4359
    :cond_c
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 4360
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/op;

    .line 7286
    if-nez v0, :cond_f

    .line 7287
    const/4 v1, 0x0

    move-object v4, v1

    .line 4362
    :goto_4
    if-eqz v4, :cond_d

    .line 4363
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/or;->Ihx:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/storage/z;->field_rankSessionId:Ljava/lang/String;

    .line 4364
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4365
    sget-object v1, Lcom/tencent/mm/plugin/biz/b/a;->oos:Lcom/tencent/mm/plugin/biz/b/a;

    const-string/jumbo v1, "item"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "item"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "info"

    invoke-static {v4, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8189
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v4, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v8, v4, Lcom/tencent/mm/storage/z;->field_createTime:J

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/biz/b/a;->acB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 8190
    sget-object v1, Lcom/tencent/mm/ak/c;->hYY:Lcom/tencent/mm/ak/c;

    invoke-virtual {v1}, Lcom/tencent/mm/ak/c;->fNQ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/sdk/platformtools/bc;

    .line 8191
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/op;->IhY:Lcom/tencent/mm/protocal/protobuf/agn;

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/op;->IhY:Lcom/tencent/mm/protocal/protobuf/agn;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/agn;->HRl:Ljava/util/LinkedList;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 8192
    :cond_e
    invoke-virtual {v1, v8}, Lcom/tencent/mm/sdk/platformtools/bc;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 8193
    invoke-virtual {v1, v8}, Lcom/tencent/mm/sdk/platformtools/bc;->removeValueForKey(Ljava/lang/String;)V

    .line 8194
    const-string/jumbo v0, "MicroMsg.BizDigestUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "saveWebViewAlbumInfoInfo remove "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v4, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v4, Lcom/tencent/mm/storage/z;->field_bizClientMsgId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 7289
    :cond_f
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/op;->IhQ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v1

    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/op;->IhW:J

    invoke-virtual {v1, v8, v9}, Lcom/tencent/mm/storage/aa;->Iz(J)Lcom/tencent/mm/storage/z;

    move-result-object v1

    .line 7290
    :goto_5
    if-eqz v1, :cond_10

    iget-wide v8, v1, Lcom/tencent/mm/storage/z;->field_msgId:J

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-nez v2, :cond_12

    .line 7291
    :cond_10
    const-string/jumbo v1, "MicroMsg.BizTimeLineResortLogic"

    const-string/jumbo v2, "getResortBizTimeLineInfo msg not found"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7292
    const/4 v1, 0x0

    move-object v4, v1

    goto/16 :goto_4

    .line 7289
    :cond_11
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/op;->IhQ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/aa;->bcU(Ljava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v1

    goto :goto_5

    .line 7294
    :cond_12
    iget v2, v1, Lcom/tencent/mm/storage/z;->field_isRead:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_13

    .line 7295
    const-string/jumbo v1, "MicroMsg.BizTimeLineResortLogic"

    const-string/jumbo v2, "getResortBizTimeLineInfo msg is read"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7296
    const/4 v1, 0x0

    move-object v4, v1

    goto/16 :goto_4

    .line 7298
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, v1, Lcom/tencent/mm/storage/z;->field_createTime:J

    sub-long/2addr v8, v10

    const-wide/32 v10, 0x240c8400

    cmp-long v2, v8, v10

    if-lez v2, :cond_14

    .line 7299
    const-string/jumbo v2, "MicroMsg.BizTimeLineResortLogic"

    const-string/jumbo v4, "getResortBizTimeLineInfo too old msg %d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-wide v10, v1, Lcom/tencent/mm/storage/z;->field_createTime:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v9

    invoke-static {v2, v4, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7300
    const/4 v1, 0x0

    move-object v4, v1

    goto/16 :goto_4

    .line 7303
    :cond_14
    invoke-virtual {v1}, Lcom/tencent/mm/storage/z;->fTM()J

    move-result-wide v8

    cmp-long v2, v8, v6

    if-eqz v2, :cond_15

    .line 7304
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/storage/z;->Lcj:Z

    .line 7306
    :cond_15
    iget-wide v8, v1, Lcom/tencent/mm/storage/z;->field_createTime:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-static {v6, v7, v8, v9}, Lcom/tencent/mm/storage/ab;->aH(JJ)J

    move-result-wide v8

    .line 7307
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/op;->weight:I

    int-to-long v10, v2

    .line 7308
    const/16 v2, 0x18

    shl-long/2addr v10, v2

    const-wide v12, 0xff000000L

    and-long/2addr v10, v12

    .line 7309
    const/16 v2, 0x20

    shl-long v12, v6, v2

    or-long/2addr v10, v12

    or-long/2addr v8, v10

    iput-wide v8, v1, Lcom/tencent/mm/storage/z;->field_orderFlag:J

    .line 7310
    invoke-static {v1}, Lcom/tencent/mm/storage/ab;->B(Lcom/tencent/mm/storage/z;)V

    .line 7311
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/op;->IhR:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1d

    .line 7312
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/z;->hc(I)V

    .line 7316
    :goto_6
    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/z;->hc(I)V

    .line 7317
    const-string/jumbo v2, "MicroMsg.BizTimeLineResortLogic"

    const-string/jumbo v4, "getResortBizTimeLineInfo bizclientmsgid:%s msgid:%d pic_type:%d biz_flag:%d cardType:%d, weight:%d"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    .line 7318
    const/4 v9, 0x0

    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/op;->IhQ:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-wide v10, v0, Lcom/tencent/mm/protocal/protobuf/op;->IhW:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget v10, v0, Lcom/tencent/mm/protocal/protobuf/op;->IhR:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget v10, v1, Lcom/tencent/mm/storage/z;->field_bitFlag:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    iget v10, v0, Lcom/tencent/mm/protocal/protobuf/op;->mML:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    iget v10, v0, Lcom/tencent/mm/protocal/protobuf/op;->weight:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    .line 7317
    invoke-static {v2, v4, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7319
    sget-object v2, Lcom/tencent/mm/storage/w;->LbI:Lcom/tencent/mm/storage/w;

    const-string/jumbo v2, "item"

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "info"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8047
    invoke-static {}, Lcom/tencent/mm/storage/w;->fTI()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 8050
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/op;->weight:I

    int-to-long v8, v2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/z;->fTN()J

    move-result-wide v10

    cmp-long v2, v8, v10

    if-eqz v2, :cond_16

    .line 8051
    const-string/jumbo v2, "checkRespData weight invalid!"

    invoke-static {v2}, Lcom/tencent/mm/storage/w;->bcS(Ljava/lang/String;)V

    .line 8053
    :cond_16
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/op;->IhR:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_17

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/z;->hb(I)Z

    move-result v2

    if-eqz v2, :cond_18

    :cond_17
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/op;->IhR:I

    const/4 v4, 0x1

    if-eq v2, v4, :cond_19

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/z;->hb(I)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 8054
    :cond_18
    const-string/jumbo v2, "checkRespData show big pic flag invalid!"

    invoke-static {v2}, Lcom/tencent/mm/storage/w;->bcS(Ljava/lang/String;)V

    .line 8056
    :cond_19
    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/z;->hb(I)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 8057
    const-string/jumbo v2, "checkRespData resort flag invalid!"

    invoke-static {v2}, Lcom/tencent/mm/storage/w;->bcS(Ljava/lang/String;)V

    .line 8059
    :cond_1a
    iget v2, v1, Lcom/tencent/mm/storage/z;->field_isRead:I

    if-eqz v2, :cond_1b

    .line 8060
    const-string/jumbo v2, "CheckRespProcessedData Msg has exposed!"

    invoke-static {v2}, Lcom/tencent/mm/storage/w;->bcS(Ljava/lang/String;)V

    .line 8062
    :cond_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, v1, Lcom/tencent/mm/storage/z;->field_createTime:J

    sub-long/2addr v8, v10

    const-wide/32 v10, 0x240c8400

    cmp-long v2, v8, v10

    if-lez v2, :cond_1c

    .line 8063
    const-string/jumbo v2, "CheckRespProcessedData time invalid!"

    invoke-static {v2}, Lcom/tencent/mm/storage/w;->bcS(Ljava/lang/String;)V

    :cond_1c
    move-object v4, v1

    .line 7320
    goto/16 :goto_4

    .line 7314
    :cond_1d
    invoke-virtual {v1}, Lcom/tencent/mm/storage/z;->fUe()V

    goto/16 :goto_6

    .line 8198
    :cond_1e
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/op;->crj:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1f

    .line 8199
    invoke-virtual {v1, v8}, Lcom/tencent/mm/sdk/platformtools/bc;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 8200
    const-string/jumbo v0, "MicroMsg.BizDigestUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "saveWebViewAlbumInfoInfo not update "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v4, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v4, Lcom/tencent/mm/storage/z;->field_bizClientMsgId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 8205
    :cond_1f
    const-string/jumbo v2, "MicroMsg.BizDigestUtil"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "saveWebViewAlbumInfoInfo "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v4, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "  "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v4, v4, Lcom/tencent/mm/storage/z;->field_bizClientMsgId:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8207
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/op;->IhY:Lcom/tencent/mm/protocal/protobuf/agn;

    const-string/jumbo v2, "item.digest_info"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0, v1}, Lcom/tencent/mm/plugin/biz/b/a;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/agn;Lcom/tencent/mm/sdk/platformtools/bc;)V

    goto/16 :goto_3

    .line 4368
    :cond_20
    const-string/jumbo v0, "MicroMsg.BizTimeLineResortLogic"

    const-string/jumbo v1, "handleReSortResult new size %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    .line 4369
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 4370
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aeQ(I)V

    .line 4371
    sget-boolean v0, Lcom/tencent/mm/storage/ab;->LcN:Z

    if-eqz v0, :cond_21

    .line 4372
    const-string/jumbo v0, "MicroMsg.BizTimeLineResortLogic"

    const-string/jumbo v1, "batResortBizTimeLineInfo isInTimeLine just return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4373
    const v0, 0x39c83

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4375
    :cond_21
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/aa;->hR(Ljava/util/List;)Z

    .line 4376
    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->Hfi:Lcom/tencent/mm/pluginsdk/c;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/c;->fBS()Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->Hfi:Lcom/tencent/mm/pluginsdk/c;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/c;->fBT()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 4377
    const-string/jumbo v0, "MicroMsg.BizTimeLineResortLogic"

    const-string/jumbo v1, "BizImagePreloadStrategy preload after resort"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4378
    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->Hfi:Lcom/tencent/mm/pluginsdk/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/c;->fBX()V

    .line 4380
    :cond_22
    sget-object v0, Lcom/tencent/mm/storage/r;->Lbj:Lcom/tencent/mm/storage/r;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->aeG(I)V

    const v0, 0x39c83

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4382
    :cond_23
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aeQ(I)V

    .line 31
    const v0, 0x39c83

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static aeQ(I)V
    .locals 9

    .prologue
    const v0, 0x39c7e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x46a

    int-to-long v4, p0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 110
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static aeR(I)V
    .locals 4

    .prologue
    const v3, 0x39c7f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/storage/ad$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/storage/ad$d;-><init>(I)V

    check-cast v0, Ljava/lang/Runnable;

    const-string/jumbo v2, "MicroMsg.BizTimeLineResortLogic"

    invoke-interface {v1, v0, v2}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 114
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic aeS(I)V
    .locals 20

    .prologue
    const v2, 0x39c81

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1117
    invoke-static {}, Lcom/tencent/mm/storage/ad;->fUy()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 1120
    const-string/jumbo v2, "MicroMsg.BizTimeLineResortLogic"

    const-string/jumbo v3, "doReSortCgi isDoingSortBizMsg=%b, isInTimeLine=%b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-boolean v6, Lcom/tencent/mm/storage/ad;->Ldb:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-boolean v6, Lcom/tencent/mm/storage/ab;->LcN:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1121
    sget-boolean v2, Lcom/tencent/mm/storage/ad;->Ldb:Z

    if-nez v2, :cond_25

    .line 1124
    sget-boolean v2, Lcom/tencent/mm/storage/ab;->LcN:Z

    if-eqz v2, :cond_0

    .line 1125
    const/16 v2, 0x9

    invoke-static {v2}, Lcom/tencent/mm/storage/ad;->aeQ(I)V

    .line 1126
    const v2, 0x39c81

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1229
    :goto_0
    return-void

    .line 1128
    :cond_0
    invoke-static {}, Lcom/tencent/mm/storage/ad;->bUz()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v2

    const-string/jumbo v3, "ReSortBizMsgLastTime"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 1129
    sget v2, Lcom/tencent/mm/storage/ab;->LcK:I

    move/from16 v0, p0

    if-ne v0, v2, :cond_1

    .line 1130
    invoke-static {}, Lcom/tencent/mm/storage/ad;->bUz()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v2

    const-string/jumbo v3, "ReSortBizMsgNextForeGroundReqTime"

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeLong(Ljava/lang/String;J)J

    move-result-wide v2

    sget-wide v6, Lcom/tencent/mm/storage/ab;->LcL:J

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 1134
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 1135
    invoke-static {}, Lcom/tencent/mm/storage/ad;->fUz()Z

    move-result v8

    if-eqz v8, :cond_2

    sub-long v8, v6, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    cmp-long v8, v8, v2

    if-gez v8, :cond_2

    .line 1136
    const-string/jumbo v8, "MicroMsg.BizTimeLineResortLogic"

    const-string/jumbo v9, "doReSortCgi return currentTime:%d, lastReSortBizMsgTime:%d, timePast:%d, minReSortBizMsgGap:%d"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v11

    const/4 v4, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v10, v4

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1137
    const v2, 0x39c81

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1132
    :cond_1
    invoke-static {}, Lcom/tencent/mm/storage/ad;->bUz()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v2

    const-string/jumbo v3, "ReSortBizMsgNextReqTime"

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeLong(Ljava/lang/String;J)J

    move-result-wide v2

    sget-wide v6, Lcom/tencent/mm/storage/ab;->LcM:J

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_1

    .line 1139
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v2

    const-string/jumbo v3, "SubCoreBiz.getBizTimeLineInfoStorage()"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/storage/aa;->fUg()Lcom/tencent/mm/storage/z;

    move-result-object v10

    .line 1140
    if-eqz v10, :cond_3

    iget-wide v2, v10, Lcom/tencent/mm/storage/z;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    .line 1141
    :cond_3
    const-string/jumbo v2, "MicroMsg.BizTimeLineResortLogic"

    const-string/jumbo v3, "handleReSortResult getLastBizTimeLineInfo return null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1142
    const v2, 0x39c81

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1145
    :cond_4
    invoke-static {}, Lcom/tencent/mm/storage/ad;->bUz()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v2

    const-string/jumbo v3, "ReSortBizMsgReqCount"

    const/16 v4, 0xa

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lf/k/j;->mi(II)I

    move-result v2

    const/16 v3, 0x64

    invoke-static {v2, v3}, Lf/k/j;->mj(II)I

    move-result v11

    .line 1146
    invoke-static {}, Lcom/tencent/mm/storage/ad;->bUz()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v2

    const-string/jumbo v3, "ReSortBizMsgMinUnExposedCount"

    const/16 v4, 0xa

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lf/k/j;->mi(II)I

    move-result v2

    const/16 v3, 0x64

    invoke-static {v2, v3}, Lf/k/j;->mj(II)I

    move-result v12

    .line 1147
    invoke-static {}, Lcom/tencent/mm/storage/ad;->bUz()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v2

    const-string/jumbo v3, "ReSortBizMsgMinUnReadCount"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lf/k/j;->mi(II)I

    move-result v2

    const/16 v3, 0x64

    invoke-static {v2, v3}, Lf/k/j;->mj(II)I

    move-result v13

    .line 1148
    invoke-static {}, Lcom/tencent/mm/storage/ad;->bUz()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v2

    const-string/jumbo v3, "ReSortBizMsgLimitTime"

    const v4, 0x15180

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeInt(Ljava/lang/String;I)I

    move-result v2

    const/16 v3, 0x5460

    invoke-static {v2, v3}, Lf/k/j;->mi(II)I

    move-result v2

    .line 1149
    int-to-long v4, v2

    sub-long v4, v6, v4

    const-wide/16 v6, 0x3e8

    mul-long v14, v4, v6

    .line 1150
    invoke-static {}, Lcom/tencent/mm/storage/ad;->bUz()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v3

    const-string/jumbo v4, "ReSortBizMsgMaxGroupId"

    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v5

    const-string/jumbo v6, "SubCoreBiz.getBizTimeLineInfoStorage()"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/storage/aa;->fUk()J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;J)Z

    .line 1151
    const-string/jumbo v3, "MicroMsg.BizTimeLineResortLogic"

    const-string/jumbo v4, "doReSortCgi reqLimit=%d, unReadLimit=%d, unExposedLimit=%d, limitTime=%d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2056
    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v2, :cond_5

    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-nez v2, :cond_5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fQm()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 2057
    :cond_5
    const/4 v2, 0x1

    .line 1153
    :goto_2
    if-eqz v2, :cond_15

    .line 1154
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v2

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v2, v3, v14, v15}, Lcom/tencent/mm/storage/aa;->aT(IJ)Ljava/util/List;

    move-result-object v2

    move-object v5, v2

    .line 1158
    :goto_3
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 1159
    const-wide/16 v8, 0x0

    .line 1160
    sget-object v2, Lcom/tencent/mm/storage/v;->LbF:Lcom/tencent/mm/storage/v;

    .line 2187
    sget-object v2, Lcom/tencent/mm/ak/c;->hYY:Lcom/tencent/mm/ak/c;

    invoke-virtual {v2}, Lcom/tencent/mm/ak/c;->fNQ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/sdk/platformtools/bc;

    .line 2188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 2190
    sget-boolean v3, Lcom/tencent/mm/storage/v;->LbC:Z

    if-eqz v3, :cond_6

    sget-wide v16, Lcom/tencent/mm/storage/v;->LbE:J

    const-wide/16 v18, 0x0

    cmp-long v3, v16, v18

    if-lez v3, :cond_6

    .line 2191
    sget-wide v16, Lcom/tencent/mm/storage/v;->LbE:J

    move-wide/from16 v0, v16

    invoke-static {v2, v0, v1, v6, v7}, Lcom/tencent/mm/storage/v;->a(Lcom/tencent/mm/sdk/platformtools/bc;JJ)V

    .line 2192
    sget-wide v16, Lcom/tencent/mm/storage/v;->LbE:J

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/storage/v;->bcN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;J)Z

    .line 1161
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_7
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/tencent/mm/storage/z;

    .line 1162
    const-string/jumbo v2, "info"

    invoke-static {v3, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/storage/z;->fTO()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v3}, Lcom/tencent/mm/storage/z;->fTP()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_8
    iget-wide v6, v3, Lcom/tencent/mm/storage/z;->field_createTime:J

    cmp-long v2, v6, v14

    if-ltz v2, :cond_7

    .line 1165
    new-instance v17, Lcom/tencent/mm/protocal/protobuf/op;

    invoke-direct/range {v17 .. v17}, Lcom/tencent/mm/protocal/protobuf/op;-><init>()V

    .line 1166
    iget-object v2, v3, Lcom/tencent/mm/storage/z;->field_bizClientMsgId:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/op;->IhQ:Ljava/lang/String;

    .line 1167
    iget-wide v6, v3, Lcom/tencent/mm/storage/z;->field_msgId:J

    move-object/from16 v0, v17

    iput-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/op;->IhW:J

    .line 1168
    iget-wide v6, v3, Lcom/tencent/mm/storage/z;->field_orderFlag:J

    invoke-static {v6, v7}, Lcom/tencent/mm/storage/ab;->IN(J)J

    move-result-wide v6

    long-to-int v2, v6

    move-object/from16 v0, v17

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/op;->weight:I

    .line 1169
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/z;->hb(I)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    :goto_5
    move-object/from16 v0, v17

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/op;->IhR:I

    .line 1170
    iget-wide v6, v3, Lcom/tencent/mm/storage/z;->field_createTime:J

    const-wide/16 v18, 0x3e8

    div-long v6, v6, v18

    long-to-int v2, v6

    move-object/from16 v0, v17

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/op;->hjP:I

    .line 1171
    iget v2, v3, Lcom/tencent/mm/storage/z;->field_hasShow:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_17

    const/4 v2, 0x1

    .line 1172
    :goto_6
    iget v6, v3, Lcom/tencent/mm/storage/z;->field_isRead:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_18

    const/4 v6, 0x2

    .line 1171
    :goto_7
    or-int/2addr v2, v6

    move-object/from16 v0, v17

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/op;->crj:I

    .line 1173
    invoke-virtual {v3}, Lcom/tencent/mm/storage/z;->fTO()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 1175
    :try_start_0
    const-class v2, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/biz/a/a;

    iget-wide v6, v3, Lcom/tencent/mm/storage/z;->field_msgId:J

    iget-object v0, v3, Lcom/tencent/mm/storage/z;->field_content:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-interface {v2, v6, v7, v0}, Lcom/tencent/mm/plugin/biz/a/a;->a(JLjava/lang/String;)Lcom/tencent/mm/ag/u;

    move-result-object v6

    .line 1176
    if-eqz v6, :cond_9

    iget-object v2, v6, Lcom/tencent/mm/ag/u;->hLA:Ljava/util/LinkedList;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 1177
    iget-object v2, v6, Lcom/tencent/mm/ag/u;->hLA:Ljava/util/LinkedList;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ag/v;

    iget-object v2, v2, Lcom/tencent/mm/ag/v;->url:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/op;->url:Ljava/lang/String;

    .line 1178
    iget-object v2, v6, Lcom/tencent/mm/ag/u;->hLA:Ljava/util/LinkedList;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ag/v;

    iget v2, v2, Lcom/tencent/mm/ag/v;->type:I

    move-object/from16 v0, v17

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/op;->HVc:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1181
    :cond_9
    :goto_8
    invoke-static {v3}, Lcom/tencent/mm/storage/af;->D(Lcom/tencent/mm/storage/z;)I

    move-result v2

    move-object/from16 v0, v17

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/op;->mML:I

    .line 1196
    :goto_9
    sget-object v2, Lcom/tencent/mm/storage/v;->LbF:Lcom/tencent/mm/storage/v;

    iget-wide v6, v3, Lcom/tencent/mm/storage/z;->field_msgId:J

    const-string/jumbo v2, "item"

    move-object/from16 v0, v17

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3207
    sget-object v2, Lcom/tencent/mm/ak/c;->hYY:Lcom/tencent/mm/ak/c;

    invoke-virtual {v2}, Lcom/tencent/mm/ak/c;->fNQ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/sdk/platformtools/bc;

    .line 3208
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 3209
    invoke-virtual {v2, v7}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeInt(Ljava/lang/String;)I

    move-result v6

    const/16 v18, 0x1

    move/from16 v0, v18

    if-ne v6, v0, :cond_1c

    const/4 v6, 0x1

    :goto_a
    move-object/from16 v0, v17

    iput v6, v0, Lcom/tencent/mm/protocal/protobuf/op;->IhS:I

    .line 3210
    invoke-static {v7}, Lcom/tencent/mm/storage/v;->bcP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v2, v6, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeInt(Ljava/lang/String;I)I

    move-result v6

    move-object/from16 v0, v17

    iput v6, v0, Lcom/tencent/mm/protocal/protobuf/op;->IhT:I

    .line 3211
    invoke-static {v7}, Lcom/tencent/mm/storage/v;->bcO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v2, v6, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeInt(Ljava/lang/String;I)I

    move-result v6

    move-object/from16 v0, v17

    iput v6, v0, Lcom/tencent/mm/protocal/protobuf/op;->IhU:I

    .line 3212
    invoke-static {v7}, Lcom/tencent/mm/storage/v;->bcQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v17

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/op;->IhV:I

    .line 3213
    const-string/jumbo v2, "setExposeParams"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "setExposeParams digest_exposure="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/op;->IhS:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x2c

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " digest_exposure_cnt="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 3214
    move-object/from16 v0, v17

    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/op;->IhT:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x2c

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " digest_exposure_period="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 3215
    move-object/from16 v0, v17

    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/op;->IhU:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x2c

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " digest_exposure_pos="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 3216
    move-object/from16 v0, v17

    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/op;->IhV:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3213
    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1197
    iget-wide v6, v3, Lcom/tencent/mm/storage/z;->field_orderFlag:J

    cmp-long v2, v6, v8

    if-lez v2, :cond_29

    .line 1198
    iget-wide v6, v3, Lcom/tencent/mm/storage/z;->field_orderFlag:J

    .line 1200
    :goto_b
    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1201
    sget-object v2, Lcom/tencent/mm/storage/w;->LbI:Lcom/tencent/mm/storage/w;

    const-string/jumbo v2, "item"

    move-object/from16 v0, v17

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "info"

    invoke-static {v3, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4027
    invoke-static {}, Lcom/tencent/mm/storage/w;->fTI()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 4030
    move-object/from16 v0, v17

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/op;->weight:I

    int-to-long v8, v2

    invoke-virtual {v3}, Lcom/tencent/mm/storage/z;->fTN()J

    move-result-wide v18

    cmp-long v2, v8, v18

    if-eqz v2, :cond_a

    .line 4031
    const-string/jumbo v2, "checkReqData weight invalid!"

    invoke-static {v2}, Lcom/tencent/mm/storage/w;->bcS(Ljava/lang/String;)V

    .line 4033
    :cond_a
    move-object/from16 v0, v17

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/op;->IhR:I

    const/4 v8, 0x1

    if-ne v2, v8, :cond_b

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/z;->hb(I)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    move-object/from16 v0, v17

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/op;->IhR:I

    const/4 v8, 0x1

    if-eq v2, v8, :cond_d

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/z;->hb(I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 4034
    :cond_c
    const-string/jumbo v2, "checkReqData show big pic flag invalid!"

    invoke-static {v2}, Lcom/tencent/mm/storage/w;->bcS(Ljava/lang/String;)V

    .line 4037
    :cond_d
    iget v2, v3, Lcom/tencent/mm/storage/z;->field_isRead:I

    if-eqz v2, :cond_e

    .line 4038
    const-string/jumbo v2, "checkReqData Msg has exposed!"

    invoke-static {v2}, Lcom/tencent/mm/storage/w;->bcS(Ljava/lang/String;)V

    .line 4041
    :cond_e
    move-object/from16 v0, v17

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/op;->hjP:I

    int-to-long v2, v2

    const-wide/16 v8, 0x3e8

    div-long v8, v14, v8

    cmp-long v2, v2, v8

    if-gez v2, :cond_f

    .line 4042
    const-string/jumbo v2, "CheckReqData Msg time invalid!"

    invoke-static {v2}, Lcom/tencent/mm/storage/w;->bcS(Ljava/lang/String;)V

    .line 1202
    :cond_f
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lt v2, v11, :cond_28

    :goto_c
    move-object v2, v4

    .line 1207
    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 1208
    const-string/jumbo v2, "MicroMsg.BizTimeLineResortLogic"

    const-string/jumbo v3, "doReSortCgi reqMsg is empty"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1209
    const v2, 0x39c81

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2059
    :cond_10
    sget-object v2, Lcom/tencent/mm/storage/ad;->Ldd:Ljava/lang/Boolean;

    if-eqz v2, :cond_12

    .line 2060
    sget-object v2, Lcom/tencent/mm/storage/ad;->Ldd:Ljava/lang/Boolean;

    if-nez v2, :cond_11

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto/16 :goto_2

    .line 2062
    :cond_12
    const-class v2, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->qZA:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_14

    const/4 v2, 0x1

    :goto_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/tencent/mm/storage/ad;->Ldd:Ljava/lang/Boolean;

    .line 2063
    const-string/jumbo v2, "MicroMsg.BizTimeLineResortLogic"

    const-string/jumbo v3, "isBizMsgResortNew open %b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Lcom/tencent/mm/storage/ad;->Ldd:Ljava/lang/Boolean;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2064
    sget-object v2, Lcom/tencent/mm/storage/ad;->Ldd:Ljava/lang/Boolean;

    if-nez v2, :cond_13

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto/16 :goto_2

    .line 2062
    :cond_14
    const/4 v2, 0x0

    goto :goto_d

    .line 1156
    :cond_15
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v2

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/aa;->aeL(I)Ljava/util/List;

    move-result-object v2

    move-object v5, v2

    goto/16 :goto_3

    .line 1169
    :cond_16
    const/4 v2, 0x2

    goto/16 :goto_5

    .line 1171
    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 1172
    :cond_18
    const/4 v6, 0x0

    goto/16 :goto_7

    .line 1182
    :cond_19
    invoke-virtual {v3}, Lcom/tencent/mm/storage/z;->fTP()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1183
    invoke-virtual {v3}, Lcom/tencent/mm/storage/z;->fTY()Lcom/tencent/mm/protocal/protobuf/dwo;

    move-result-object v6

    .line 1184
    const-string/jumbo v2, "wrapper"

    invoke-static {v6, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "$this$isUnderLineMsg"

    invoke-static {v6, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3143
    iget v2, v6, Lcom/tencent/mm/protocal/protobuf/dwo;->JSm:I

    const/4 v7, 0x2

    if-ne v2, v7, :cond_1a

    const/4 v2, 0x1

    .line 1184
    :goto_e
    if-nez v2, :cond_25

    .line 1187
    iget v2, v6, Lcom/tencent/mm/protocal/protobuf/dwo;->style:I

    const/16 v7, 0x3e9

    if-ne v2, v7, :cond_1b

    iget-object v2, v6, Lcom/tencent/mm/protocal/protobuf/dwo;->Kjy:Lcom/tencent/mm/protocal/protobuf/dbm;

    if-eqz v2, :cond_1b

    .line 1188
    iget-object v2, v6, Lcom/tencent/mm/protocal/protobuf/dwo;->dqM:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/op;->IgJ:Ljava/lang/String;

    .line 1192
    :goto_f
    invoke-static {v3}, Lcom/tencent/mm/storage/af;->D(Lcom/tencent/mm/storage/z;)I

    move-result v2

    move-object/from16 v0, v17

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/op;->mML:I

    goto/16 :goto_9

    .line 3143
    :cond_1a
    const/4 v2, 0x0

    goto :goto_e

    .line 1190
    :cond_1b
    move-object/from16 v0, v17

    invoke-static {v3, v0}, Lcom/tencent/mm/storage/af;->a(Lcom/tencent/mm/storage/z;Lcom/tencent/mm/protocal/protobuf/op;)Ljava/util/LinkedList;

    goto :goto_f

    .line 3209
    :cond_1c
    const/4 v6, 0x0

    goto/16 :goto_a

    .line 1211
    :cond_1d
    sget-object v2, Lcom/tencent/mm/storage/w;->LbI:Lcom/tencent/mm/storage/w;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v2

    .line 4068
    if-ge v11, v2, :cond_1e

    .line 4069
    const-string/jumbo v2, "checkReqLimit reqLimit check fail!"

    invoke-static {v2}, Lcom/tencent/mm/storage/w;->bcS(Ljava/lang/String;)V

    .line 1212
    :cond_1e
    const/4 v2, 0x0

    .line 1213
    const/4 v8, 0x0

    .line 1214
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v3, v2

    move v5, v8

    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/z;

    .line 1215
    iget v8, v2, Lcom/tencent/mm/storage/z;->field_hasShow:I

    const/4 v11, 0x1

    if-eq v8, v11, :cond_1f

    .line 1216
    add-int/lit8 v3, v3, 0x1

    .line 1218
    :cond_1f
    iget v2, v2, Lcom/tencent/mm/storage/z;->field_isRead:I

    const/4 v8, 0x1

    if-eq v2, v8, :cond_26

    .line 1219
    add-int/lit8 v2, v5, 0x1

    :goto_11
    move v5, v2

    .line 1214
    goto :goto_10

    .line 1222
    :cond_20
    invoke-static {}, Lcom/tencent/mm/storage/ad;->fUz()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 1223
    if-ge v3, v13, :cond_21

    .line 1224
    const-string/jumbo v2, "MicroMsg.BizTimeLineResortLogic"

    const-string/jumbo v4, "doReSortCgi unReadLimit return %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1225
    const v2, 0x39c81

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1227
    :cond_21
    if-ge v5, v12, :cond_22

    .line 1228
    const-string/jumbo v2, "MicroMsg.BizTimeLineResortLogic"

    const-string/jumbo v3, "doReSortCgi unExposedLimit return %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1229
    const v2, 0x39c81

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1232
    :cond_22
    new-instance v3, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v3}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 1233
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/oq;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/oq;-><init>()V

    check-cast v2, Lcom/tencent/mm/bv/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    .line 1234
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/or;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/or;-><init>()V

    check-cast v2, Lcom/tencent/mm/bv/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 1235
    const-string/jumbo v2, "/cgi-bin/mmbiz-bin/timeline/bizmsgresort"

    invoke-virtual {v3, v2}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 1236
    const/16 v2, 0xb02

    invoke-virtual {v3, v2}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 1237
    invoke-virtual {v3}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v5

    .line 1238
    const-string/jumbo v2, "rr"

    invoke-static {v5, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/aj/d;->aJc()Lcom/tencent/mm/bv/a;

    move-result-object v2

    if-nez v2, :cond_23

    new-instance v2, Lf/v;

    const-string/jumbo v3, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.BizMsgReSortReq"

    invoke-direct {v2, v3}, Lf/v;-><init>(Ljava/lang/String;)V

    const v3, 0x39c81

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    :cond_23
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/oq;

    .line 1239
    iput-object v4, v2, Lcom/tencent/mm/protocal/protobuf/oq;->IhZ:Ljava/util/LinkedList;

    .line 1240
    move/from16 v0, p0

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/oq;->scene:I

    .line 1241
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/oq;->Iia:I

    .line 1243
    iget-wide v8, v10, Lcom/tencent/mm/storage/z;->field_orderFlag:J

    cmp-long v3, v8, v6

    if-gtz v3, :cond_24

    .line 1244
    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/oq;->Iia:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/oq;->Iia:I

    .line 1246
    :cond_24
    sget-object v3, Lcom/tencent/mm/plugin/biz/b/a;->oos:Lcom/tencent/mm/plugin/biz/b/a;

    const-string/jumbo v3, "req"

    invoke-static {v2, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4174
    sget-object v3, Lcom/tencent/mm/ak/c;->hYY:Lcom/tencent/mm/ak/c;

    invoke-virtual {v3}, Lcom/tencent/mm/ak/c;->fNQ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/sdk/platformtools/bc;

    .line 4175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/32 v8, 0x2932e00

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 4176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/32 v10, 0x2932e00

    sub-long/2addr v8, v10

    const-wide/32 v10, 0x2932e00

    div-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 4177
    invoke-static {v6}, Lcom/tencent/mm/plugin/biz/b/a;->acD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeInt(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v7}, Lcom/tencent/mm/plugin/biz/b/a;->acD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v3, v9, v10}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeInt(Ljava/lang/String;I)I

    move-result v9

    add-int/2addr v8, v9

    iput v8, v2, Lcom/tencent/mm/protocal/protobuf/oq;->Iib:I

    .line 4178
    invoke-static {v6}, Lcom/tencent/mm/plugin/biz/b/a;->acC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v3, v6, v8}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v7}, Lcom/tencent/mm/plugin/biz/b/a;->acC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeInt(Ljava/lang/String;I)I

    move-result v3

    add-int/2addr v3, v6

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/oq;->Iic:I

    .line 1247
    const/4 v3, 0x1

    sput-boolean v3, Lcom/tencent/mm/storage/ad;->Ldb:Z

    .line 1248
    new-instance v3, Lcom/tencent/mm/storage/ad$a;

    move/from16 v0, p0

    invoke-direct {v3, v2, v4, v0}, Lcom/tencent/mm/storage/ad$a;-><init>(Lcom/tencent/mm/protocal/protobuf/oq;Ljava/util/LinkedList;I)V

    move-object v2, v3

    check-cast v2, Lcom/tencent/mm/aj/aa$a;

    invoke-static {v5, v2}, Lcom/tencent/mm/aj/aa;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/aa$a;)Lcom/tencent/mm/aj/d;

    .line 1266
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/mm/storage/ad;->aeQ(I)V

    .line 31
    :cond_25
    const v2, 0x39c81

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :catch_0
    move-exception v2

    goto/16 :goto_8

    :cond_26
    move v2, v5

    goto/16 :goto_11

    :cond_27
    move-wide v6, v8

    goto/16 :goto_c

    :cond_28
    move-wide v8, v6

    goto/16 :goto_4

    :cond_29
    move-wide v6, v8

    goto/16 :goto_b
.end method

.method public static bUz()Lcom/tencent/mm/sdk/platformtools/bc;
    .locals 2

    const v1, 0x39c7a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/tencent/mm/storage/ad;->ooo:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/bc;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static fUA()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const v5, 0x39c7d

    const/4 v1, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fQm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v1

    .line 101
    :goto_0
    return v2

    .line 93
    :cond_1
    invoke-static {}, Lcom/tencent/mm/storage/ad;->fUy()Z

    move-result v0

    if-nez v0, :cond_2

    .line 94
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 96
    :cond_2
    sget-object v0, Lcom/tencent/mm/storage/ad;->Ldg:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 97
    sget-object v0, Lcom/tencent/mm/storage/ad;->Ldg:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 99
    :cond_4
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->qZz:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/storage/ad;->Ldg:Ljava/lang/Boolean;

    .line 100
    const-string/jumbo v0, "MicroMsg.BizTimeLineResortLogic"

    const-string/jumbo v3, "isReceiveMsgResortOpen open %b"

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/mm/storage/ad;->Ldg:Ljava/lang/Boolean;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    sget-object v0, Lcom/tencent/mm/storage/ad;->Ldg:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_6
    move v0, v2

    .line 99
    goto :goto_1
.end method

.method public static fUB()Z
    .locals 1

    .prologue
    .line 105
    sget-boolean v0, Lcom/tencent/mm/storage/ad;->Ldb:Z

    return v0
.end method

.method public static final synthetic fUC()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/storage/ad;->Ldb:Z

    return-void
.end method

.method public static fUy()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v5, 0x39c7b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fQm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v1

    .line 51
    :goto_0
    return v2

    .line 43
    :cond_1
    invoke-static {}, Lcom/tencent/mm/storage/ab;->bVk()Z

    move-result v0

    if-nez v0, :cond_2

    .line 44
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 46
    :cond_2
    sget-object v0, Lcom/tencent/mm/storage/ad;->Ldc:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 47
    sget-object v0, Lcom/tencent/mm/storage/ad;->Ldc:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 49
    :cond_4
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->qZx:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/storage/ad;->Ldc:Ljava/lang/Boolean;

    .line 50
    const-string/jumbo v0, "MicroMsg.BizTimeLineResortLogic"

    const-string/jumbo v3, "isBizMsgResortOpen open %b"

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/mm/storage/ad;->Ldc:Ljava/lang/Boolean;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    sget-object v0, Lcom/tencent/mm/storage/ad;->Ldc:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_6
    move v0, v2

    .line 49
    goto :goto_1
.end method

.method private static fUz()Z
    .locals 2

    const v1, 0x39c7c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/tencent/mm/storage/ad;->Lde:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

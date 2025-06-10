.class public Lcom/tencent/mm/plugin/emoji/f/o;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private final mScene:I

.field public final mType:I

.field public qiS:[B

.field public qiU:I

.field qiV:Z

.field qiW:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/EmotionSummary;",
            ">;"
        }
    .end annotation
.end field

.field private final rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/emoji/f/o;-><init>(I[BI)V

    .line 114
    return-void
.end method

.method public constructor <init>(I[BI)V
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/emoji/f/o;-><init>(I[BIZ)V

    .line 118
    return-void
.end method

.method public constructor <init>(I[BIZ)V
    .locals 6

    .prologue
    const v5, 0x1a8a2

    const/4 v4, 0x0

    .line 120
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/emoji/f/o;->qiV:Z

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/o;->qiW:Ljava/util/ArrayList;

    .line 324
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/o;->qiS:[B

    .line 123
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 124
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/GetEmotionListRequest;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/GetEmotionListRequest;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 125
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 126
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getemotionlist"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0x19b

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    const/16 v1, 0xd2

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    const v1, 0x3b9acad2

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 131
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/o;->rr:Lcom/tencent/mm/aj/d;

    .line 132
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/f/o;->qiS:[B

    .line 133
    iput p1, p0, Lcom/tencent/mm/plugin/emoji/f/o;->mType:I

    .line 134
    iput p3, p0, Lcom/tencent/mm/plugin/emoji/f/o;->mScene:I

    .line 135
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/emoji/f/o;->qiV:Z

    .line 136
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneGetEmotionList"

    const-string/jumbo v1, "NetSceneGetEmotionList: %s, %s, %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static b(Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;)Lcom/tencent/mm/plugin/emoji/model/g;
    .locals 8

    .prologue
    const v7, 0x1a8a5

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 283
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneGetEmotionList"

    const-string/jumbo v1, "getEmotionListModel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    if-nez p0, :cond_0

    .line 285
    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 314
    :goto_0
    return-object v0

    .line 287
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/emoji/model/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/model/g;-><init>()V

    .line 289
    if-eqz p0, :cond_4

    .line 290
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->EmotionCount:I

    .line 9047
    iput v0, v1, Lcom/tencent/mm/plugin/emoji/model/g;->qgY:I

    .line 291
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->EmotionList:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->EmotionList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->EmotionList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->toArray()[Ljava/lang/Object;

    move-result-object v4

    .line 294
    if-eqz v4, :cond_2

    array-length v0, v4

    if-lez v0, :cond_2

    .line 295
    array-length v5, v4

    .line 296
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_2

    .line 297
    aget-object v0, v4, v2

    .line 298
    if-eqz v0, :cond_1

    instance-of v6, v0, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;

    if-eqz v6, :cond_1

    .line 299
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;

    .line 300
    if-eqz v0, :cond_1

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->ProductID:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 301
    new-instance v6, Lcom/tencent/mm/plugin/emoji/a/a/f;

    invoke-direct {v6, v0}, Lcom/tencent/mm/plugin/emoji/a/a/f;-><init>(Lcom/tencent/mm/protocal/protobuf/EmotionSummary;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 9055
    :cond_2
    iput-object v3, v1, Lcom/tencent/mm/plugin/emoji/model/g;->qgZ:Ljava/util/List;

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->Banner:Lcom/tencent/mm/protocal/protobuf/EmotionBanner;

    .line 9063
    iput-object v0, v1, Lcom/tencent/mm/plugin/emoji/model/g;->qha:Lcom/tencent/mm/protocal/protobuf/EmotionBanner;

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->NewBannerList:Ljava/util/LinkedList;

    .line 9071
    iput-object v0, v1, Lcom/tencent/mm/plugin/emoji/model/g;->qhb:Ljava/util/List;

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->CellSetList:Ljava/util/LinkedList;

    .line 9091
    iget-object v2, v1, Lcom/tencent/mm/plugin/emoji/model/g;->qhd:Ljava/util/List;

    if-nez v2, :cond_3

    .line 9092
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/plugin/emoji/model/g;->qhd:Ljava/util/List;

    .line 9093
    iget-object v2, v1, Lcom/tencent/mm/plugin/emoji/model/g;->qhd:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 312
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->BannerSetList:Ljava/util/LinkedList;

    .line 9102
    iput-object v0, v1, Lcom/tencent/mm/plugin/emoji/model/g;->qhc:Ljava/util/List;

    .line 314
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method private cqf()V
    .locals 3

    .prologue
    const v2, 0x1a8a6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 353
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/f/o;->cqe()Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;

    move-result-object v0

    .line 354
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->EmotionList:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->EmotionList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 355
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/o;->qiW:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->EmotionList:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 359
    :goto_0
    return-void

    .line 357
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneGetEmotionList"

    const-string/jumbo v1, "addSummaryList faild. response is null or emotion list is empty."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final cqe()Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/o;->rr:Lcom/tencent/mm/aj/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/o;->rr:Lcom/tencent/mm/aj/d;

    .line 2145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 172
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;

    goto :goto_0
.end method

.method public doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 4

    .prologue
    const v3, 0x1a8a3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/f/o;->callback:Lcom/tencent/mm/aj/i;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/o;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 156
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/GetEmotionListRequest;

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/o;->qiS:[B

    if-eqz v1, :cond_1

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/o;->qiS:[B

    invoke-static {v1}, Lcom/tencent/mm/platformtools/z;->am([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetEmotionListRequest;->ReqBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 162
    :goto_0
    const-string/jumbo v2, "MicroMsg.emoji.NetSceneGetEmotionList"

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetEmotionListRequest;->ReqBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-nez v1, :cond_2

    const-string/jumbo v1, "Buf is NULL"

    :goto_1
    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/f/o;->mType:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/GetEmotionListRequest;->ReqType:I

    .line 164
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/f/o;->mScene:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/GetEmotionListRequest;->Scene:I

    .line 165
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/f/o;->mType:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    .line 166
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/f/o;->qiU:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/GetEmotionListRequest;->Category:I

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/o;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/emoji/f/o;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 160
    :cond_1
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetEmotionListRequest;->ReqBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    goto :goto_0

    .line 162
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetEmotionListRequest;->ReqBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 149
    const/16 v0, 0x19b

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const v6, 0x1a8a4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneGetEmotionList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ErrType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "   errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/f/o;->mType:I

    if-ne v0, v7, :cond_0

    .line 180
    if-nez p2, :cond_2

    if-nez p3, :cond_2

    .line 181
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LeD:Lcom/tencent/mm/storage/ar$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 188
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/f/o;->mType:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 189
    if-nez p2, :cond_3

    if-nez p3, :cond_3

    .line 190
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LeH:Lcom/tencent/mm/storage/ar$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 196
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    .line 3251
    iget-object v0, v0, Lcom/tencent/mm/storage/bj;->LAI:Lcom/tencent/mm/storage/emotion/s;

    .line 196
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/f/o;->mType:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/f/o;->cqe()Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/emotion/s;->a(ILcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;)Z

    .line 199
    :cond_1
    if-eqz p2, :cond_4

    const/4 v0, 0x4

    if-eq p2, v0, :cond_4

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/o;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 201
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 266
    :goto_2
    return-void

    .line 183
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LeD:Lcom/tencent/mm/storage/ar$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x36ee80

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    goto :goto_0

    .line 193
    :cond_3
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LeH:Lcom/tencent/mm/storage/ar$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x1b77400

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x927c0

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move-object v0, p5

    .line 3318
    check-cast v0, Lcom/tencent/mm/aj/d;

    .line 4145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 4253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 3318
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;

    .line 3319
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->ReqBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_5

    .line 3320
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->ReqBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/o;->qiS:[B

    .line 225
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/f/o;->mType:I

    if-ne v0, v7, :cond_6

    .line 226
    if-nez p3, :cond_9

    .line 229
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/f/o;->cqf()V

    .line 230
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/f/o$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/f/o$1;-><init>(Lcom/tencent/mm/plugin/emoji/f/o;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 236
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LeD:Lcom/tencent/mm/storage/ar$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 258
    :cond_6
    :goto_3
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/f/o;->mType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/f/o;->mType:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_c

    .line 260
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/e;->cpC()Lcom/tencent/mm/plugin/emoji/model/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/f/o;->cqe()Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->EmotionExptConfig:Ljava/lang/String;

    .line 8043
    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/model/e;->qgR:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 8046
    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/e;->qgR:Ljava/lang/String;

    .line 8047
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/model/e;->cpD()V

    .line 8049
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LsO:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 8051
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/g/a/di;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/di;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 265
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/o;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 266
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 237
    :cond_9
    const/4 v0, 0x2

    if-ne p3, v0, :cond_a

    .line 239
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/f/o;->cqf()V

    move-object v0, p5

    .line 241
    check-cast v0, Lcom/tencent/mm/aj/d;

    .line 5141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 5215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 241
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/GetEmotionListRequest;

    .line 242
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 6145
    iget-object v1, p5, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 6253
    iget-object v1, v1, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 242
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;

    .line 243
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->ReqBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetEmotionListRequest;->ReqBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 244
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/f/o;->dispatcher()Lcom/tencent/mm/network/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/o;->callback:Lcom/tencent/mm/aj/i;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/f/o;->doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I

    goto :goto_3

    .line 245
    :cond_a
    const/4 v0, 0x3

    if-ne p3, v0, :cond_6

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/o;->qiW:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/o;->qiW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 250
    :cond_b
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 7141
    iget-object v0, p5, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 7215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 250
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/GetEmotionListRequest;

    .line 251
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetEmotionListRequest;->ReqBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 252
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/f/o;->dispatcher()Lcom/tencent/mm/network/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/o;->callback:Lcom/tencent/mm/aj/i;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/f/o;->doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I

    goto/16 :goto_3

    .line 261
    :cond_c
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/f/o;->mType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_8

    .line 262
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/e;->cpC()Lcom/tencent/mm/plugin/emoji/model/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/f/o;->cqe()Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->EmotionExptConfig:Ljava/lang/String;

    .line 8055
    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/model/e;->qgQ:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 8058
    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/e;->qgQ:Ljava/lang/String;

    .line 8059
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/model/e;->cpD()V

    .line 8061
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LsP:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 8062
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/g/a/di;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/di;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_4
.end method

.method public securityLimitCount()I
    .locals 1

    .prologue
    .line 332
    const/16 v0, 0x64

    return v0
.end method

.method public securityVerificationChecked(Lcom/tencent/mm/network/s;)Lcom/tencent/mm/aj/q$b;
    .locals 1

    .prologue
    .line 337
    sget-object v0, Lcom/tencent/mm/aj/q$b;->hXz:Lcom/tencent/mm/aj/q$b;

    return-object v0
.end method

.class final Lcom/tencent/mm/plugin/sns/ad/timeline/c/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ad/timeline/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field BgQ:Lcom/tencent/mm/plugin/sns/storage/a;

.field private actionType:I

.field private dpY:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/c/d$a;->actionType:I

    .line 85
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/c/d$a;->dpY:Ljava/lang/String;

    .line 86
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/sns/ad/timeline/c/d$a;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/data/a;)V
    .locals 2

    .prologue
    const v1, 0x3a62a

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3134
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/a;->BjI:Ljava/lang/String;

    .line 3135
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/a;->BjL:Ljava/lang/String;

    .line 3136
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/a;->BjM:Ljava/lang/String;

    .line 3137
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/data/a;->BjK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 77
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const v5, 0x3a629

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    instance-of v0, p4, Lcom/tencent/mm/plugin/sns/ad/f/h;

    if-eqz v0, :cond_2

    .line 226
    :try_start_0
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getReqResp()Lcom/tencent/mm/network/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/aj/d;

    .line 1145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 1253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 226
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bpr;

    .line 227
    const-string/jumbo v2, "DynamicDataReqHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "errType = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", errCode = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", snsId = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/c/d$a;->dpY:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", rsp.sns_ad_id = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v0, :cond_1

    const-string/jumbo v1, ""

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz v0, :cond_0

    .line 229
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/bpr;->pbE:I

    .line 230
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bpr;->JiT:Ljava/lang/String;

    .line 231
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bpr;->JiU:Ljava/lang/String;

    .line 232
    iget v3, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/c/d$a;->actionType:I

    if-ne v3, v4, :cond_0

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/c/d$a;->actionType:I

    if-ne v3, v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/c/d$a;->dpY:Ljava/lang/String;

    aput-object v4, v1, v3

    const/4 v3, 0x1

    aput-object v0, v1, v3

    .line 233
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->V([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/c/d$a;->dpY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 234
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/c/d$a;->dpY:Ljava/lang/String;

    .line 2142
    sget-object v2, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ad/timeline/c/d$a$2;

    invoke-direct {v3, p0, v1, v0}, Lcom/tencent/mm/plugin/sns/ad/timeline/c/d$a$2;-><init>(Lcom/tencent/mm/plugin/sns/ad/timeline/c/d$a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 237
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 242
    :goto_1
    return-void

    .line 227
    :cond_1
    :try_start_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bpr;->JiT:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 238
    :catch_0
    move-exception v0

    .line 239
    const-string/jumbo v1, "DynamicDataReqHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "NetSceneDynamicAdDataUpdate onSceneEnd exp="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", snsId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/c/d$a;->dpY:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

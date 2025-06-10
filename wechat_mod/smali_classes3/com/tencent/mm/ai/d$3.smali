.class final Lcom/tencent/mm/ai/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ai/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hVs:Lcom/tencent/mm/ai/d;

.field private hVu:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/ai/d;)V
    .locals 2

    .prologue
    .line 387
    iput-object p1, p0, Lcom/tencent/mm/ai/d$3;->hVs:Lcom/tencent/mm/ai/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 389
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ai/d$3;->hVu:J

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 15

    .prologue
    const-wide/16 v2, 0x8a

    const-wide/16 v6, 0x1

    const v14, 0x24ac9

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 393
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 394
    iget-object v4, p0, Lcom/tencent/mm/ai/d$3;->hVs:Lcom/tencent/mm/ai/d;

    .line 1069
    iget-boolean v4, v4, Lcom/tencent/mm/ai/d;->hVj:Z

    .line 394
    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/tencent/mm/ai/d$3;->hVu:J

    sub-long v4, v0, v4

    const-wide/32 v12, 0xea60

    cmp-long v4, v4, v12

    if-lez v4, :cond_0

    .line 395
    const-string/jumbo v4, "MicroMsg.AvatarService"

    const-string/jumbo v5, "do scene TIMEOUT: %d"

    new-array v9, v8, [Ljava/lang/Object;

    iget-wide v12, p0, Lcom/tencent/mm/ai/d$3;->hVu:J

    sub-long v12, v0, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v4, v5, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    iget-object v4, p0, Lcom/tencent/mm/ai/d$3;->hVs:Lcom/tencent/mm/ai/d;

    .line 2069
    iput-boolean v10, v4, Lcom/tencent/mm/ai/d;->hVj:Z

    .line 398
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/ai/d$3;->hVs:Lcom/tencent/mm/ai/d;

    .line 3069
    iget-boolean v4, v4, Lcom/tencent/mm/ai/d;->hVj:Z

    .line 398
    if-eqz v4, :cond_1

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/ai/d$3;->hVs:Lcom/tencent/mm/ai/d;

    .line 4069
    iget-object v0, v0, Lcom/tencent/mm/ai/d;->hVr:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 4097
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 400
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 416
    :goto_0
    return v10

    .line 403
    :cond_1
    iput-wide v0, p0, Lcom/tencent/mm/ai/d$3;->hVu:J

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/ai/d$3;->hVs:Lcom/tencent/mm/ai/d;

    .line 5069
    iput-boolean v8, v0, Lcom/tencent/mm/ai/d;->hVj:Z

    .line 406
    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    move v9, v10

    .line 407
    :goto_1
    const/4 v0, 0x5

    if-ge v9, v0, :cond_2

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/ai/d$3;->hVs:Lcom/tencent/mm/ai/d;

    .line 6069
    iget-object v0, v0, Lcom/tencent/mm/ai/d;->hVm:Ljava/util/Stack;

    .line 408
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 411
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x2a

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 412
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/ai/d$3;->hVs:Lcom/tencent/mm/ai/d;

    .line 7069
    iget-object v0, v0, Lcom/tencent/mm/ai/d;->hVm:Ljava/util/Stack;

    .line 412
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ai/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 407
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_1

    .line 414
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ai/k;

    invoke-direct {v1, v11}, Lcom/tencent/mm/ai/k;-><init>(Ljava/util/LinkedList;)V

    .line 7404
    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 415
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x2c

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 416
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

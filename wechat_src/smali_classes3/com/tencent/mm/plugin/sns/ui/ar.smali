.class public final Lcom/tencent/mm/plugin/sns/ui/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field BsY:J

.field BsZ:J

.field CeI:J

.field CeJ:Ljava/lang/String;

.field CeK:Ljava/lang/String;

.field CeL:Ljava/lang/String;

.field CeM:Ljava/lang/String;

.field CeN:I

.field CeO:Z

.field position:I

.field rPl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->CeI:J

    .line 79
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->rPl:Ljava/lang/String;

    .line 80
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->CeJ:Ljava/lang/String;

    .line 81
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->CeK:Ljava/lang/String;

    .line 82
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->CeL:Ljava/lang/String;

    .line 83
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->CeM:Ljava/lang/String;

    .line 84
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->position:I

    .line 85
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->CeN:I

    .line 87
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->BsY:J

    .line 88
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->BsZ:J

    .line 89
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->CeO:Z

    .line 77
    return-void
.end method


# virtual methods
.method public final eBg()Z
    .locals 14

    .prologue
    const/4 v11, -0x1

    const-wide/16 v12, 0x0

    const/4 v1, 0x1

    const v10, 0x17fb8

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->CeI:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    .line 40
    const-string/jumbo v0, "MicroMsg.ResumeSnsControl"

    const-string/jumbo v3, "resume time %d"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    const-string/jumbo v0, "MicroMsg.ResumeSnsControl"

    const-string/jumbo v3, "lastSnsTime %s limitSeq %s respMinSeq %s timeLastId %s position %s topy %s, unreadBottomSeq:%s, unreadTopSeq:%s, timeFirstId:%s, upLimitSeq:%s, isPullDownMode:%s"

    const/16 v6, 0xb

    new-array v6, v6, [Ljava/lang/Object;

    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->CeI:J

    .line 44
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->rPl:Ljava/lang/String;

    aput-object v7, v6, v1

    const/4 v7, 0x2

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->CeJ:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->BsY:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget v8, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->position:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    iget v8, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->CeN:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->CeK:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x7

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->CeL:Ljava/lang/String;

    aput-object v8, v6, v7

    const/16 v7, 0x8

    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->BsZ:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x9

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->CeM:Ljava/lang/String;

    aput-object v8, v6, v7

    const/16 v7, 0xa

    iget-boolean v8, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->CeO:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    .line 43
    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->CeO:Z

    if-eqz v0, :cond_2

    .line 47
    const-wide/32 v6, 0x2bf20

    cmp-long v0, v4, v6

    if-gez v0, :cond_5

    .line 48
    const-string/jumbo v0, "MicroMsg.ResumeSnsControl"

    const-string/jumbo v3, "timeLastId is %d "

    new-array v4, v1, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->BsY:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->BsZ:J

    cmp-long v0, v4, v12

    if-eqz v0, :cond_0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->BsY:J

    cmp-long v0, v4, v12

    if-nez v0, :cond_1

    .line 50
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 73
    :goto_0
    return v0

    .line 52
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etX()Lcom/tencent/mm/plugin/sns/model/aq$a;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->BsY:J

    invoke-virtual {v0, v2, v3, v11}, Lcom/tencent/mm/plugin/sns/model/aq$a;->Y(JI)V

    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etX()Lcom/tencent/mm/plugin/sns/model/aq$a;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->BsZ:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/model/aq$a;->EP(J)V

    .line 54
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 57
    :cond_2
    const-wide/32 v6, 0x2bf20

    cmp-long v0, v4, v6

    if-gez v0, :cond_5

    .line 58
    const-string/jumbo v0, "MicroMsg.ResumeSnsControl"

    const-string/jumbo v3, "timeLastId is %d "

    new-array v4, v1, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->BsY:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->BsY:J

    cmp-long v0, v4, v12

    if-nez v0, :cond_3

    .line 60
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 64
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->position:I

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 1254
    const v3, 0x10b19

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 65
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 68
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etX()Lcom/tencent/mm/plugin/sns/model/aq$a;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->BsY:J

    invoke-virtual {v0, v2, v3, v11}, Lcom/tencent/mm/plugin/sns/model/aq$a;->Y(JI)V

    .line 69
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 73
    :cond_5
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method

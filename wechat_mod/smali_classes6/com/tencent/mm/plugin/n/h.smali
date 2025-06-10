.class public final Lcom/tencent/mm/plugin/n/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aRO:J

.field private businessType:I

.field public dGl:J

.field private fLz:Z

.field public qyk:Z

.field public qyl:Z

.field public xvB:J

.field public xvC:J

.field public xvD:J

.field public xvE:J

.field public xvF:J

.field public xvG:J

.field public xvH:Z

.field public xvI:Z

.field xvJ:Z

.field xvK:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-wide v2, p0, Lcom/tencent/mm/plugin/n/h;->dGl:J

    .line 23
    iput-wide v2, p0, Lcom/tencent/mm/plugin/n/h;->xvB:J

    .line 25
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/n/h;->xvC:J

    .line 27
    iput-wide v2, p0, Lcom/tencent/mm/plugin/n/h;->aRO:J

    .line 29
    iput-wide v2, p0, Lcom/tencent/mm/plugin/n/h;->xvD:J

    .line 31
    iput-wide v2, p0, Lcom/tencent/mm/plugin/n/h;->xvE:J

    .line 33
    iput-wide v2, p0, Lcom/tencent/mm/plugin/n/h;->xvF:J

    .line 35
    const-wide/16 v0, 0xa

    iput-wide v0, p0, Lcom/tencent/mm/plugin/n/h;->xvG:J

    .line 37
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/n/h;->xvH:Z

    .line 39
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/n/h;->qyk:Z

    .line 41
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/n/h;->qyl:Z

    .line 43
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/n/h;->xvI:Z

    .line 99
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/n/h;->xvJ:Z

    .line 118
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/n/h;->xvK:Z

    .line 50
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/n/h;->fLz:Z

    .line 51
    iput p2, p0, Lcom/tencent/mm/plugin/n/h;->businessType:I

    .line 52
    return-void
.end method


# virtual methods
.method public final ayD(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    const v9, 0x20b17

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/n/h;->xvH:Z

    if-nez v0, :cond_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 79
    :goto_0
    return-void

    .line 77
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/h;->dHS()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x98

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 78
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/h;->dHR()I

    move-result v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x1f4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 79
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ayE(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    const v9, 0x20b18

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/n/h;->xvH:Z

    if-nez v0, :cond_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 85
    :goto_0
    return-void

    .line 83
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/h;->dHS()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x99

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 84
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/h;->dHR()I

    move-result v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x1f5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 85
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dHQ()V
    .locals 10

    .prologue
    const/4 v8, 0x0

    const v9, 0x20b19

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/n/h;->xvH:Z

    if-nez v0, :cond_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 97
    :goto_0
    return-void

    .line 95
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/h;->dHS()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x9b

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 96
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/h;->dHR()I

    move-result v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x1f7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 97
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dHR()I
    .locals 2

    .prologue
    .line 139
    iget v0, p0, Lcom/tencent/mm/plugin/n/h;->businessType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 140
    const/16 v0, 0x4fd7

    .line 142
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x360c

    goto :goto_0
.end method

.method public final dHS()I
    .locals 2

    .prologue
    .line 147
    iget v0, p0, Lcom/tencent/mm/plugin/n/h;->businessType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 148
    const/16 v0, 0x593    # 2.0E-42f

    .line 150
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x162

    goto :goto_0
.end method

.method public final info()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x20b16

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

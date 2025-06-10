.class public final Lcom/tencent/mm/plugin/card/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# instance fields
.field public fDI:F

.field public fDJ:F

.field private fKN:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/high16 v0, -0x3d560000    # -85.0f

    iput v0, p0, Lcom/tencent/mm/plugin/card/b/l;->fDI:F

    .line 20
    const/high16 v0, -0x3b860000    # -1000.0f

    iput v0, p0, Lcom/tencent/mm/plugin/card/b/l;->fDJ:F

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/b/l;->fKN:J

    .line 25
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .prologue
    const v6, 0x1b83d

    const/high16 v5, -0x3b860000    # -1000.0f

    const/high16 v4, -0x3d560000    # -85.0f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1042
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/b/l;->fKN:J

    sub-long/2addr v0, v2

    .line 1043
    const-wide/16 v2, 0x708

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1044
    iput v4, p0, Lcom/tencent/mm/plugin/card/b/l;->fDI:F

    .line 1045
    iput v5, p0, Lcom/tencent/mm/plugin/card/b/l;->fDJ:F

    .line 1046
    const-string/jumbo v0, "MicroMsg.CardReportLBSManager"

    const-string/jumbo v1, "checkDataValid time is out"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/card/b/l;->fDI:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_1

    .line 1051
    const-string/jumbo v0, "MicroMsg.CardReportLBSManager"

    const-string/jumbo v1, "checkDataValid lbsLatitude ==  LocationGeo.INVALID_LAT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1054
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/card/b/l;->fDJ:F

    cmpl-float v0, v0, v5

    if-nez v0, :cond_2

    .line 1056
    const-string/jumbo v0, "MicroMsg.CardReportLBSManager"

    const-string/jumbo v1, "checkDataValid lbsLongitude ==  LocationGeo.INVALID_LNG"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 1367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 70
    const/16 v1, 0x4e5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/card/model/u;

    iget v1, p0, Lcom/tencent/mm/plugin/card/b/l;->fDI:F

    iget v2, p0, Lcom/tencent/mm/plugin/card/b/l;->fDJ:F

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/card/model/u;-><init>(FFLjava/lang/String;Ljava/lang/String;I)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 2367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 2404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 73
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final O(FF)V
    .locals 5

    .prologue
    const v4, 0x1b83c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    iput p1, p0, Lcom/tencent/mm/plugin/card/b/l;->fDI:F

    .line 29
    iput p2, p0, Lcom/tencent/mm/plugin/card/b/l;->fDJ:F

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/b/l;->fKN:J

    .line 31
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 6

    .prologue
    const v5, 0x1b83e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    const-string/jumbo v0, "MicroMsg.CardReportLBSManager"

    const-string/jumbo v1, "rplbs onGYNetEnd, errType = %d, errCode = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 3367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 79
    const/16 v1, 0x4e5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 80
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

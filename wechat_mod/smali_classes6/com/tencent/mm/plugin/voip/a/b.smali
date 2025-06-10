.class public final Lcom/tencent/mm/plugin/voip/a/b;
.super Lcom/tencent/mm/plugin/ball/service/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/ball/a/f;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/ball/service/f;-><init>(Lcom/tencent/mm/plugin/ball/a/f;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final G(ILjava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x2ceed

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/ball/service/f;->G(ILjava/lang/String;)V

    .line 2060
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/a/b;->bSG()Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    move-result-object v0

    const/16 v1, 0xa

    iput v1, v0, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->gQc:I

    .line 2061
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2062
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/a/b;->bSG()Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v1

    .line 2255
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 3041
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 3758
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->wud:J

    .line 2062
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->dnO:Ljava/lang/String;

    .line 4596
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/service/a;->bSA()V

    .line 46
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aqS()V
    .locals 3

    .prologue
    const v2, 0x37003

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    const-class v0, Lcom/tencent/mm/plugin/ball/c/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/c/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/ball/c/c;->jp(Z)V

    .line 29
    invoke-super {p0}, Lcom/tencent/mm/plugin/ball/service/f;->aqS()V

    .line 30
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aqT()Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method public final aqU()Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method

.method public final aqV()V
    .locals 3

    .prologue
    const v2, 0x2ceef

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-super {p0}, Lcom/tencent/mm/plugin/ball/service/f;->aqV()V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/a/b;->ogC:Lcom/tencent/mm/plugin/ball/a/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/ball/a/f;->gr(Z)V

    .line 57
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aqW()V
    .locals 3

    .prologue
    const v2, 0x2cef0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    const-class v0, Lcom/tencent/mm/plugin/ball/c/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/c/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/ball/c/c;->jp(Z)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/a/b;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofv:Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->opType:I

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/a/b;->ofJ:Lcom/tencent/mm/plugin/ball/c/c;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/a/b;->ofJ:Lcom/tencent/mm/plugin/ball/c/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/a/b;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/ball/c/c;->r(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V

    .line 82
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eWf()V
    .locals 3

    .prologue
    const v2, 0x37004

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    const-class v0, Lcom/tencent/mm/plugin/ball/c/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/c/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/ball/c/c;->jp(Z)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/a/b;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofv:Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->opType:I

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/a/b;->ofJ:Lcom/tencent/mm/plugin/ball/c/c;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/a/b;->ofJ:Lcom/tencent/mm/plugin/ball/c/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/a/b;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/ball/c/c;->r(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V

    .line 73
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final tU(I)Z
    .locals 2

    .prologue
    const v1, 0x2ceee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/ball/service/f;->tU(I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

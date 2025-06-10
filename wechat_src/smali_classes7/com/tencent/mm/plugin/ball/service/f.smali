.class public Lcom/tencent/mm/plugin/ball/service/f;
.super Lcom/tencent/mm/plugin/ball/service/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ball/service/f$a;
    }
.end annotation


# instance fields
.field public ogC:Lcom/tencent/mm/plugin/ball/a/f;

.field protected ogD:Lcom/tencent/mm/plugin/ball/d/e;

.field protected ogE:Lcom/tencent/mm/plugin/ball/ui/e;

.field protected ogF:Lcom/tencent/mm/plugin/ball/ui/b;

.field protected ogG:Lcom/tencent/mm/plugin/ball/d/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/ball/a/f;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ball/service/a;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/service/f;->ogC:Lcom/tencent/mm/plugin/ball/a/f;

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ball/service/f;)V
    .locals 6

    .prologue
    const v5, 0x19f0f

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7263
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/ball/service/f;->jq(Z)V

    .line 7264
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/service/f;->bSx()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7652
    invoke-super {p0}, Lcom/tencent/mm/plugin/ball/service/a;->bSJ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7653
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/service/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->aSS:I

    iput v1, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->type:I

    .line 7654
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iput v4, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->state:I

    .line 7655
    const-string/jumbo v0, "MicroMsg.FloatBallHelper"

    const-string/jumbo v1, "alvinluo resetFloatBallInfo ballInfo: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ball/service/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7266
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/service/f;->bSz()V

    .line 30
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bTa()V
    .locals 4

    .prologue
    const v3, 0x19f0e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/f;->ogF:Lcom/tencent/mm/plugin/ball/ui/b;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/f;->ogF:Lcom/tencent/mm/plugin/ball/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/ui/b;->stop()V

    .line 223
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/service/f;->aqT()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    new-instance v0, Lcom/tencent/mm/plugin/ball/ui/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/service/f;->ogC:Lcom/tencent/mm/plugin/ball/a/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ball/service/f;->ogD:Lcom/tencent/mm/plugin/ball/d/e;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/ball/ui/e;-><init>(Lcom/tencent/mm/plugin/ball/a/f;Lcom/tencent/mm/plugin/ball/d/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/service/f;->ogE:Lcom/tencent/mm/plugin/ball/ui/e;

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/f;->ogE:Lcom/tencent/mm/plugin/ball/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/ui/e;->start()V

    .line 227
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected static zp(I)I
    .locals 2

    .prologue
    .line 322
    const/4 v0, 0x6

    .line 323
    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    .line 324
    const/4 v0, 0x4

    .line 330
    :cond_0
    :goto_0
    return v0

    .line 325
    :cond_1
    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    .line 326
    const/4 v0, 0x7

    goto :goto_0

    .line 327
    :cond_2
    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    .line 328
    const/4 v0, 0x5

    goto :goto_0
.end method


# virtual methods
.method public G(ILjava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x19f04

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/ball/service/a;->G(ILjava/lang/String;)V

    .line 1274
    new-instance v0, Lcom/tencent/mm/plugin/ball/service/f$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ball/service/f$4;-><init>(Lcom/tencent/mm/plugin/ball/service/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/service/f;->ogD:Lcom/tencent/mm/plugin/ball/d/e;

    .line 2233
    new-instance v0, Lcom/tencent/mm/plugin/ball/service/f$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ball/service/f$3;-><init>(Lcom/tencent/mm/plugin/ball/service/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/service/f;->ogG:Lcom/tencent/mm/plugin/ball/d/a;

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/service/f;->aqT()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/service/f;->bSt()Lcom/tencent/mm/plugin/ball/model/BallInfo;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofu:Z

    if-nez v0, :cond_1

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/ball/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/service/f;->ogC:Lcom/tencent/mm/plugin/ball/a/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ball/service/f;->ogD:Lcom/tencent/mm/plugin/ball/d/e;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/ball/ui/b;-><init>(Lcom/tencent/mm/plugin/ball/a/f;Lcom/tencent/mm/plugin/ball/d/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/service/f;->ogF:Lcom/tencent/mm/plugin/ball/ui/b;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/f;->ogF:Lcom/tencent/mm/plugin/ball/ui/b;

    .line 3036
    const-string/jumbo v1, "MicroMsg.FloatBallFadeInController"

    const-string/jumbo v2, "start FloatBallFadeInController"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3038
    iget-object v1, v0, Lcom/tencent/mm/plugin/ball/ui/b;->ogC:Lcom/tencent/mm/plugin/ball/a/f;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/ball/a/f;->aqT()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3042
    iget-object v1, v0, Lcom/tencent/mm/plugin/ball/ui/b;->ogC:Lcom/tencent/mm/plugin/ball/a/f;

    new-instance v2, Lcom/tencent/mm/plugin/ball/ui/b$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/ball/ui/b$1;-><init>(Lcom/tencent/mm/plugin/ball/ui/b;)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/ball/a/f;->a(Lcom/tencent/mm/plugin/ball/a/f$a;)V

    .line 59
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 73
    :goto_0
    return-void

    .line 61
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/ball/ui/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/service/f;->ogC:Lcom/tencent/mm/plugin/ball/a/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ball/service/f;->ogD:Lcom/tencent/mm/plugin/ball/d/e;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/ball/ui/e;-><init>(Lcom/tencent/mm/plugin/ball/a/f;Lcom/tencent/mm/plugin/ball/d/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/service/f;->ogE:Lcom/tencent/mm/plugin/ball/ui/e;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/f;->ogE:Lcom/tencent/mm/plugin/ball/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/ui/e;->start()V

    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/ball/service/f;->bSw()I

    move-result v0

    .line 65
    const-string/jumbo v1, "MicroMsg.PageFloatBallHelper"

    const-string/jumbo v2, "onCreate, activeCount:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/service/f;->ogE:Lcom/tencent/mm/plugin/ball/ui/e;

    .line 3094
    iget-object v1, v1, Lcom/tencent/mm/plugin/ball/ui/e;->ohx:Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView;

    .line 66
    if-eqz v1, :cond_2

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/service/f;->ogE:Lcom/tencent/mm/plugin/ball/ui/e;

    .line 4094
    iget-object v1, v1, Lcom/tencent/mm/plugin/ball/ui/e;->ohx:Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView;

    .line 67
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView;->Aj(I)V

    .line 70
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 71
    :cond_3
    const-string/jumbo v0, "MicroMsg.PageFloatBallHelper"

    const-string/jumbo v1, "onCreate, do not support swipe to float ball"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected a(Lcom/tencent/mm/plugin/ball/service/f$a;)V
    .locals 1

    .prologue
    const v0, 0x362ce

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    invoke-interface {p1}, Lcom/tencent/mm/plugin/ball/service/f$a;->proceed()V

    .line 213
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public aqS()V
    .locals 1

    .prologue
    const v0, 0x19f08

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    invoke-super {p0}, Lcom/tencent/mm/plugin/ball/service/a;->aqS()V

    .line 119
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected aqV()V
    .locals 1

    .prologue
    const v0, 0x19f0b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    invoke-super {p0}, Lcom/tencent/mm/plugin/ball/service/a;->aqV()V

    .line 135
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public aqW()V
    .locals 1

    .prologue
    const v0, 0x19f09

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    invoke-super {p0}, Lcom/tencent/mm/plugin/ball/service/a;->aqW()V

    .line 124
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public bmp()V
    .locals 1

    .prologue
    const v0, 0x19f07

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    invoke-super {p0}, Lcom/tencent/mm/plugin/ball/service/a;->bmp()V

    .line 114
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected bmq()V
    .locals 1

    .prologue
    const v0, 0x19f0a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    invoke-super {p0}, Lcom/tencent/mm/plugin/ball/service/a;->bmq()V

    .line 129
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ball/service/f;->bTa()V

    .line 130
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public l(ZI)V
    .locals 4

    .prologue
    const v3, 0x362cd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    if-eqz p1, :cond_0

    .line 156
    const-string/jumbo v0, "MicroMsg.PageFloatBallHelper"

    const-string/jumbo v1, "onMenuFloatBallSelected, enter float ball"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    new-instance v0, Lcom/tencent/mm/plugin/ball/service/f$2;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/ball/service/f$2;-><init>(Lcom/tencent/mm/plugin/ball/service/f;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ball/service/f;->a(Lcom/tencent/mm/plugin/ball/service/f$a;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 204
    :goto_0
    return-void

    .line 183
    :cond_0
    const-string/jumbo v0, "MicroMsg.PageFloatBallHelper"

    const-string/jumbo v1, "onMenuFloatBallSelected, exit float ball"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/service/f;->bSt()Lcom/tencent/mm/plugin/ball/model/BallInfo;

    move-result-object v0

    .line 185
    if-nez v0, :cond_1

    .line 186
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 189
    :cond_1
    iget v0, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->state:I

    if-eqz v0, :cond_2

    .line 190
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ball/service/f;->jq(Z)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 192
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/service/f;->bSG()Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    move-result-object v0

    const/16 v1, 0x8

    iput v1, v0, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->opType:I

    .line 6596
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/service/a;->bSA()V

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/service/f;->bSy()V

    .line 196
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ball/service/f;->bTa()V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/f;->ogC:Lcom/tencent/mm/plugin/ball/a/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ball/a/f;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/f;->ogC:Lcom/tencent/mm/plugin/ball/a/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ball/a/f;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/service/f;->ogC:Lcom/tencent/mm/plugin/ball/a/f;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/ball/a/f;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f1000f4

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/u;->cA(Landroid/content/Context;Ljava/lang/String;)V

    .line 204
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const v1, 0x19f06

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-super {p0}, Lcom/tencent/mm/plugin/ball/service/a;->onDestroy()V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/f;->ogE:Lcom/tencent/mm/plugin/ball/ui/e;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/f;->ogE:Lcom/tencent/mm/plugin/ball/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/ui/e;->stop()V

    .line 109
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public tU(I)Z
    .locals 4

    .prologue
    const v3, 0x19f05

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/service/f;->bSx()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/f;->ofJ:Lcom/tencent/mm/plugin/ball/c/c;

    if-eqz v0, :cond_0

    .line 80
    const-string/jumbo v0, "MicroMsg.PageFloatBallHelper"

    const-string/jumbo v1, "onClose, resume this ball"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/service/f;->bSG()Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/plugin/ball/service/f;->zp(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->opType:I

    .line 4596
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/service/a;->bSA()V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/f;->ofJ:Lcom/tencent/mm/plugin/ball/c/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ball/c/c;->getBallPosition()Landroid/graphics/Point;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/service/f;->ogC:Lcom/tencent/mm/plugin/ball/a/f;

    new-instance v2, Lcom/tencent/mm/plugin/ball/service/f$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/ball/service/f$1;-><init>(Lcom/tencent/mm/plugin/ball/service/f;)V

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/ball/ui/c;->a(Lcom/tencent/mm/plugin/ball/a/f;Landroid/graphics/Point;Lcom/tencent/mm/plugin/ball/d/a;)V

    .line 98
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 100
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final zn(I)V
    .locals 2

    .prologue
    const v1, 0x19f0c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/ball/service/a;->zn(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/f;->ogE:Lcom/tencent/mm/plugin/ball/ui/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/f;->ogE:Lcom/tencent/mm/plugin/ball/ui/e;

    .line 5094
    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/ui/e;->ohx:Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView;

    .line 144
    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/f;->ogE:Lcom/tencent/mm/plugin/ball/ui/e;

    .line 6094
    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/ui/e;->ohx:Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView;

    .line 145
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView;->Aj(I)V

    .line 147
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

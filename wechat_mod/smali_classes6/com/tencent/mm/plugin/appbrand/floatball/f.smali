.class public final Lcom/tencent/mm/plugin/appbrand/floatball/f;
.super Lcom/tencent/mm/plugin/ball/service/f;
.source "SourceFile"


# instance fields
.field jOG:Lcom/tencent/mm/plugin/appbrand/q;

.field private kxQ:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f;

.field private kxR:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f$b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/ball/a/f;Lcom/tencent/mm/plugin/appbrand/q;)V
    .locals 6

    .prologue
    const v5, 0xafc5

    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/ball/service/f;-><init>(Lcom/tencent/mm/plugin/ball/a/f;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/floatball/f$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/floatball/f$3;-><init>(Lcom/tencent/mm/plugin/appbrand/floatball/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/f;->kxR:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f$b;

    .line 52
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/floatball/f;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    .line 53
    const-string/jumbo v0, "MicroMsg.AppBrandLocationFloatBallHelper"

    const-string/jumbo v1, "create, runtime:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    const-class v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/f;->kxQ:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f;

    .line 55
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/floatball/f;I)V
    .locals 1

    .prologue
    const v0, 0xafcf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/floatball/f;->tX(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private tX(I)V
    .locals 4

    .prologue
    const v3, 0xafc8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/floatball/f;->bSG()Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/floatball/f;->zp(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->opType:I

    .line 1596
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/service/a;->bSA()V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/f;->ofJ:Lcom/tencent/mm/plugin/ball/c/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ball/c/c;->getBallPosition()Landroid/graphics/Point;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/floatball/f;->ogC:Lcom/tencent/mm/plugin/ball/a/f;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/floatball/f$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/floatball/f$2;-><init>(Lcom/tencent/mm/plugin/appbrand/floatball/f;)V

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/ball/ui/c;->a(Lcom/tencent/mm/plugin/ball/a/f;Landroid/graphics/Point;Lcom/tencent/mm/plugin/ball/d/a;)V

    .line 124
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final G(ILjava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0xafc6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    const-string/jumbo v0, "MicroMsg.AppBrandLocationFloatBallHelper"

    const-string/jumbo v1, "onCreate, type:%s, key:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/ball/service/f;->G(ILjava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/f;->kxQ:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/f;->kxQ:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/floatball/f;->kxR:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f;->a(Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f$b;)V

    .line 75
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aqT()Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method public final aqU()Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public final aqV()V
    .locals 7

    .prologue
    const v6, 0xafcc

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    const-string/jumbo v0, "MicroMsg.AppBrandLocationFloatBallHelper"

    const-string/jumbo v1, "onReceivedFinishWhenSwitchBallEvent, runtime:%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/floatball/f;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/f;->ogC:Lcom/tencent/mm/plugin/ball/a/f;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/ball/a/f;->gr(Z)V

    .line 157
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aqW()V
    .locals 7

    .prologue
    const v6, 0xafcb

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    const-string/jumbo v0, "MicroMsg.AppBrandLocationFloatBallHelper"

    const-string/jumbo v1, "onExitPage, runtime:%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/floatball/f;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/floatball/f;->bSu()Lcom/tencent/mm/plugin/ball/model/BallInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/appbrand/floatball/f;->U(Z)V

    .line 151
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final bmA()V
    .locals 7

    .prologue
    const v6, 0xafce

    const/4 v2, 0x2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    const-class v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 171
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/MMBackgroundRunningOperationParcel;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/MMBackgroundRunningOperationParcel;-><init>()V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/f;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    .line 1610
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 172
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/MMBackgroundRunningOperationParcel;->appId:Ljava/lang/String;

    .line 173
    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/MMBackgroundRunningOperationParcel;->aST:I

    .line 174
    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/MMBackgroundRunningOperationParcel;->dbn:I

    .line 175
    const-string/jumbo v0, "MicroMsg.AppBrandLocationFloatBallHelper"

    const-string/jumbo v2, "stopLocationBackground, appId:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/floatball/f;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    .line 2610
    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 175
    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    const-class v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f;->a(Lcom/tencent/mm/plugin/appbrand/backgroundrunning/MMBackgroundRunningOperationParcel;)V

    .line 178
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bmp()V
    .locals 6

    .prologue
    const v5, 0xafca

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    const-string/jumbo v0, "MicroMsg.AppBrandLocationFloatBallHelper"

    const-string/jumbo v1, "onEnterPage, runtime:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/floatball/f;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/floatball/f;->bSu()Lcom/tencent/mm/plugin/ball/model/BallInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/appbrand/floatball/f;->U(Z)V

    .line 143
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bmq()V
    .locals 6

    .prologue
    const v5, 0xafcd

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    const-string/jumbo v0, "MicroMsg.AppBrandLocationFloatBallHelper"

    const-string/jumbo v1, "onReceivedBallInfoRemovedEvent, runtime:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/floatball/f;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    invoke-super {p0}, Lcom/tencent/mm/plugin/ball/service/f;->bmq()V

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/floatball/f;->bmA()V

    .line 164
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 6

    .prologue
    const v5, 0xafc9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    const-string/jumbo v0, "MicroMsg.AppBrandLocationFloatBallHelper"

    const-string/jumbo v1, "onDestroy, runtime:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/floatball/f;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    invoke-super {p0}, Lcom/tencent/mm/plugin/ball/service/f;->onDestroy()V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/f;->kxQ:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/f;->kxQ:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/floatball/f;->kxR:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f;->b(Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f$b;)V

    .line 134
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final tU(I)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v6, 0xafc7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    const-string/jumbo v2, "MicroMsg.AppBrandLocationFloatBallHelper"

    const-string/jumbo v3, "onClose, runtime:%s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/floatball/f;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/floatball/f;->bSx()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/floatball/f;->ogC:Lcom/tencent/mm/plugin/ball/a/f;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/ball/a/f;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/compatible/e/b;->cj(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/floatball/f;->ogC:Lcom/tencent/mm/plugin/ball/a/f;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/ball/a/f;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x7

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/floatball/f$1;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/plugin/appbrand/floatball/f$1;-><init>(Lcom/tencent/mm/plugin/appbrand/floatball/f;I)V

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/floatball/AppBrandFloatBallPermissionHelper;->a(Landroid/content/Context;ILcom/tencent/mm/plugin/ball/f/c$a;)V

    .line 101
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 103
    :goto_1
    return v0

    .line 99
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/floatball/f;->tX(I)V

    goto :goto_0

    .line 103
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1
.end method

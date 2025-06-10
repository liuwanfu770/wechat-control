.class final Lcom/tencent/mm/plugin/appbrand/floatball/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/floatball/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kxv:Lcom/tencent/mm/plugin/appbrand/floatball/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/floatball/a;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/floatball/a$1;->kxv:Lcom/tencent/mm/plugin/appbrand/floatball/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x80

    const/4 v4, 0x1

    const v3, 0x37dd6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    if-nez p1, :cond_0

    .line 65
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4282
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/a$1;->kxv:Lcom/tencent/mm/plugin/appbrand/floatball/a;

    .line 1041
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/floatball/a;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    .line 1610
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 67
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/a$1;->kxv:Lcom/tencent/mm/plugin/appbrand/floatball/a;

    .line 2041
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/floatball/a;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    .line 2614
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIb:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->dGt:I

    .line 67
    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->hZw:I

    if-eq v0, v1, :cond_2

    .line 68
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 70
    :cond_2
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->aST:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 71
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 73
    :cond_3
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->dbn:I

    if-ne v0, v4, :cond_5

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/a$1;->kxv:Lcom/tencent/mm/plugin/appbrand/floatball/a;

    .line 3253
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/floatball/a;->bSx()Z

    move-result v1

    if-nez v1, :cond_4

    .line 3254
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/floatball/a;->ccM:Ljava/lang/String;

    const-string/jumbo v2, "onSendBackgroundRunningOperation, add passive audio of video background play float ball"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3255
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/floatball/a;->bms()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/floatball/a;->acp(Ljava/lang/String;)V

    .line 3256
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/floatball/a;->jq(Z)V

    .line 3257
    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/appbrand/floatball/a;->jr(Z)V

    .line 3258
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/floatball/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->state:I

    invoke-static {v1, v5}, Lcom/tencent/mm/plugin/ball/f/d;->eN(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/floatball/a;->zo(I)V

    .line 3260
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/floatball/a;->bSG()Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    move-result-object v1

    const/16 v2, 0xd

    iput v2, v1, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->gQc:I

    .line 3596
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/service/a;->bSA()V

    .line 3263
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/floatball/a;->bSz()V

    .line 3264
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/floatball/a;->kxt:Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3266
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/floatball/a;->ccM:Ljava/lang/String;

    const-string/jumbo v2, "onSendBackgroundRunningOperation, add audio of video background play state to float ball"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3267
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/floatball/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->state:I

    invoke-static {v1, v5}, Lcom/tencent/mm/plugin/ball/f/d;->eN(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/floatball/a;->zo(I)V

    .line 3270
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/floatball/a;->jq(Z)V

    .line 75
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 77
    :cond_5
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->dbn:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->dbn:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 80
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/a$1;->kxv:Lcom/tencent/mm/plugin/appbrand/floatball/a;

    .line 4275
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/floatball/a;->bRR()Lcom/tencent/mm/plugin/ball/model/BallInfo;

    move-result-object v1

    .line 4276
    if-eqz v1, :cond_8

    .line 4277
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofu:Z

    if-eqz v1, :cond_7

    .line 4278
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/floatball/a;->ccM:Ljava/lang/String;

    const-string/jumbo v2, "removeBackgroundPlayAudioBall, remove passive float ball"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4279
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/floatball/a;->bSy()V

    .line 4280
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/appbrand/floatball/a;->kxt:Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4282
    :cond_7
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/floatball/a;->ccM:Ljava/lang/String;

    const-string/jumbo v1, "removeBackgroundPlayAudioBall, passive is false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4285
    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/floatball/a;->ccM:Ljava/lang/String;

    const-string/jumbo v2, "removeBackgroundPlayAudioBall, no this float ball"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4286
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/floatball/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->state:I

    invoke-static {v1, v5}, Lcom/tencent/mm/plugin/ball/f/d;->eO(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/floatball/a;->zo(I)V

    .line 82
    :cond_9
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

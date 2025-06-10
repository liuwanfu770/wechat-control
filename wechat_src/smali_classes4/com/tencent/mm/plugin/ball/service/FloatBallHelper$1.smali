.class Lcom/tencent/mm/plugin/ball/service/FloatBallHelper$1;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ball/service/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ofM:Lcom/tencent/mm/plugin/ball/service/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ball/service/a;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/service/FloatBallHelper$1;->ofM:Lcom/tencent/mm/plugin/ball/service/a;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const v4, 0x19e4d

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    if-ne p1, v6, :cond_1

    if-eqz p2, :cond_1

    .line 57
    const-string/jumbo v0, "can_add_float_ball_when_hide"

    invoke-virtual {p2, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 58
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/service/FloatBallHelper$1;->ofM:Lcom/tencent/mm/plugin/ball/service/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ball/service/a;->bSv()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    const-string/jumbo v0, "MicroMsg.FloatBallHelper"

    const-string/jumbo v1, "alvinluo autoAddFloatBall onReceiveResult add new after remove floatBall done"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/FloatBallHelper$1;->ofM:Lcom/tencent/mm/plugin/ball/service/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/service/a;->bSG()Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    move-result-object v0

    iput v3, v0, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->ofC:I

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/FloatBallHelper$1;->ofM:Lcom/tencent/mm/plugin/ball/service/a;

    const/4 v1, 0x7

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/ball/service/a;->l(ZI)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 70
    :goto_0
    return-void

    .line 63
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/service/FloatBallHelper$1;->ofM:Lcom/tencent/mm/plugin/ball/service/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ball/service/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    if-eqz v1, :cond_1

    .line 64
    const-string/jumbo v1, "MicroMsg.FloatBallHelper"

    const-string/jumbo v2, "alvinluo autoAddFloatBall onReceiveResult not add, canAdd: %b"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/FloatBallHelper$1;->ofM:Lcom/tencent/mm/plugin/ball/service/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/service/a;->bSG()Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    move-result-object v0

    iput v6, v0, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->ofC:I

    .line 66
    const-class v0, Lcom/tencent/mm/plugin/ball/c/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/c/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/service/FloatBallHelper$1;->ofM:Lcom/tencent/mm/plugin/ball/service/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ball/service/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/ball/c/c;->s(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V

    .line 70
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

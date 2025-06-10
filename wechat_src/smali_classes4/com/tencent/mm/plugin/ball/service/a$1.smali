.class final Lcom/tencent/mm/plugin/ball/service/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ball/service/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ofM:Lcom/tencent/mm/plugin/ball/service/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ball/service/a;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/service/a$1;->ofM:Lcom/tencent/mm/plugin/ball/service/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eM(II)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const v6, 0x36284

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    const-string/jumbo v0, "MicroMsg.FloatBallHelper"

    const-string/jumbo v1, "floatBallProxyUIResultCallback, reach count limit, callback: %d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    if-ne p2, v5, :cond_0

    .line 81
    const-string/jumbo v0, "MicroMsg.FloatBallHelper"

    const-string/jumbo v1, "floatBallProxyUIResultCallback, show float menu view"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/a$1;->ofM:Lcom/tencent/mm/plugin/ball/service/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/service/a$1;->ofM:Lcom/tencent/mm/plugin/ball/service/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ball/service/a;->ofL:Landroid/os/ResultReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ball/service/a;->a(Landroid/os/ResultReceiver;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 90
    :goto_0
    return-void

    .line 84
    :cond_0
    if-ne p2, v7, :cond_1

    .line 85
    if-ne p1, v5, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/a$1;->ofM:Lcom/tencent/mm/plugin/ball/service/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/service/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/a$1;->ofM:Lcom/tencent/mm/plugin/ball/service/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/service/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofv:Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    iput v7, v0, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->ofC:I

    .line 87
    const-class v0, Lcom/tencent/mm/plugin/ball/c/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/c/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/service/a$1;->ofM:Lcom/tencent/mm/plugin/ball/service/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ball/service/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/ball/c/c;->s(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V

    .line 90
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

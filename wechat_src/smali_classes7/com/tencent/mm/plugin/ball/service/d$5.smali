.class final Lcom/tencent/mm/plugin/ball/service/d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ball/service/d;->A(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ogq:Lcom/tencent/mm/plugin/ball/service/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ball/service/d;)V
    .locals 0

    .prologue
    .line 669
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/service/d$5;->ogq:Lcom/tencent/mm/plugin/ball/service/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eM(II)V
    .locals 7

    .prologue
    const v6, 0x3629a

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 672
    const-string/jumbo v0, "MicroMsg.FloatBallService"

    const-string/jumbo v1, "addBallInfo, show reach count limit callback:%s, proxyMode: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 675
    if-ne p2, v5, :cond_0

    .line 676
    const-string/jumbo v0, "MicroMsg.FloatBallService"

    const-string/jumbo v1, "addBallInfo, show float menu view"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    invoke-static {}, Lcom/tencent/mm/plugin/ball/service/d;->bSQ()V

    .line 679
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

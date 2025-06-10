.class final Lcom/tencent/mm/plugin/ball/view/FloatBallView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ball/view/FloatBallView;->setFloatBallAlpha(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oho:F

.field final synthetic ole:Lcom/tencent/mm/plugin/ball/view/FloatBallView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ball/view/FloatBallView;F)V
    .locals 0

    .prologue
    .line 1397
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView$2;->ole:Lcom/tencent/mm/plugin/ball/view/FloatBallView;

    iput p2, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView$2;->oho:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x19fbf

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1400
    const-string/jumbo v0, "MicroMsg.FloatBallView"

    const-string/jumbo v1, "setFloatBallAlpha when animation ends, alpha:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView$2;->oho:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1401
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView$2;->ole:Lcom/tencent/mm/plugin/ball/view/FloatBallView;

    iget v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatBallView$2;->oho:F

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->a(Lcom/tencent/mm/plugin/ball/view/FloatBallView;F)V

    .line 1402
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

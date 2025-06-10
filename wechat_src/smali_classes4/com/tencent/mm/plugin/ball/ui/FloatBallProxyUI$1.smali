.class final Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI$1;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;->a(Landroid/content/Context;ILcom/tencent/mm/plugin/ball/model/BallInfo;ZLcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ogZ:Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI$a;

.field final synthetic oha:I


# direct methods
.method constructor <init>(Landroid/os/Handler;Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI$a;I)V
    .locals 0

    .prologue
    .line 80
    iput-object p2, p0, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI$1;->ogZ:Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI$a;

    iput p3, p0, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI$1;->oha:I

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x19f2a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI$1;->ogZ:Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI$a;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI$1;->ogZ:Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI$a;

    iget v1, p0, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI$1;->oha:I

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI$a;->eM(II)V

    .line 86
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

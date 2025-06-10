.class public final Lcom/tencent/mm/plugin/ball/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ogC:Lcom/tencent/mm/plugin/ball/a/f;

.field ogD:Lcom/tencent/mm/plugin/ball/d/e;

.field ogS:F


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/ball/a/f;Lcom/tencent/mm/plugin/ball/d/e;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/ui/b;->ogC:Lcom/tencent/mm/plugin/ball/a/f;

    .line 32
    iput-object p2, p0, Lcom/tencent/mm/plugin/ball/ui/b;->ogD:Lcom/tencent/mm/plugin/ball/d/e;

    .line 33
    return-void
.end method


# virtual methods
.method public final stop()V
    .locals 3

    .prologue
    const v2, 0x19f29

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    const-string/jumbo v0, "MicroMsg.FloatBallFadeInController"

    const-string/jumbo v1, "stop FloatIndicatorController"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/b;->ogC:Lcom/tencent/mm/plugin/ball/a/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/ball/a/f;->a(Lcom/tencent/mm/plugin/ball/a/f$a;)V

    .line 70
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

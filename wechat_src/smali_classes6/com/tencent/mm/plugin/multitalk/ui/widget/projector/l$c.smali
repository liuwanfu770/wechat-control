.class public final Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l$c;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l;->getRenderBitmap()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    gPj = {
        "com/tencent/mm/plugin/multitalk/ui/widget/projector/ScreenProjectRootView$getRenderBitmap$task$1",
        "Ljava/util/TimerTask;",
        "run",
        "",
        "plugin-multitalk_release"
    }
.end annotation


# instance fields
.field final synthetic ybb:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l$c;->ybb:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x31d66

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l$c;->ybb:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l;->getMScreenReportData()Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/s;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l$c;->ybb:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l;->getMScreenReportData()Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1009
    iget v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/s;->ybU:I

    .line 137
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l$c;->ybb:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l;

    invoke-static {v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l;->b(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l;)I

    move-result v2

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 2009
    iput v0, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/s;->ybU:I

    .line 137
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 138
    :goto_1
    return-void

    .line 137
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 138
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

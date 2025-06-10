.class public final Lcom/tencent/mm/plugin/finder/live/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/api/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/live/g;->a(Lcom/tencent/mm/plugin/finder/live/viewmodel/f;Lcom/tencent/mm/plugin/appbrand/api/g;)V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016\u00a8\u0006\t"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/live/MiniProgramPreloadHelper$preRender$1",
        "Lcom/tencent/mm/plugin/appbrand/api/PreRenderColdStartResultCallback;",
        "onError",
        "",
        "errCode",
        "",
        "errMsg",
        "",
        "onSuccess",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic sWW:Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

.field final synthetic sWX:Lcom/tencent/mm/plugin/appbrand/api/g;

.field final synthetic sWY:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/viewmodel/f;Lcom/tencent/mm/plugin/appbrand/api/g;J)V
    .locals 1

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/g$b;->sWW:Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/live/g$b;->sWX:Lcom/tencent/mm/plugin/appbrand/api/g;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/finder/live/g$b;->sWY:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x34802

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/g;->sWU:Lcom/tencent/mm/plugin/finder/live/g;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/live/g;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "prerender mini pro fail,errCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",errMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/g$b;->sWW:Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    if-eqz v0, :cond_0

    .line 103
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/i;->sXc:Lcom/tencent/mm/plugin/finder/live/i;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/g$b;->sWW:Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/g$b;->sWX:Lcom/tencent/mm/plugin/appbrand/api/g;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/live/g$b;->sWY:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/live/i;->a(Lcom/tencent/mm/plugin/finder/live/viewmodel/f;Lcom/tencent/mm/plugin/appbrand/api/g;JJ)V

    .line 105
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSuccess()V
    .locals 7

    .prologue
    const v6, 0x34801

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/g;->sWU:Lcom/tencent/mm/plugin/finder/live/g;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/live/g;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "prerender mini pro success!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/g$b;->sWW:Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    if-eqz v0, :cond_0

    .line 96
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/i;->sXc:Lcom/tencent/mm/plugin/finder/live/i;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/g$b;->sWW:Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/g$b;->sWX:Lcom/tencent/mm/plugin/appbrand/api/g;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/live/g$b;->sWY:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/live/i;->a(Lcom/tencent/mm/plugin/finder/live/viewmodel/f;Lcom/tencent/mm/plugin/appbrand/api/g;JJ)V

    .line 98
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

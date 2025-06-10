.class final Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b;->cF(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic kxe:Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$3;->kxe:Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aD(F)V
    .locals 5

    .prologue
    const v4, 0x1daed

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    float-to-long v0, p1

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$3;->kxe:Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->getTraceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b;->b(JILjava/lang/String;)V

    .line 146
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aE(F)V
    .locals 5

    .prologue
    const v4, 0x1daee

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    float-to-long v0, p1

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$3;->kxe:Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->getTraceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b;->b(JILjava/lang/String;)V

    .line 151
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bjn()V
    .locals 4

    .prologue
    const v3, 0x1daef

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$3;->kxe:Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->getTraceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    const-string/jumbo v0, "MicroMsg.WidgetDrawableViewFactory"

    const-string/jumbo v1, "traceId is null return"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 160
    :goto_0
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$3;->kxe:Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->getTraceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/u;->Hg(Ljava/lang/String;)V

    .line 160
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final d(JJI)V
    .locals 7

    .prologue
    const v0, 0x1daec

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    const/4 v1, 0x2

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/widget/f/a;->d(IJJI)V

    .line 141
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final wU(J)V
    .locals 3

    .prologue
    const v1, 0x1daea

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    const/16 v0, 0x29b

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/f/a;->I(IJ)V

    .line 131
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final wV(J)V
    .locals 3

    .prologue
    const v1, 0x1daeb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    const/16 v0, 0x29c

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/f/a;->J(IJ)V

    .line 136
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

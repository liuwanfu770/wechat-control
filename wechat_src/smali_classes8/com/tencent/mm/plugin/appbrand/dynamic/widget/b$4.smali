.class final Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$4;
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
.field final synthetic kxf:Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$4;->kxf:Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aD(F)V
    .locals 5

    .prologue
    const v4, 0x1daf3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    float-to-long v0, p1

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$4;->kxf:Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->getTraceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b;->b(JILjava/lang/String;)V

    .line 186
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aE(F)V
    .locals 5

    .prologue
    const v4, 0x1daf4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    float-to-long v0, p1

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$4;->kxf:Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->getTraceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b;->b(JILjava/lang/String;)V

    .line 191
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bjn()V
    .locals 2

    .prologue
    const v1, 0x1daf5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$4;->kxf:Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->getTraceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/u;->Hg(Ljava/lang/String;)V

    .line 196
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final d(JJI)V
    .locals 7

    .prologue
    const v0, 0x1daf2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    const/4 v1, 0x3

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/widget/f/a;->d(IJJI)V

    .line 181
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final wU(J)V
    .locals 3

    .prologue
    const v1, 0x1daf0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    const/16 v0, 0x2ad

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/f/a;->I(IJ)V

    .line 171
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final wV(J)V
    .locals 3

    .prologue
    const v1, 0x1daf1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    const/16 v0, 0x2ac

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/f/a;->J(IJ)V

    .line 176
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.class final Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$6;
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
.field final synthetic kxh:Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$6;->kxh:Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aD(F)V
    .locals 5

    .prologue
    const v4, 0x1daff

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    float-to-long v0, p1

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$6;->kxh:Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->getTraceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b;->b(JILjava/lang/String;)V

    .line 259
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aE(F)V
    .locals 5

    .prologue
    const v4, 0x1db00

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 263
    float-to-long v0, p1

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$6;->kxh:Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->getTraceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b;->b(JILjava/lang/String;)V

    .line 264
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bjn()V
    .locals 2

    .prologue
    const v1, 0x1db01

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$6;->kxh:Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->getTraceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/u;->Hg(Ljava/lang/String;)V

    .line 269
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final d(JJI)V
    .locals 7

    .prologue
    const v0, 0x1dafe

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 253
    const/4 v1, 0x0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/widget/f/a;->d(IJJI)V

    .line 254
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final wU(J)V
    .locals 3

    .prologue
    const v1, 0x1dafc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    const/16 v0, 0x29b

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/f/a;->I(IJ)V

    .line 244
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final wV(J)V
    .locals 3

    .prologue
    const v1, 0x1dafd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 248
    const/16 v0, 0x29c

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/f/a;->J(IJ)V

    .line 249
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

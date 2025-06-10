.class final Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$5;
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
.field final synthetic kxg:Lcom/tencent/mm/plugin/appbrand/canvas/widget/MDrawableView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/MDrawableView;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$5;->kxg:Lcom/tencent/mm/plugin/appbrand/canvas/widget/MDrawableView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aD(F)V
    .locals 5

    .prologue
    const v4, 0x1daf9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    float-to-long v0, p1

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$5;->kxg:Lcom/tencent/mm/plugin/appbrand/canvas/widget/MDrawableView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MDrawableView;->getTraceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b;->b(JILjava/lang/String;)V

    .line 222
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aE(F)V
    .locals 5

    .prologue
    const v4, 0x1dafa

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    float-to-long v0, p1

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$5;->kxg:Lcom/tencent/mm/plugin/appbrand/canvas/widget/MDrawableView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MDrawableView;->getTraceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b;->b(JILjava/lang/String;)V

    .line 227
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bjn()V
    .locals 2

    .prologue
    const v1, 0x1dafb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$5;->kxg:Lcom/tencent/mm/plugin/appbrand/canvas/widget/MDrawableView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MDrawableView;->getTraceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/u;->Hg(Ljava/lang/String;)V

    .line 232
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final d(JJI)V
    .locals 7

    .prologue
    const v0, 0x1daf8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    const/4 v1, 0x4

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/widget/f/a;->d(IJJI)V

    .line 217
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final wU(J)V
    .locals 3

    .prologue
    const v1, 0x1daf6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    const/16 v0, 0x29b

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/f/a;->I(IJ)V

    .line 207
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final wV(J)V
    .locals 3

    .prologue
    const v1, 0x1daf7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    const/16 v0, 0x29c

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/f/a;->J(IJ)V

    .line 212
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

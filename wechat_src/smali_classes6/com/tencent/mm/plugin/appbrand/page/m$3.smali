.class final Lcom/tencent/mm/plugin/appbrand/page/m$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mtZ:Lcom/tencent/mm/plugin/appbrand/page/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/m;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/m$3;->mtZ:Lcom/tencent/mm/plugin/appbrand/page/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x20f37

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m$3;->mtZ:Lcom/tencent/mm/plugin/appbrand/page/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/m;->c(Lcom/tencent/mm/plugin/appbrand/page/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 166
    :goto_0
    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m$3;->mtZ:Lcom/tencent/mm/plugin/appbrand/page/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/m;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    .line 157
    if-nez v0, :cond_1

    .line 158
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 160
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAL()Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    move-result-object v1

    .line 161
    if-nez v1, :cond_2

    .line 162
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1258
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwu:Lcom/tencent/mm/plugin/appbrand/widget/e/b;

    .line 165
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->getTop()I

    move-result v2

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/e/b;->yg(I)V

    .line 166
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

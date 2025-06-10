.class final Lcom/tencent/mm/plugin/appbrand/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/g$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/e;->a(Lcom/tencent/mm/plugin/appbrand/page/ag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "onReady"
    }
.end annotation


# instance fields
.field final synthetic jHh:Lcom/tencent/mm/plugin/appbrand/page/ag;

.field final synthetic jHi:[Ljava/lang/Boolean;

.field final synthetic jHj:[Ljava/lang/Long;

.field final synthetic jHk:[Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/ag;[Ljava/lang/Boolean;[Ljava/lang/Long;[Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/e$a;->jHh:Lcom/tencent/mm/plugin/appbrand/page/ag;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/e$a;->jHi:[Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/e$a;->jHj:[Ljava/lang/Long;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/e$a;->jHk:[Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReady()V
    .locals 8

    .prologue
    const v7, 0x3828b

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$a;->jHi:[Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v1, v0, v6

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$a;->jHj:[Ljava/lang/Long;

    aget-object v0, v0, v6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$a;->jHj:[Ljava/lang/Long;

    aget-object v0, v0, v6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 68
    const-string/jumbo v2, "MicroMsg.AppBrandEntryPageFastLoadHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tryFastLoadEntryPage, onReady called with promptView shown, appId["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/e$a;->jHh:Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v4

    const-string/jumbo v5, "this.runtime"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/q;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "], time diff: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$a;->jHk:[Landroid/view/View;

    aget-object v0, v0, v6

    if-eqz v0, :cond_3

    .line 71
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/l;->cR(Landroid/view/View;)V

    .line 72
    instance-of v1, v0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->grF()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 74
    :goto_0
    return-void

    .line 70
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 74
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

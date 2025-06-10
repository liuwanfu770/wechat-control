.class final Lcom/tencent/mm/plugin/appbrand/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic jHh:Lcom/tencent/mm/plugin/appbrand/page/ag;

.field final synthetic jHi:[Ljava/lang/Boolean;

.field final synthetic jHj:[Ljava/lang/Long;

.field final synthetic jHk:[Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/ag;[Ljava/lang/Boolean;[Landroid/view/View;[Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/e$b;->jHh:Lcom/tencent/mm/plugin/appbrand/page/ag;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/e$b;->jHi:[Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/e$b;->jHk:[Landroid/view/View;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/e$b;->jHj:[Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 7

    .prologue
    const v6, 0x3828c

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1077
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$b;->jHi:[Ljava/lang/Boolean;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1080
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$b;->jHh:Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getContentView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1081
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/e;->jHg:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/e;->f(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1082
    const-string/jumbo v1, "MicroMsg.AppBrandEntryPageFastLoadHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tryFastLoadEntryPage, show promptView, appId["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/e$b;->jHh:Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v3

    const-string/jumbo v4, "this.runtime"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/q;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e$b;->jHk:[Landroid/view/View;

    aput-object v0, v1, v5

    .line 1084
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e$b;->jHj:[Ljava/lang/Long;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    .line 1085
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e$b;->jHh:Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/ag;->bAG()Lcom/tencent/mm/plugin/appbrand/widget/e/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/e/b;->dw(Landroid/view/View;)V

    .line 1086
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$b;->jHh:Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bbn()V

    .line 21
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

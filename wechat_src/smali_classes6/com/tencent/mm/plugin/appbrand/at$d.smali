.class final Lcom/tencent/mm/plugin/appbrand/at$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/at;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/q;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    gPj = {
        "waitForRuntimeInitReady",
        "",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic jNa:Lcom/tencent/mm/plugin/appbrand/at;

.field final synthetic jNb:Lcom/tencent/mm/plugin/appbrand/at$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/at;Lcom/tencent/mm/plugin/appbrand/at$c;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/at$d;->jNa:Lcom/tencent/mm/plugin/appbrand/at;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/at$d;->jNb:Lcom/tencent/mm/plugin/appbrand/at$c;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x382c7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/at$d;->p(Lcom/tencent/mm/plugin/appbrand/q;)V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final p(Lcom/tencent/mm/plugin/appbrand/q;)V
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    const v3, 0x382c8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$waitForRuntimeInitReady"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/at;->bdm()Lcom/tencent/mm/plugin/appbrand/at$a;

    const-string/jumbo v0, "MicroMsg.AppBrandPreRenderColdStartService.RemoteLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "run() waitForRuntimeInitReady id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/at$d;->jNa:Lcom/tencent/mm/plugin/appbrand/at;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/at;->a(Lcom/tencent/mm/plugin/appbrand/at;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", appId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/q;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", instanceId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/at$d;->jNa:Lcom/tencent/mm/plugin/appbrand/at;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/at;->c(Lcom/tencent/mm/plugin/appbrand/at;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/at$d$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/at$d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/at$d;Lcom/tencent/mm/plugin/appbrand/q;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/aq;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/q;->a(Lcom/tencent/mm/plugin/appbrand/aq;)V

    .line 266
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/at$d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/at$d$2;-><init>(Lcom/tencent/mm/plugin/appbrand/at$d;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/aw;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/q;->a(Lcom/tencent/mm/plugin/appbrand/aw;)V

    .line 275
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/q;->baZ()V

    .line 276
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/q;->getWindowAndroid()Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.appbrand.platform.window.fake.PreRenderCustomWindowAndroid"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/platform/window/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/b/a;->getVDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 277
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/q;->bbf()Lcom/tencent/mm/plugin/appbrand/widget/d;

    move-result-object v1

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/d;->measure(II)V

    .line 279
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

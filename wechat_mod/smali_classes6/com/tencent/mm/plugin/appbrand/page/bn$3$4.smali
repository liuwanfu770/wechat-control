.class final Lcom/tencent/mm/plugin/appbrand/page/bn$3$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/bn$3;->hA(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mzJ:Lcom/tencent/mm/plugin/appbrand/page/bn$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/bn$3;)V
    .locals 0

    .prologue
    .line 522
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$3$4;->mzJ:Lcom/tencent/mm/plugin/appbrand/page/bn$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2d88f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$3$4;->mzJ:Lcom/tencent/mm/plugin/appbrand/page/bn$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/bn$3;->mzC:Lcom/tencent/mm/plugin/appbrand/page/bn;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/bn;->getAppId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepInjectWAPageFrameHtml:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;)V

    .line 526
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.class final Lcom/tencent/mm/plugin/appbrand/page/ac$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/ac;->Uv(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kAn:Ljava/lang/String;

.field final synthetic mwG:Lcom/tencent/mm/plugin/appbrand/page/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/ac;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1254
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/ac$17;->mwG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/ac$17;->kAn:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x20fda

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1257
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac$17;->mwG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwm:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    if-nez v0, :cond_0

    .line 1259
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1263
    :goto_0
    return-void

    .line 1261
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac$17;->mwG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwm:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac$17;->kAn:Ljava/lang/String;

    .line 1262
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e$a;->abo(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e$a;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e$a;->nse:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e$a;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 1261
    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->setStatusBarForegroundStyle(Z)V

    .line 1263
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1262
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

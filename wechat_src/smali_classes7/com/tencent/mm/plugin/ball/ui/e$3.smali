.class final Lcom/tencent/mm/plugin/ball/ui/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ball/ui/e;->bTp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ohF:Lcom/tencent/mm/plugin/ball/ui/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ball/ui/e;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/ui/e$3;->ohF:Lcom/tencent/mm/plugin/ball/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x19f50

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/e$3;->ohF:Lcom/tencent/mm/plugin/ball/ui/e;

    .line 1030
    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/ui/e;->ohx:Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView;

    .line 302
    if-eqz v0, :cond_1

    .line 304
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/e$3;->ohF:Lcom/tencent/mm/plugin/ball/ui/e;

    .line 2030
    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/ui/e;->ohx:Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView;

    .line 304
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/e$3;->ohF:Lcom/tencent/mm/plugin/ball/ui/e;

    .line 3030
    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/ui/e;->ohx:Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView;

    .line 305
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/ui/e$3;->ohF:Lcom/tencent/mm/plugin/ball/ui/e;

    .line 4030
    iget-object v1, v1, Lcom/tencent/mm/plugin/ball/ui/e;->ohx:Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView;

    .line 305
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 312
    :goto_0
    return-void

    .line 308
    :catch_0
    move-exception v0

    .line 309
    const-string/jumbo v1, "MicroMsg.FloatIndicatorController"

    const-string/jumbo v2, "detachFloatIndicatorView exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

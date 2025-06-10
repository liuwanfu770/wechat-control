.class final Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$RebootProcessAndTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$RebootProcessAndTask;->aTv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jQm:Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$RebootProcessAndTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$RebootProcessAndTask;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$RebootProcessAndTask$1;->jQm:Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$RebootProcessAndTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x37d14

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$RebootProcessAndTask$1;->jQm:Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$RebootProcessAndTask;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$RebootProcessAndTask;->cwe:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 186
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/h;->bFC()Lcom/tencent/mm/plugin/appbrand/task/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$RebootProcessAndTask$1;->jQm:Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$RebootProcessAndTask;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$RebootProcessAndTask;->jQl:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$RebootProcessAndTask$1;->jQm:Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$RebootProcessAndTask;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$RebootProcessAndTask;->jMr:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/task/p;->g(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)I

    .line 187
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

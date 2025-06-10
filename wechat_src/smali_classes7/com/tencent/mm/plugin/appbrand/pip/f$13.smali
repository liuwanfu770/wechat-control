.class final Lcom/tencent/mm/plugin/appbrand/pip/f$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/pip/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/pip/f;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$13;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x314f0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$13;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 1054
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->ccM:Ljava/lang/String;

    .line 485
    const-string/jumbo v1, "transferTo, run pendingCancelableShowTask"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$13;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 2054
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIY:Lcom/tencent/mm/plugin/appbrand/utils/z;

    .line 486
    if-nez v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$13;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 3054
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->ccM:Ljava/lang/String;

    .line 487
    const-string/jumbo v1, "transferTo, pendingCancelableShowTask is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 498
    :goto_0
    return-void

    .line 490
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$13;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 4054
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIY:Lcom/tencent/mm/plugin/appbrand/utils/z;

    .line 490
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/utils/z;->bIV()V

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$13;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 5054
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIY:Lcom/tencent/mm/plugin/appbrand/utils/z;

    .line 492
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/utils/z;->bIU()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$13;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 6054
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIY:Lcom/tencent/mm/plugin/appbrand/utils/z;

    .line 7022
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/utils/z;->nnh:Ljava/lang/Runnable;

    .line 493
    if-eqz v0, :cond_1

    .line 494
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$13;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 7054
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/pip/f;->ccM:Ljava/lang/String;

    .line 494
    const-string/jumbo v2, "transferTo, run extraTask"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 497
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$13;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 8054
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIY:Lcom/tencent/mm/plugin/appbrand/utils/z;

    .line 498
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

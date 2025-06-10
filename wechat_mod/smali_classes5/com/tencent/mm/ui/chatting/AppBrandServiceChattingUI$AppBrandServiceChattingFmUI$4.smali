.class final Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/appbrand/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;->onViewAttachedToWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Mot:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI$4;->Mot:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gdC()V
    .locals 4

    .prologue
    const v3, 0x859b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI$4;->Mot:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;->hideVKB()Z

    .line 411
    new-instance v1, Lcom/tencent/mm/ag/k$b;

    invoke-direct {v1}, Lcom/tencent/mm/ag/k$b;-><init>()V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI$4;->Mot:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;->e(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    .line 413
    const/16 v0, 0x21

    iput v0, v1, Lcom/tencent/mm/ag/k$b;->type:I

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI$4;->Mot:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;->c(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;)Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->username:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ag/k$b;->hKG:Ljava/lang/String;

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI$4;->Mot:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;->f(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI$4;->Mot:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;->c(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;)Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->pageId:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, Lcom/tencent/mm/ag/k$b;->hKF:Ljava/lang/String;

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI$4;->Mot:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;->c(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;)Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->appId:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ag/k$b;->hKH:Ljava/lang/String;

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI$4;->Mot:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;->c(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;)Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->jVF:I

    iput v0, v1, Lcom/tencent/mm/ag/k$b;->hKX:I

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI$4;->Mot:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;->c(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;)Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->pkgVersion:I

    iput v0, v1, Lcom/tencent/mm/ag/k$b;->hKY:I

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI$4;->Mot:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;->c(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;)Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->kot:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ag/k$b;->hKJ:Ljava/lang/String;

    .line 421
    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/ag/k$b;->hKI:I

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI$4;->Mot:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;->c(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;)Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->kou:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI$4;->Mot:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;->c(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;)Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->iconUrl:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ag/k$b;->hKZ:Ljava/lang/String;

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "wxapp_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI$4;->Mot:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;->c(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;)Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->appId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI$4;->Mot:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;->c(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;)Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->pageId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ag/k$b;->dyw:Ljava/lang/String;

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI$4;->Mot:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;->c(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;)Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->username:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ag/k$b;->dyq:Ljava/lang/String;

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI$4;->Mot:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;->c(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;)Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->nickname:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ag/k$b;->dyr:Ljava/lang/String;

    .line 428
    new-instance v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI$a;-><init>(B)V

    .line 429
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI$4;->Mot:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;->d(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI$a;->a(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI$a;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI$a;->a(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI$a;Lcom/tencent/mm/ag/k$b;)Lcom/tencent/mm/ag/k$b;

    .line 431
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI$4;->Mot:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;->g(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI$a;->b(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI$a;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI$4;->Mot:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;->h(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI$a;->c(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI$a;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI$4;->Mot:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;

    .line 1422
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 433
    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI$a;->d(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI$a;Ljava/lang/String;)Ljava/lang/String;

    .line 434
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI$4;->Mot:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;->e(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI$a;->e(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI$a;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI$4;->Mot:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;->i(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI$a;->a(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI$a;Z)Z

    .line 436
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI$4;->Mot:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;->j(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI$a;->a(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI$a;[B)[B

    .line 437
    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 438
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI$4;->Mot:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;->f(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

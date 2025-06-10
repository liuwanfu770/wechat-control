.class final Lcom/tencent/mm/plugin/appbrand/pip/f$14;
.super Lcom/tencent/mm/plugin/appbrand/h$c;
.source "SourceFile"


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
    .line 580
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$14;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/h$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/h$d;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const v3, 0x314f1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$14;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 1054
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->ccM:Ljava/lang/String;

    .line 583
    const-string/jumbo v1, "onPause, type: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$14;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 2054
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mJd:Z

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$14;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 3054
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIS:Z

    .line 586
    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$14;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 4054
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->ccM:Ljava/lang/String;

    .line 587
    const-string/jumbo v1, "pipVideo has stopped, skip"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 607
    :goto_0
    return-void

    .line 590
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$14;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 5054
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIP:Lcom/tencent/mm/plugin/appbrand/pip/a$a;

    .line 590
    if-nez v0, :cond_1

    .line 591
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 594
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$14;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 6054
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIM:Ljava/lang/String;

    .line 594
    if-eqz v0, :cond_2

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$14;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    const-string/jumbo v1, "onPause"

    .line 7054
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/pip/f;->ZU(Ljava/lang/String;)V

    .line 597
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$14;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 8054
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIP:Lcom/tencent/mm/plugin/appbrand/pip/a$a;

    .line 597
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/a$a;->mHy:Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;

    .line 598
    if-eqz v0, :cond_4

    .line 599
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;->bsh()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$14;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 9054
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->ccM:Ljava/lang/String;

    .line 600
    const-string/jumbo v1, "background play enabled, skip"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 603
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$14;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 10054
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/pip/f;->ccM:Ljava/lang/String;

    .line 603
    const-string/jumbo v2, "onPause, pause"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;->pause()V

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$14;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 11054
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIT:Z

    .line 607
    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const v2, 0x314f3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$14;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 22054
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->ccM:Ljava/lang/String;

    .line 639
    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$14;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 23054
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIP:Lcom/tencent/mm/plugin/appbrand/pip/a$a;

    .line 642
    if-eqz v0, :cond_0

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$14;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 24054
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIP:Lcom/tencent/mm/plugin/appbrand/pip/a$a;

    .line 643
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/a$a;->mHy:Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;

    .line 644
    if-eqz v0, :cond_0

    .line 645
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;->release()V

    .line 649
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$14;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 25054
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->jId:Lcom/tencent/mm/plugin/appbrand/page/w;

    .line 649
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/w;->setPipPageLifeCycleListener(Lcom/tencent/mm/plugin/appbrand/page/w$i;)V

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$14;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 26054
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 26610
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 650
    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/h;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/h$c;)V

    .line 651
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x314f2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$14;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 12054
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->ccM:Ljava/lang/String;

    .line 611
    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$14;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 13054
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mJd:Z

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$14;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 14054
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIS:Z

    .line 614
    if-eqz v0, :cond_0

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$14;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 15054
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->ccM:Ljava/lang/String;

    .line 615
    const-string/jumbo v1, "pipVideo has stopped, skip"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 635
    :goto_0
    return-void

    .line 618
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$14;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 16054
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIP:Lcom/tencent/mm/plugin/appbrand/pip/a$a;

    .line 618
    if-nez v0, :cond_1

    .line 619
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 622
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$14;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 17054
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIM:Ljava/lang/String;

    .line 622
    if-eqz v0, :cond_2

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$14;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/pip/f;->a(Lcom/tencent/mm/plugin/appbrand/pip/f;Ljava/lang/String;)V

    .line 625
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$14;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 18054
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIP:Lcom/tencent/mm/plugin/appbrand/pip/a$a;

    .line 625
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/a$a;->mHy:Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;

    .line 626
    if-eqz v0, :cond_4

    .line 627
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;->bsh()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$14;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 19054
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->ccM:Ljava/lang/String;

    .line 628
    const-string/jumbo v1, "background play enabled, skip"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 631
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$14;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 20054
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/pip/f;->ccM:Ljava/lang/String;

    .line 631
    const-string/jumbo v2, "onResume, start"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;->start()V

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$14;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 21054
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIT:Z

    .line 635
    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.class final Lcom/tencent/mm/plugin/websearch/widget/a$2$2$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/websearch/widget/a$2$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FWA:Z

.field final synthetic FWx:Lcom/tencent/mm/plugin/websearch/widget/a$2$2;

.field final synthetic FWy:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

.field final synthetic FWz:Landroid/widget/ImageView;

.field final synthetic kuT:Ljava/lang/String;

.field final synthetic nmN:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/widget/a$2$2;Ljava/lang/String;Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;Landroid/widget/ImageView;JZ)V
    .locals 1

    .prologue
    .line 392
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2$9;->FWx:Lcom/tencent/mm/plugin/websearch/widget/a$2$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2$9;->kuT:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2$9;->FWy:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    iput-object p4, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2$9;->FWz:Landroid/widget/ImageView;

    iput-wide p5, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2$9;->nmN:J

    iput-boolean p7, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2$9;->FWA:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/View;I)V
    .locals 9

    .prologue
    const v0, 0x1c768

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 395
    const-string/jumbo v0, "MicroMsg.WebSearch.FTSSearchWidgetMgr"

    const-string/jumbo v1, "onWidgetStateChanged sessionId %s, state %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2$9;->kuT:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2$9;->FWx:Lcom/tencent/mm/plugin/websearch/widget/a$2$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWt:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/websearch/widget/a;->a(Lcom/tencent/mm/plugin/websearch/widget/a;I)I

    .line 397
    packed-switch p2, :pswitch_data_0

    .line 436
    :pswitch_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x363

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 437
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/widget/a;->fpl()Lcom/tencent/mm/modelappbrand/u;

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2$9;->FWx:Lcom/tencent/mm/plugin/websearch/widget/a$2$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWu:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->dlN:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/modelappbrand/u;->G(Ljava/lang/String;Z)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2$9;->FWy:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->grF()V

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2$9;->FWy:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2$9;->FWx:Lcom/tencent/mm/plugin/websearch/widget/a$2$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWt:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/widget/a;->e(Lcom/tencent/mm/plugin/websearch/widget/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2$9;->FWx:Lcom/tencent/mm/plugin/websearch/widget/a$2$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWv:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/widget/a$d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/websearch/widget/a$d;->isLoading:Z

    .line 445
    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2$9;->FWx:Lcom/tencent/mm/plugin/websearch/widget/a$2$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWt:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/widget/a;->c(Lcom/tencent/mm/plugin/websearch/widget/a;)Lcom/tencent/mm/plugin/websearch/api/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2$9;->FWx:Lcom/tencent/mm/plugin/websearch/widget/a$2$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWv:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/websearch/api/n;->fT(Ljava/lang/String;I)V

    const v0, 0x1c768

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 453
    :goto_0
    return-void

    .line 399
    :pswitch_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x363

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2$9;->FWx:Lcom/tencent/mm/plugin/websearch/widget/a$2$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWt:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/widget/a;->e(Lcom/tencent/mm/plugin/websearch/widget/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2$9;->FWx:Lcom/tencent/mm/plugin/websearch/widget/a$2$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWv:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2$9;->FWx:Lcom/tencent/mm/plugin/websearch/widget/a$2$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWt:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/widget/a;->e(Lcom/tencent/mm/plugin/websearch/widget/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2$9;->FWx:Lcom/tencent/mm/plugin/websearch/widget/a$2$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWv:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/widget/a$d;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$d;->FWS:Z

    if-eqz v0, :cond_1

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2$9;->FWy:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 407
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2$9;->FWz:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2$9;->FWx:Lcom/tencent/mm/plugin/websearch/widget/a$2$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWt:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/widget/a;->c(Lcom/tencent/mm/plugin/websearch/widget/a;)Lcom/tencent/mm/plugin/websearch/api/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2$9;->FWx:Lcom/tencent/mm/plugin/websearch/widget/a$2$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWv:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/websearch/api/n;->fT(Ljava/lang/String;I)V

    .line 409
    const v0, 0x1c768

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 404
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2$9;->FWy:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    goto :goto_1

    .line 411
    :pswitch_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x363

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2$9;->FWy:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->grF()V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2$9;->FWy:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2$9;->FWx:Lcom/tencent/mm/plugin/websearch/widget/a$2$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWt:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/widget/a;->c(Lcom/tencent/mm/plugin/websearch/widget/a;)Lcom/tencent/mm/plugin/websearch/api/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2$9;->FWx:Lcom/tencent/mm/plugin/websearch/widget/a$2$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWv:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/websearch/api/n;->fT(Ljava/lang/String;I)V

    .line 415
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/widget/a;->fpl()Lcom/tencent/mm/modelappbrand/u;

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2$9;->FWx:Lcom/tencent/mm/plugin/websearch/widget/a$2$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWu:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->dlN:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/modelappbrand/u;->G(Ljava/lang/String;Z)V

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2$9;->FWx:Lcom/tencent/mm/plugin/websearch/widget/a$2$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWt:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/widget/a;->e(Lcom/tencent/mm/plugin/websearch/widget/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2$9;->FWx:Lcom/tencent/mm/plugin/websearch/widget/a$2$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWv:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/widget/a$d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/websearch/widget/a$d;->isLoading:Z

    .line 417
    const v0, 0x1c768

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 419
    :pswitch_3
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x363

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2$9;->FWy:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2$9;->FWz:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2$9;->FWy:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->grF()V

    .line 423
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/widget/a;->fpl()Lcom/tencent/mm/modelappbrand/u;

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2$9;->FWx:Lcom/tencent/mm/plugin/websearch/widget/a$2$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWu:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->dlN:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/modelappbrand/u;->G(Ljava/lang/String;Z)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2$9;->FWx:Lcom/tencent/mm/plugin/websearch/widget/a$2$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWt:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/widget/a;->e(Lcom/tencent/mm/plugin/websearch/widget/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2$9;->FWx:Lcom/tencent/mm/plugin/websearch/widget/a$2$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWv:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/widget/a$d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/websearch/widget/a$d;->isLoading:Z

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2$9;->FWx:Lcom/tencent/mm/plugin/websearch/widget/a$2$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWt:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/widget/a;->c(Lcom/tencent/mm/plugin/websearch/widget/a;)Lcom/tencent/mm/plugin/websearch/api/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2$9;->FWx:Lcom/tencent/mm/plugin/websearch/widget/a$2$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWv:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/websearch/api/n;->fT(Ljava/lang/String;I)V

    .line 427
    const-string/jumbo v0, "MicroMsg.WebSearch.FTSSearchWidgetMgr"

    const-string/jumbo v1, "widget display timecost %d ms"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2$9;->nmN:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    new-instance v2, Lcom/tencent/mm/g/b/a/lm;

    invoke-direct {v2}, Lcom/tencent/mm/g/b/a/lm;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2$9;->FWx:Lcom/tencent/mm/plugin/websearch/widget/a$2$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWu:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->hTJ:Ljava/lang/String;

    .line 1035
    const-string/jumbo v1, "appid"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/mm/g/b/a/lm;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1036
    iput-object v0, v2, Lcom/tencent/mm/g/b/a/lm;->dKf:Ljava/lang/String;

    .line 428
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2$9;->nmN:J

    sub-long/2addr v0, v4

    .line 1057
    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/lm;->eeH:J

    .line 428
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2$9;->FWA:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    .line 1067
    :goto_2
    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/lm;->eeD:J

    .line 428
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/lm;->aPT()Z

    .line 429
    new-instance v0, Lcom/tencent/mm/g/b/a/lp;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/lp;-><init>()V

    .line 2036
    const-wide/16 v2, 0x4

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/lp;->dGV:J

    .line 429
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2$9;->FWx:Lcom/tencent/mm/plugin/websearch/widget/a$2$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWu:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->hTJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/lp;->wq(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/lp;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2$9;->nmN:J

    sub-long/2addr v0, v4

    .line 2057
    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/lp;->eeH:J

    .line 429
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2$9;->FWA:Z

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x1

    .line 2077
    :goto_3
    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/lp;->eeD:J

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2$9;->FWx:Lcom/tencent/mm/plugin/websearch/widget/a$2$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2;->kvl:I

    int-to-long v0, v0

    .line 3067
    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/lp;->eys:J

    .line 430
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/lp;->aPT()Z

    .line 431
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/widget/d;->fpm()Lcom/tencent/mm/plugin/websearch/widget/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2$9;->FWx:Lcom/tencent/mm/plugin/websearch/widget/a$2$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWu:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/widget/d;->d(Lcom/tencent/mm/plugin/websearch/api/WidgetData;)V

    .line 432
    const v0, 0x1c768

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 428
    :cond_2
    const-wide/16 v0, 0x2

    goto :goto_2

    .line 429
    :cond_3
    const-wide/16 v0, 0x2

    goto :goto_3

    .line 449
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2$9;->FWx:Lcom/tencent/mm/plugin/websearch/widget/a$2$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWt:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/widget/a;->c(Lcom/tencent/mm/plugin/websearch/widget/a;)Lcom/tencent/mm/plugin/websearch/api/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2$9;->FWx:Lcom/tencent/mm/plugin/websearch/widget/a$2$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWv:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/websearch/api/n;->fT(Ljava/lang/String;I)V

    .line 453
    const v0, 0x1c768

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 397
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

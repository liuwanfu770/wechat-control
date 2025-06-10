.class final Lcom/tencent/mm/plugin/appbrand/jsapi/af/a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/af/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lMH:Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;)V
    .locals 0

    .prologue
    .line 623
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a$7;->lMH:Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(Ljava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mars/smc/IDKey;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v12, 0x37fb7

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 636
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    .line 638
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a$7;->lMH:Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;)Lcom/tencent/mm/plugin/appbrand/page/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v10

    .line 640
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mars/smc/IDKey;

    .line 641
    invoke-virtual {v0}, Lcom/tencent/mars/smc/IDKey;->GetID()J

    move-result-wide v4

    .line 642
    invoke-virtual {v0}, Lcom/tencent/mars/smc/IDKey;->GetKey()J

    move-result-wide v6

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a$7;->lMH:Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXq:I

    .line 2614
    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIb:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->dGt:I

    .line 643
    const-wide/16 v8, 0x1

    invoke-static/range {v1 .. v9}, Lcom/tencent/mm/plugin/appbrand/report/i;->a(Ljava/lang/String;IIJJJ)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 647
    :catch_0
    move-exception v0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 646
    :cond_0
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final vj(I)V
    .locals 5

    .prologue
    const/16 v1, 0x449

    const v4, 0x37fb6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 626
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 628
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a$7;->lMH:Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;)Lcom/tencent/mm/plugin/appbrand/page/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    .line 629
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a$7;->lMH:Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXq:I

    .line 1614
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIb:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->dGt:I

    .line 629
    const/16 v3, 0x449

    invoke-static {v1, v2, v0, v3, p1}, Lcom/tencent/mm/plugin/appbrand/report/i;->b(Ljava/lang/String;IIII)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 631
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 632
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

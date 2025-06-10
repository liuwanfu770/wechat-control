.class final Lcom/tencent/mm/plugin/appbrand/dynamic/h/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/utils/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/h/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic kwo:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/h/e$4;->kwo:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cJ(Ljava/lang/String;)V
    .locals 10

    .prologue
    const v9, 0x1da66

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3074
    const/16 v0, 0xf

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/v;->mO(I)V

    .line 265
    new-instance v0, Lcom/tencent/mm/g/b/a/fx;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/fx;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/h/e$4;->kwo:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/u;->Hj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/fx;->rB(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fx;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/h/e$4;->kwo:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/u;->Hh(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    .line 3092
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/fx;->eeC:J

    .line 4051
    const-wide/16 v2, 0x7

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/fx;->eez:J

    .line 4071
    const-wide/16 v2, 0x2

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/fx;->eeB:J

    .line 266
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/h/e$4;->kwo:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/fx;->rA(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fx;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5061
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/fx;->eeA:J

    .line 266
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/fx;->aPT()Z

    .line 268
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x27c

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 269
    const-string/jumbo v0, "MicroMsg.PreloadOptimizer"

    const-string/jumbo v1, "Inject External widget Script Failed: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v6, 0x1

    const v9, 0x1da65

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1070
    const/16 v0, 0xe

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/v;->mO(I)V

    .line 254
    new-instance v0, Lcom/tencent/mm/g/b/a/fx;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/fx;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/h/e$4;->kwo:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/u;->Hj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/fx;->rB(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fx;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/h/e$4;->kwo:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/u;->Hh(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    .line 1092
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/fx;->eeC:J

    .line 2051
    const-wide/16 v2, 0x7

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/fx;->eez:J

    .line 2071
    iput-wide v6, v0, Lcom/tencent/mm/g/b/a/fx;->eeB:J

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/h/e$4;->kwo:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/fx;->rA(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fx;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3061
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/fx;->eeA:J

    .line 256
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bd;->jt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/fx;->rC(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/fx;->aPT()Z

    .line 258
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x27c

    const-wide/16 v4, 0x4

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 259
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/j;->blC()Lcom/tencent/mm/plugin/appbrand/dynamic/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/h/e$4;->kwo:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/j;->TX(Ljava/lang/String;)V

    .line 260
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

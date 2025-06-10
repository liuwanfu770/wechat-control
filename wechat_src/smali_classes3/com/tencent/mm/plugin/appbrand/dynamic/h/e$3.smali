.class final Lcom/tencent/mm/plugin/appbrand/dynamic/h/e$3;
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
    .line 217
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/h/e$3;->kwo:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cJ(Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x2

    const v9, 0x1da64

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4062
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/v;->mO(I)V

    .line 230
    new-instance v0, Lcom/tencent/mm/g/b/a/fx;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/fx;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/h/e$3;->kwo:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/u;->Hj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/fx;->rB(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fx;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/h/e$3;->kwo:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/u;->Hh(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    .line 4092
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/fx;->eeC:J

    .line 5051
    const-wide/16 v2, 0x6

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/fx;->eez:J

    .line 5071
    iput-wide v4, v0, Lcom/tencent/mm/g/b/a/fx;->eeB:J

    .line 231
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/h/e$3;->kwo:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/fx;->rA(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fx;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6061
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/fx;->eeA:J

    .line 231
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bd;->jt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/fx;->rC(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/fx;->aPT()Z

    .line 233
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/j;->blC()Lcom/tencent/mm/plugin/appbrand/dynamic/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/h/e$3;->kwo:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/j;->TX(Ljava/lang/String;)V

    .line 234
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x27c

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 235
    const-string/jumbo v0, "MicroMsg.PreloadOptimizer"

    const-string/jumbo v1, "Inject SDK widget Script Failed: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 10

    .prologue
    const v9, 0x1da63

    const-wide/16 v4, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1058
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/v;->mO(I)V

    .line 221
    new-instance v0, Lcom/tencent/mm/g/b/a/fx;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/fx;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/h/e$3;->kwo:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/u;->Hj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/fx;->rB(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fx;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/h/e$3;->kwo:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/u;->Hh(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    .line 1092
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/fx;->eeC:J

    .line 2051
    const-wide/16 v2, 0x6

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/fx;->eez:J

    .line 2071
    iput-wide v4, v0, Lcom/tencent/mm/g/b/a/fx;->eeB:J

    .line 222
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/h/e$3;->kwo:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/fx;->rA(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fx;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3061
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/fx;->eeA:J

    .line 222
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bd;->jt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/fx;->rC(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/fx;->aPT()Z

    .line 224
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x27c

    const/4 v8, 0x0

    move-wide v6, v4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 225
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.class final Lcom/tencent/mm/plugin/appbrand/game/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/report/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/a;->c(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jJY:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

.field final synthetic kyu:Lcom/tencent/mm/plugin/appbrand/game/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/a;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/a$3;->kyu:Lcom/tencent/mm/plugin/appbrand/game/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/a$3;->jJY:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dP(II)V
    .locals 7

    .prologue
    const v6, 0xaffa

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a$3;->jJY:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    if-nez v0, :cond_0

    .line 244
    const-string/jumbo v0, "MicroMsg.AppBrandGameServiceLogicImpWC"

    const-string/jumbo v1, "hy: can not get runtime!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 279
    :goto_0
    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a$3;->jJY:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a$3;->jJY:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 1953
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->SF:Z

    .line 247
    if-eqz v0, :cond_2

    .line 248
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppBrandGameServiceLogicImpWC"

    const-string/jumbo v1, "hy: runtime finished. abort"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 251
    :cond_2
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a$3;->jJY:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 2610
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 252
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/a$3;->kyu:Lcom/tencent/mm/plugin/appbrand/game/a;

    .line 253
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/game/a;->b(Lcom/tencent/mm/plugin/appbrand/game/a;)Lcom/tencent/mm/plugin/appbrand/report/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/a$3;->jJY:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->Cp()Lcom/tencent/mm/plugin/appbrand/config/l;

    .line 252
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/b;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a$3;->kyu:Lcom/tencent/mm/plugin/appbrand/game/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->bct()Lcom/tencent/mm/plugin/appbrand/page/ag;

    move-result-object v0

    .line 256
    if-nez v0, :cond_3

    .line 257
    const-string/jumbo v0, "MicroMsg.AppBrandGameServiceLogicImpWC"

    const-string/jumbo v1, "hy: no game renderer!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 260
    :cond_3
    const-class v1, Lcom/tencent/mm/plugin/appbrand/game/f/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->t(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/f/a;

    .line 261
    if-eqz v0, :cond_4

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/a$3;->kyu:Lcom/tencent/mm/plugin/appbrand/game/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/game/a;->b(Lcom/tencent/mm/plugin/appbrand/game/a;)Lcom/tencent/mm/plugin/appbrand/report/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/f/a;->a(Lcom/tencent/mm/plugin/appbrand/report/b;)V

    .line 267
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a$3;->kyu:Lcom/tencent/mm/plugin/appbrand/game/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/a;->b(Lcom/tencent/mm/plugin/appbrand/game/a;)Lcom/tencent/mm/plugin/appbrand/report/b;

    move-result-object v0

    .line 3146
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/report/b;->mLH:Lcom/tencent/mm/protocal/protobuf/etl;

    .line 268
    if-eqz v4, :cond_5

    iget v0, v4, Lcom/tencent/mm/protocal/protobuf/etl;->KCk:I

    if-eqz v0, :cond_5

    iget v0, v4, Lcom/tencent/mm/protocal/protobuf/etl;->KCm:I

    if-eqz v0, :cond_5

    iget v0, v4, Lcom/tencent/mm/protocal/protobuf/etl;->KCn:I

    if-eqz v0, :cond_5

    iget v0, v4, Lcom/tencent/mm/protocal/protobuf/etl;->KCo:I

    if-eqz v0, :cond_5

    iget v0, v4, Lcom/tencent/mm/protocal/protobuf/etl;->KCl:I

    if-eqz v0, :cond_5

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a$3;->kyu:Lcom/tencent/mm/plugin/appbrand/game/a;

    .line 3493
    iget-object v0, v0, Lcom/tencent/luggage/game/d/a/a/a;->bUU:Lcom/tencent/luggage/game/a/d;

    invoke-virtual {v0}, Lcom/tencent/luggage/game/a/d;->getMagicBrush()Lcom/tencent/magicbrush/e;

    move-result-object v0

    .line 3629
    iget-object v0, v0, Lcom/tencent/magicbrush/MBRuntime;->bWt:Lcom/tencent/magicbrush/d;

    .line 271
    iget v1, v4, Lcom/tencent/mm/protocal/protobuf/etl;->KCm:I

    iget v2, v4, Lcom/tencent/mm/protocal/protobuf/etl;->KCn:I

    iget v3, v4, Lcom/tencent/mm/protocal/protobuf/etl;->KCo:I

    int-to-float v3, v3

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/etl;->KCl:I

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/magicbrush/d;->a(IIFIZ)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 264
    :cond_4
    const-string/jumbo v0, "MicroMsg.AppBrandGameServiceLogicImpWC"

    const-string/jumbo v1, "hy: not game renderer!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 273
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->bkm()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a$3;->kyu:Lcom/tencent/mm/plugin/appbrand/game/a;

    .line 4493
    iget-object v0, v0, Lcom/tencent/luggage/game/d/a/a/a;->bUU:Lcom/tencent/luggage/game/a/d;

    invoke-virtual {v0}, Lcom/tencent/luggage/game/a/d;->getMagicBrush()Lcom/tencent/magicbrush/e;

    move-result-object v0

    .line 4629
    iget-object v0, v0, Lcom/tencent/magicbrush/MBRuntime;->bWt:Lcom/tencent/magicbrush/d;

    .line 274
    const/4 v1, 0x5

    const/16 v2, 0xa

    const/high16 v3, 0x41200000    # 10.0f

    const/16 v4, 0x3c

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/magicbrush/d;->a(IIFIZ)V

    .line 276
    :cond_6
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 277
    :cond_7
    const-string/jumbo v0, "MicroMsg.AppBrandGameServiceLogicImpWC"

    const-string/jumbo v1, "hy: get sampling failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

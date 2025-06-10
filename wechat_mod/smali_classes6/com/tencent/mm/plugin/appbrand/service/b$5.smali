.class final Lcom/tencent/mm/plugin/appbrand/service/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/utils/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/service/b;->BK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bVh:J

.field final synthetic mRV:Lcom/tencent/mm/plugin/appbrand/service/b;

.field final synthetic msN:Lcom/tencent/luggage/sdk/b/a/d$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/service/b;Lcom/tencent/luggage/sdk/b/a/d$a;J)V
    .locals 1

    .prologue
    .line 454
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/service/b$5;->mRV:Lcom/tencent/mm/plugin/appbrand/service/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/service/b$5;->msN:Lcom/tencent/luggage/sdk/b/a/d$a;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/appbrand/service/b$5;->bVh:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cJ(Ljava/lang/String;)V
    .locals 10

    .prologue
    const v9, 0x3812d

    const/4 v3, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/service/b$5;->mRV:Lcom/tencent/mm/plugin/appbrand/service/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/service/b;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/service/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/service/b$5;->msN:Lcom/tencent/luggage/sdk/b/a/d$a;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/service/b$5;->bVh:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/service/c;->a(Lcom/tencent/luggage/sdk/b/a/d$a;ZJJLjava/lang/Object;)V

    .line 464
    const-string/jumbo v0, "MicroMsg.AppBrandMiniProgramServiceLogicImpWC"

    const-string/jumbo v1, "beforeEvaluateScriptFile onFailure ret:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 10

    .prologue
    const v9, 0x3812c

    const/4 v3, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/service/b$5;->mRV:Lcom/tencent/mm/plugin/appbrand/service/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/service/b;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/service/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/service/b$5;->msN:Lcom/tencent/luggage/sdk/b/a/d$a;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/service/b$5;->bVh:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/service/c;->a(Lcom/tencent/luggage/sdk/b/a/d$a;ZJJLjava/lang/Object;)V

    .line 458
    const-string/jumbo v0, "MicroMsg.AppBrandMiniProgramServiceLogicImpWC"

    const-string/jumbo v1, "beforeEvaluateScriptFile onSuccess ret:%s"

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

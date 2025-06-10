.class final Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/d",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mbS:Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$2;->mbS:Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aR(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const v7, 0xb8b8

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair;

    .line 1097
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$3;->mbV:[I

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair;->a(Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair;)Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair$a;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    .line 1138
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 1234
    :pswitch_0
    :try_start_1
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair;->mbX:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    .line 1100
    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 1101
    :goto_2
    const-string/jumbo v2, "MicroMsg.AppBrand.ModularizingPkgRetrieverWC[modularizing]"

    const-string/jumbo v3, "onFinish, input = %s, result = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$2;->mbS:Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC;

    .line 2035
    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC;->mbP:Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$LoadParams;

    .line 1101
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$LoadParams;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1103
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$2;->mbS:Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC;

    .line 3035
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC;->mbQ:Lcom/tencent/mm/plugin/appbrand/o/e$a;

    .line 1104
    if-eqz v2, :cond_0

    .line 1105
    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/appbrand/o/e$a;->Ux(Ljava/lang/String;)V

    .line 1107
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$2;->mbS:Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC;

    .line 4035
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC;->mbR:Lcom/tencent/mm/plugin/appbrand/jsapi/q/a;

    .line 1107
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    .line 5017
    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/q/a;->endTime:J

    .line 1108
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$2;->mbS:Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC;

    .line 5035
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC;->mbR:Lcom/tencent/mm/plugin/appbrand/jsapi/q/a;

    .line 1108
    const-string/jumbo v3, "size"

    if-nez v1, :cond_2

    const-wide/16 v0, 0x0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q/a;->r(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1110
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$2;->mbS:Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC;

    .line 6035
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC;->mbP:Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$LoadParams;

    .line 1110
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$LoadParams;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->aao(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    .line 1111
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$2;->mbS:Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC;

    .line 7035
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC;->mbR:Lcom/tencent/mm/plugin/appbrand/jsapi/q/a;

    .line 1111
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcy()Lcom/tencent/mm/plugin/appbrand/service/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q/a;->d(Lcom/tencent/mm/plugin/appbrand/s;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1113
    const v0, 0xb8b8

    :try_start_3
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 1131
    :catch_0
    move-exception v0

    .line 1132
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$2$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$2;Ljava/lang/NullPointerException;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 91
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1100
    :cond_1
    :try_start_4
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgPath:Ljava/lang/String;

    goto :goto_2

    .line 1108
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_3

    .line 1114
    :catch_1
    move-exception v0

    const v0, 0xb8b8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 7238
    :pswitch_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair;->mbY:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;

    .line 1118
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$2;->mbS:Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC;

    .line 8035
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC;->mbQ:Lcom/tencent/mm/plugin/appbrand/o/e$a;

    .line 1119
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 1120
    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/o/e$a;->a(Lcom/tencent/mm/plugin/appbrand/o/c;)V

    const v0, 0xb8b8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1122
    :cond_3
    const-string/jumbo v0, "MicroMsg.AppBrand.ModularizingPkgRetrieverWC[modularizing]"

    const-string/jumbo v1, "hy: non progress info! should not happen"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 1097
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

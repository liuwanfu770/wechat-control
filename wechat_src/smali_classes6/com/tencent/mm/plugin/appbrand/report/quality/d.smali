.class public Lcom/tencent/mm/plugin/appbrand/report/quality/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/report/quality/d$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0010\u0018\u00002\u00020\u0001:\u0001)B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006JB\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001J\u0012\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0007J$\u0010\u0017\u001a\u00020\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u001a\u001a\u00020\u001bH\u0007J\u000e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0006\u0010 \u001a\u00020\u0011J\u000e\u0010!\u001a\u00020\"2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0010\u0010#\u001a\u00020\u00112\u0008\u0010$\u001a\u0004\u0018\u00010%J\u0016\u0010&\u001a\u00020\u0004*\u0004\u0018\u00010\'2\u0006\u0010(\u001a\u00020\u000bH\u0002\u00a8\u0006*"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystemKVProtocolKt;",
        "",
        "()V",
        "pagecontainerInitReport",
        "",
        "pagecontainer",
        "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;",
        "report15815MainContextLibInject",
        "service",
        "Lcom/tencent/mm/plugin/appbrand/service/AppBrandServiceWC;",
        "name",
        "",
        "sourceLength",
        "",
        "succeed",
        "",
        "startTimeMs",
        "",
        "endTimeMs",
        "extraParams",
        "reportAllProcessRuntimeDistribution",
        "config",
        "Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;",
        "reportCgiSpeed",
        "appId",
        "userName",
        "weAppQualityCGISpeedStruct",
        "Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityCGISpeedStruct;",
        "servicePreload",
        "Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceUSageStruct;",
        "runtime",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;",
        "staticWebViewKernelVersionForQualityReport",
        "webviewPreload",
        "Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;",
        "webviewTypeForQualityReport",
        "page",
        "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;",
        "DEBUG_ASSERT",
        "Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;",
        "message",
        "IPC_getProcessAliveRuntimeCount",
        "plugin-appbrand-integration_release"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xc766

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    if-nez p0, :cond_0

    .line 171
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-eqz v0, :cond_0

    .line 172
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 175
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/service/c;Ljava/lang/String;IJJLjava/lang/Object;)V
    .locals 7

    .prologue
    const v0, 0x2ac6e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "service"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/c;->baV()Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;->beT()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_0
    const-string/jumbo v0, "invalid"

    move-object v1, v0

    :goto_0
    const-string/jumbo v0, "service.libReader?.versionName() ?: \"invalid\""

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    instance-of v0, p7, Lcom/tencent/mm/appbrand/v8/m$c;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lcom/tencent/mm/appbrand/v8/m$c;

    .line 46
    const-string/jumbo v2, "MicroMsg.AppBrandQualitySystemKVProtocol"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Inject MainContextLibScript["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] Succeed wx.version = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", appId = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/c;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/c;->bcQ()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/c;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 50
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->bEB()Lcom/tencent/mm/plugin/appbrand/report/quality/c;

    move-result-object v2

    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/d;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/report/quality/c;->l(Lcom/tencent/mm/plugin/appbrand/d;)Lcom/tencent/mm/g/b/a/kn;

    move-result-object v1

    .line 51
    invoke-virtual {v1, p1}, Lcom/tencent/mm/g/b/a/kn;->vq(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/kn;

    move-result-object v1

    .line 52
    int-to-long v2, p2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/b/a/kn;->rT(J)Lcom/tencent/mm/g/b/a/kn;

    move-result-object v2

    .line 54
    if-eqz v0, :cond_5

    iget v1, v0, Lcom/tencent/mm/appbrand/v8/m$c;->codeCacheStatus:I

    if-ltz v1, :cond_5

    iget v1, v0, Lcom/tencent/mm/appbrand/v8/m$c;->codeCacheStatus:I

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/jsruntime/v;->lTx:[I

    array-length v3, v3

    if-ge v1, v3, :cond_5

    .line 55
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsruntime/v;->lTx:[I

    iget v3, v0, Lcom/tencent/mm/appbrand/v8/m$c;->codeCacheStatus:I

    aget v1, v1, v3

    .line 57
    :goto_2
    int-to-long v4, v1

    .line 53
    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/g/b/a/kn;->rU(J)Lcom/tencent/mm/g/b/a/kn;

    move-result-object v1

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/c;->zL()Z

    move-result v2

    if-eqz v2, :cond_6

    const-wide/16 v2, 0x1

    :goto_3
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/b/a/kn;->rV(J)Lcom/tencent/mm/g/b/a/kn;

    move-result-object v1

    .line 59
    if-eqz v0, :cond_7

    iget-wide v2, v0, Lcom/tencent/mm/appbrand/v8/m$c;->flatJSCompileCost:J

    :goto_4
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/b/a/kn;->rW(J)Lcom/tencent/mm/g/b/a/kn;

    move-result-object v2

    .line 60
    if-eqz v0, :cond_8

    iget v1, v0, Lcom/tencent/mm/appbrand/v8/m$c;->cOH:I

    :goto_5
    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/g/b/a/kn;->rX(J)Lcom/tencent/mm/g/b/a/kn;

    move-result-object v1

    .line 62
    if-eqz v0, :cond_2

    iget-wide p3, v0, Lcom/tencent/mm/appbrand/v8/m$c;->cOF:J

    :cond_2
    invoke-virtual {v1, p3, p4}, Lcom/tencent/mm/g/b/a/kn;->rR(J)Lcom/tencent/mm/g/b/a/kn;

    .line 63
    if-eqz v0, :cond_3

    iget-wide p5, v0, Lcom/tencent/mm/appbrand/v8/m$c;->cOG:J

    :cond_3
    invoke-virtual {v1, p5, p6}, Lcom/tencent/mm/g/b/a/kn;->rS(J)Lcom/tencent/mm/g/b/a/kn;

    .line 64
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/kn;->Vk()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/kn;->Vj()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/b/a/kn;->rQ(J)Lcom/tencent/mm/g/b/a/kn;

    .line 65
    invoke-static {}, Lcom/eclipsesource/v8/V8;->getV8Version()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/kn;->vs(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/kn;

    .line 66
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/kn;->aPT()Z

    .line 70
    :cond_4
    const v0, 0x2ac6e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 57
    :cond_5
    const/4 v1, 0x4

    goto :goto_2

    .line 58
    :cond_6
    const-wide/16 v2, 0x0

    goto :goto_3

    .line 59
    :cond_7
    const-wide/16 v2, 0x0

    goto :goto_4

    .line 60
    :cond_8
    const/4 v1, 0x0

    goto :goto_5

    :cond_9
    move-object v0, p7

    goto/16 :goto_1

    :cond_a
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public static bEC()J
    .locals 4

    .prologue
    const v3, 0xc765

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    :try_start_0
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 158
    :pswitch_0
    const/4 v0, 0x0

    .line 162
    :goto_0
    int-to-long v0, v0

    const v2, 0xc765

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 164
    :goto_1
    return-wide v0

    .line 157
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/quality/e;->gqz:[I

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView$c;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 161
    new-instance v0, Lf/m;

    invoke-direct {v0}, Lf/m;-><init>()V

    const v1, 0xc765

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :catch_0
    move-exception v0

    const-wide/16 v0, -0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 159
    :pswitch_1
    :try_start_1
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->safeGetChromiunVersion()I

    move-result v0

    goto :goto_0

    .line 160
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/WebView;->getInstalledTbsCoreVersion(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    .line 161
    :pswitch_3
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0

    .line 157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static z(Lcom/tencent/mm/plugin/appbrand/page/ag;)J
    .locals 3

    .prologue
    const v2, 0xc764

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->bBk()Lcom/tencent/mm/plugin/appbrand/page/am;

    move-result-object v0

    .line 147
    :goto_0
    if-eqz v0, :cond_3

    .line 148
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/am;->isSysKernel()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    .line 152
    :goto_1
    int-to-long v0, v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0

    .line 145
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 149
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/am;->getIsX5Kernel()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    .line 150
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/am;->isXWalkKernel()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_1

    .line 151
    :cond_3
    const/4 v0, -0x1

    goto :goto_1
.end method

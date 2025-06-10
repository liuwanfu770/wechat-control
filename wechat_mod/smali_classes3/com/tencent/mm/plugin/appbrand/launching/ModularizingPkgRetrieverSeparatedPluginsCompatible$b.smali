.class final Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverSeparatedPluginsCompatible$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverSeparatedPluginsCompatible;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverSeparatedPluginsCompatible$IPCCallParams;",
        "Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverSeparatedPluginsCompatible$IPCCallResult;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J#\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\tH\u0096\u0002\u00a8\u0006\n"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverSeparatedPluginsCompatible$IPCCallTask;",
        "Lcom/tencent/mm/ipcinvoker/IPCAsyncInvokeTask;",
        "Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverSeparatedPluginsCompatible$IPCCallParams;",
        "Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverSeparatedPluginsCompatible$IPCCallResult;",
        "()V",
        "invoke",
        "",
        "data",
        "callback",
        "Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;",
        "plugin-appbrand-integration_release"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/d;)V
    .locals 12

    .prologue
    const v11, 0x2c199

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverSeparatedPluginsCompatible$IPCCallParams;

    .line 1186
    if-nez p1, :cond_0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1187
    :goto_0
    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1189
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/l;->lYg:Lcom/tencent/mm/plugin/appbrand/launching/l;

    .line 2076
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverSeparatedPluginsCompatible$IPCCallParams;->appId:Ljava/lang/String;

    .line 2078
    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverSeparatedPluginsCompatible$IPCCallParams;->version:I

    .line 2079
    iget v2, p1, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverSeparatedPluginsCompatible$IPCCallParams;->hZw:I

    .line 3077
    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverSeparatedPluginsCompatible$IPCCallParams;->cab:Ljava/lang/String;

    .line 1194
    invoke-static {v3}, Lf/a/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 1195
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/launching/ac;->mae:Lcom/tencent/mm/plugin/appbrand/launching/ac;

    .line 3080
    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverSeparatedPluginsCompatible$IPCCallParams;->bXs:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    .line 4076
    iget-object v5, p1, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverSeparatedPluginsCompatible$IPCCallParams;->appId:Ljava/lang/String;

    .line 1196
    sget-object v6, Lcom/tencent/mm/plugin/appbrand/launching/ac;->mae:Lcom/tencent/mm/plugin/appbrand/launching/ac;

    .line 5076
    iget-object v6, p1, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverSeparatedPluginsCompatible$IPCCallParams;->appId:Ljava/lang/String;

    .line 5079
    iget v7, p1, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverSeparatedPluginsCompatible$IPCCallParams;->hZw:I

    .line 5080
    iget-object v8, p1, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverSeparatedPluginsCompatible$IPCCallParams;->bXs:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    .line 1196
    iget v8, v8, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->bXq:I

    .line 5081
    iget-boolean v9, p1, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverSeparatedPluginsCompatible$IPCCallParams;->bTs:Z

    .line 5083
    iget-object v10, p1, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverSeparatedPluginsCompatible$IPCCallParams;->klV:Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    .line 1196
    invoke-static {v6, v7, v8, v9, v10}, Lcom/tencent/mm/plugin/appbrand/launching/ac;->a(Ljava/lang/String;IIZLcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;)Z

    move-result v6

    .line 1195
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/plugin/appbrand/launching/ac;->a(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v4

    .line 5084
    iget-object v5, p1, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverSeparatedPluginsCompatible$IPCCallParams;->maw:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    .line 1199
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverSeparatedPluginsCompatible$b$a;

    invoke-direct {v6, p2, p1}, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverSeparatedPluginsCompatible$b$a;-><init>(Lcom/tencent/mm/ipcinvoker/d;Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverSeparatedPluginsCompatible$IPCCallParams;)V

    check-cast v6, Lf/g/a/b;

    .line 1203
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverSeparatedPluginsCompatible$b$b;

    invoke-direct {v7, p2}, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverSeparatedPluginsCompatible$b$b;-><init>(Lcom/tencent/mm/ipcinvoker/d;)V

    check-cast v7, Lf/g/a/b;

    .line 1206
    new-instance v8, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverSeparatedPluginsCompatible$b$c;

    invoke-direct {v8, p2, p1}, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverSeparatedPluginsCompatible$b$c;-><init>(Lcom/tencent/mm/ipcinvoker/d;Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverSeparatedPluginsCompatible$IPCCallParams;)V

    check-cast v8, Lf/g/a/m;

    .line 6082
    iget-boolean v9, p1, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverSeparatedPluginsCompatible$IPCCallParams;->lXB:Z

    .line 1210
    if-nez v9, :cond_2

    sget-object v9, Lcom/tencent/mm/plugin/appbrand/launching/v$a;->lZg:Lcom/tencent/mm/plugin/appbrand/launching/v$a$a;

    .line 7081
    iget-boolean v9, p1, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverSeparatedPluginsCompatible$IPCCallParams;->bTs:Z

    .line 1210
    invoke-static {v9}, Lcom/tencent/mm/plugin/appbrand/launching/v$a$a;->hm(Z)Z

    move-result v9

    if-eqz v9, :cond_2

    sget-object v9, Lcom/tencent/mm/plugin/appbrand/page/aa;->mwd:Lcom/tencent/mm/plugin/appbrand/page/aa$a;

    .line 7083
    iget-object v9, p1, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverSeparatedPluginsCompatible$IPCCallParams;->klV:Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    .line 1210
    invoke-static {v9}, Lcom/tencent/mm/plugin/appbrand/page/aa$a;->d(Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;)Z

    move-result v9

    if-nez v9, :cond_3

    :cond_2
    const/4 v9, 0x1

    .line 1211
    :goto_1
    sget-object v10, Lcom/tencent/mm/plugin/appbrand/launching/ac;->mae:Lcom/tencent/mm/plugin/appbrand/launching/ac;

    .line 7084
    iget-object v10, p1, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverSeparatedPluginsCompatible$IPCCallParams;->maw:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    .line 1211
    invoke-static {v10}, Lcom/tencent/mm/plugin/appbrand/launching/ac;->b(Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;)Lcom/tencent/mm/plugin/appbrand/launching/l$a;

    move-result-object v10

    .line 1190
    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/plugin/appbrand/launching/l;->a(Ljava/lang/String;IILjava/util/List;Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;Lf/g/a/b;Lf/g/a/b;Lf/g/a/m;ZLcom/tencent/mm/plugin/appbrand/launching/l$a;)V

    .line 184
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1210
    :cond_3
    const/4 v9, 0x0

    goto :goto_1
.end method

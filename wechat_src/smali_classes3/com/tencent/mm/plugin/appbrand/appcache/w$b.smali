.class public final Lcom/tencent/mm/plugin/appbrand/appcache/w$b;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/w;->setup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/aao;",
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/plugin/appbrand/appcache/PkgDownloadCDNDownloaderQualityReporter$setup$2",
        "Lcom/tencent/mm/sdk/event/IListener;",
        "Lcom/tencent/mm/autogen/events/WxaPkgPreConnectCDNEventEvent;",
        "callback",
        "",
        "event",
        "plugin-appbrand-integration_release"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const v5, 0x382f4

    const/16 v4, 0xc8

    const/16 v3, 0x170

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    check-cast p1, Lcom/tencent/mm/g/a/aao;

    .line 1062
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/g/a/aao;->dGu:Lcom/tencent/mm/g/a/aao$a;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/tencent/mm/g/a/aao$a;->dGp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1063
    :goto_0
    if-nez v0, :cond_3

    .line 1066
    :cond_0
    if-nez v0, :cond_4

    .line 1074
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 60
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1062
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1063
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1064
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x47

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    goto :goto_1

    .line 1066
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1067
    iget-object v0, p1, Lcom/tencent/mm/g/a/aao;->dGu:Lcom/tencent/mm/g/a/aao$a;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/g/a/aao$a;->dGv:Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->httpStatusCode:I

    if-eq v0, v4, :cond_6

    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/g/a/aao;->dGu:Lcom/tencent/mm/g/a/aao$a;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/tencent/mm/g/a/aao$a;->dGv:Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->cronetTaskResult:Lcom/tencent/mars/cdn/CdnLogic$CronetTaskResult;

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/tencent/mars/cdn/CdnLogic$CronetTaskResult;->statusCode:I

    if-ne v0, v4, :cond_7

    .line 1068
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x48

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    goto :goto_1

    .line 1070
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x49

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    goto :goto_1
.end method

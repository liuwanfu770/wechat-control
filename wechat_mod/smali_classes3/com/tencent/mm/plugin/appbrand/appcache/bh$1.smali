.class final Lcom/tencent/mm/plugin/appbrand/appcache/bh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/bh;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/g/a/a",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jVu:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

.field final synthetic jVv:Lcom/tencent/mm/plugin/appbrand/appcache/bh;

.field final synthetic val$appId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/bh;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;)V
    .locals 0

    .prologue
    .line 650
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bh$1;->jVv:Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bh$1;->val$appId:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bh$1;->jVu:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 9

    .prologue
    const v8, 0x2c9fd

    const/4 v4, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1653
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bh$1;->val$appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bh$1;->jVu:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    if-nez v0, :cond_1

    .line 1654
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkgStorage"

    const-string/jumbo v1, "flushWxaAppVersionInfoV2, args invalid appId = %s, vInfo = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bh$1;->val$appId:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bh$1;->jVu:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1655
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 1659
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bh$1;->jVv:Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bh$1;->val$appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bh$1;->jVu:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->bXq:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bh$1;->jVu:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->moduleList:Ljava/util/List;

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->a(Ljava/lang/String;IILjava/util/List;)Z

    .line 1662
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bh$1;->jVv:Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bh$1;->jVu:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->kob:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->aU(Ljava/util/List;)V

    .line 1663
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bh$1;->jVu:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->kog:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bh$1;->jVu:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->kob:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bh$1;->jVu:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->kob:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1664
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bh$1;->jVv:Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bh$1;->val$appId:Ljava/lang/String;

    const-string/jumbo v2, "__WITHOUT_PLUGINCODE__"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bh$1;->jVu:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->bXq:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bh$1;->jVu:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->kog:Ljava/lang/String;

    const/16 v6, 0xc

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->b(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    .line 1668
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bh$1;->jVv:Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bh$1;->val$appId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bh$1;->jVu:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->bXq:I

    const-string/jumbo v5, ""

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bh$1;->jVu:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->ixT:Ljava/util/List;

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->a(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;)V

    .line 1670
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bh$1;->jVv:Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bh$1;->val$appId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bh$1;->jVu:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->bXq:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bh$1;->jVu:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->knY:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->d(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 650
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

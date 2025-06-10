.class final Lcom/tencent/mm/plugin/appbrand/launching/p$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/p$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lYY:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

.field final synthetic lYZ:Lcom/tencent/mm/plugin/appbrand/launching/p$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/p$2;Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/p$2$1;->lYZ:Lcom/tencent/mm/plugin/appbrand/launching/p$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/p$2$1;->lYY:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const v9, 0xb83a

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/ba;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/p$2$1;->lYY:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/p$2$1;->lYZ:Lcom/tencent/mm/plugin/appbrand/launching/p$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/launching/p$2;->lYW:Lcom/tencent/mm/plugin/appbrand/launching/p;

    .line 1038
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/launching/p;->lYU:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    .line 158
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->lWz:Ljava/lang/String;

    .line 159
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/p$2$1;->lYY:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    .line 160
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkc()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/p$2$1;->lYZ:Lcom/tencent/mm/plugin/appbrand/launching/p$2;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/launching/p$2;->lYW:Lcom/tencent/mm/plugin/appbrand/launching/p;

    .line 3038
    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/launching/p;->lYU:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    .line 161
    iget-boolean v5, v5, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->bTs:Z

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/launching/p$2$1;->lYZ:Lcom/tencent/mm/plugin/appbrand/launching/p$2;

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/launching/p$2;->lYW:Lcom/tencent/mm/plugin/appbrand/launching/p;

    .line 4038
    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/launching/p;->lYU:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    .line 162
    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->lWH:Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/launching/p$2$1;->lYZ:Lcom/tencent/mm/plugin/appbrand/launching/p$2;

    iget-object v7, v7, Lcom/tencent/mm/plugin/appbrand/launching/p$2;->lYW:Lcom/tencent/mm/plugin/appbrand/launching/p;

    .line 5038
    iget-object v7, v7, Lcom/tencent/mm/plugin/appbrand/launching/p;->klg:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    .line 163
    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/launching/ba;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;ZLcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;)V

    .line 165
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/ba;->hn(Z)V

    .line 166
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/ba;->bxy()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/p$2$1;->lYZ:Lcom/tencent/mm/plugin/appbrand/launching/p$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/launching/p$2;->lYW:Lcom/tencent/mm/plugin/appbrand/launching/p;

    .line 6038
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/launching/p;->lYV:Lcom/tencent/mm/plugin/appbrand/launching/p$a;

    .line 172
    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ab/b;->lBw:Lcom/tencent/mm/plugin/appbrand/jsapi/ab/b;

    :goto_1
    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/launching/p$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ab/b;)V

    .line 173
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 167
    :catch_0
    move-exception v0

    .line 168
    const-string/jumbo v1, "MicroMsg.AppBrand.Launching.ContactSilentSyncProcess"

    const-string/jumbo v2, "%s, prepare pkg exp = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/p$2$1;->lYY:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    aput-object v4, v3, v8

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    const/4 v0, 0x0

    goto :goto_0

    .line 172
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ab/b;->lBv:Lcom/tencent/mm/plugin/appbrand/jsapi/ab/b;

    goto :goto_1
.end method

.class final Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d$c$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic jWN:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d$c;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d$c$1;->jWN:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d$c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x3830a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1146
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beu()Lcom/tencent/mm/plugin/appbrand/config/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d$c$1;->jWN:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d$c;->gYp:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "appInfo"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/config/y;->d(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bka()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    move-result-object v0

    .line 1148
    :goto_0
    if-eqz v0, :cond_0

    .line 1149
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->Bd()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1150
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d;->bgG()Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d$a;

    const-string/jumbo v0, "MicroMsg.AppBrand.PreDownloadServiceExportImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "triggerPrefetchWeAppQRCode tryPreload WAGAME username:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d$c$1;->jWN:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d$c;->gYp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", timestamp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d$c$1;->jWN:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d$c;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d$c;->jWM:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1151
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/h;->bFC()Lcom/tencent/mm/plugin/appbrand/task/p;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/g;->mVp:Lcom/tencent/mm/plugin/appbrand/task/g;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/service/w;->mSq:Lcom/tencent/mm/plugin/appbrand/service/w;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/task/p;->a(Lcom/tencent/mm/plugin/appbrand/task/g;Lcom/tencent/mm/plugin/appbrand/service/w;)V

    .line 45
    :cond_0
    :goto_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1146
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1153
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->bkg()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1154
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d;->bgG()Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d$a;

    const-string/jumbo v0, "MicroMsg.AppBrand.PreDownloadServiceExportImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "triggerPrefetchWeAppQRCode tryPreload FAKE NATIVE username:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d$c$1;->jWN:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d$c;->gYp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", timestamp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d$c$1;->jWN:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d$c;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d$c;->jWM:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1155
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/h;->bFC()Lcom/tencent/mm/plugin/appbrand/task/p;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/service/w;->mSq:Lcom/tencent/mm/plugin/appbrand/service/w;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/task/p;->e(Lcom/tencent/mm/plugin/appbrand/service/w;)V

    goto :goto_1

    .line 1158
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d;->bgG()Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d$a;

    const-string/jumbo v0, "MicroMsg.AppBrand.PreDownloadServiceExportImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "triggerPrefetchWeAppQRCode tryPreload WASERVICE username:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d$c$1;->jWN:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d$c;->gYp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", timestamp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d$c$1;->jWN:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d$c;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d$c;->jWM:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1159
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/h;->bFC()Lcom/tencent/mm/plugin/appbrand/task/p;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/g;->mVo:Lcom/tencent/mm/plugin/appbrand/task/g;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/service/w;->mSq:Lcom/tencent/mm/plugin/appbrand/service/w;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/task/p;->a(Lcom/tencent/mm/plugin/appbrand/task/g;Lcom/tencent/mm/plugin/appbrand/service/w;)V

    goto :goto_1
.end method

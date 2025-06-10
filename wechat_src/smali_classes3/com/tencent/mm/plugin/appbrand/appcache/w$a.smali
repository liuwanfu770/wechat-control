.class public final Lcom/tencent/mm/plugin/appbrand/appcache/w$a;
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
        "Lcom/tencent/mm/g/a/aam;",
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
        "com/tencent/mm/plugin/appbrand/appcache/PkgDownloadCDNDownloaderQualityReporter$setup$1",
        "Lcom/tencent/mm/sdk/event/IListener;",
        "Lcom/tencent/mm/autogen/events/WxaPkgCDNDownloaderEventEvent;",
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
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 5

    .prologue
    const v4, 0x382f3

    const/4 v3, 0x1

    const/16 v2, 0x170

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    check-cast p1, Lcom/tencent/mm/g/a/aam;

    .line 1034
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/g/a/aam;->dGo:Lcom/tencent/mm/g/a/aam$a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/g/a/aam$a;->dGq:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/x;->a(Lcom/tencent/mm/plugin/appbrand/appcache/a/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1035
    if-nez p1, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/aam;->dGo:Lcom/tencent/mm/g/a/aam$a;

    iget v0, v0, Lcom/tencent/mm/g/a/aam$a;->dGp:I

    packed-switch v0, :pswitch_data_0

    .line 1056
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 32
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1034
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1037
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x4a

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    goto :goto_1

    .line 1040
    :pswitch_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/aam;->dGo:Lcom/tencent/mm/g/a/aam$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/aam$a;->dGr:Lcom/tencent/mm/pluginsdk/j/a/c/m;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/g/a/aam;->dGo:Lcom/tencent/mm/g/a/aam$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/aam$a;->dGr:Lcom/tencent/mm/pluginsdk/j/a/c/m;

    const-string/jumbo v1, "event.data.response"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/j/a/c/m;->getStatus()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 1041
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x4b

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 1043
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/w;->jSM:Lcom/tencent/mm/plugin/appbrand/appcache/w;

    iget-object v0, p1, Lcom/tencent/mm/g/a/aam;->dGo:Lcom/tencent/mm/g/a/aam$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/aam$a;->dGr:Lcom/tencent/mm/pluginsdk/j/a/c/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/w;->b(Lcom/tencent/mm/pluginsdk/j/a/c/m;)Lcom/tencent/mars/cdn/CdnLogic$WebPageProfile;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/tencent/mars/cdn/CdnLogic$WebPageProfile;->socketReused:Z

    if-ne v0, v3, :cond_1

    .line 1044
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x4c

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    goto :goto_1

    .line 1047
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x4d

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 1049
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/w;->jSM:Lcom/tencent/mm/plugin/appbrand/appcache/w;

    iget-object v0, p1, Lcom/tencent/mm/g/a/aam;->dGo:Lcom/tencent/mm/g/a/aam$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/aam$a;->dGr:Lcom/tencent/mm/pluginsdk/j/a/c/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/w;->b(Lcom/tencent/mm/pluginsdk/j/a/c/m;)Lcom/tencent/mars/cdn/CdnLogic$WebPageProfile;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/tencent/mars/cdn/CdnLogic$WebPageProfile;->socketReused:Z

    if-ne v0, v3, :cond_1

    .line 1050
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x4e

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    goto :goto_1

    .line 1035
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

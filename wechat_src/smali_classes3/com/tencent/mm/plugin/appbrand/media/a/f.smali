.class public final Lcom/tencent/mm/plugin/appbrand/media/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;)Lcom/tencent/mm/ah/e;
    .locals 4

    .prologue
    const v3, 0x2c947

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    if-nez p0, :cond_0

    .line 18
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 23
    :goto_0
    return-object v0

    .line 20
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/a/g;->byz()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/a/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;->fileName:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;->jUs:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/media/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/a/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;->fileName:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;->jUs:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/media/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

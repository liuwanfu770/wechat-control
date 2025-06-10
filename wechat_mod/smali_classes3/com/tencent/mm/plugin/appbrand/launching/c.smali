.class public final Lcom/tencent/mm/plugin/appbrand/launching/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0xb7db

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/b;->d(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->username:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->dGt:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->jPf:Ljava/lang/String;

    iget v4, p1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/j;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/j;-><init>()V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/b;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/tencent/mm/plugin/appbrand/backgroundfetch/m;)V

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->resetSession()V

    .line 34
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->getUin()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->uin:I

    .line 38
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beB()Lcom/tencent/mm/plugin/appbrand/appusage/x;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->username:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->dGt:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/x;->bl(Ljava/lang/String;I)Z

    move-result v0

    .line 39
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beC()Lcom/tencent/mm/plugin/appbrand/appusage/u;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->username:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->dGt:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/u;->bi(Ljava/lang/String;I)Z

    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    iput v7, p1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->mMX:I

    .line 49
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->Bd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    const-class v0, Lcom/tencent/mm/plugin/boots/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/boots/a/c;

    sget v1, Lcom/tencent/mm/plugin/boots/a/b;->otz:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/boots/a/c;->Av(I)V

    .line 52
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->kkX:Z

    if-nez v0, :cond_2

    .line 53
    const-class v0, Lcom/tencent/mm/plugin/boots/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/boots/a/c;

    sget v1, Lcom/tencent/mm/plugin/boots/a/b;->otB:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/boots/a/c;->Av(I)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->Bd()Z

    move-result v0

    if-nez v0, :cond_2

    .line 56
    const-class v0, Lcom/tencent/mm/plugin/boots/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/boots/a/c;

    sget v1, Lcom/tencent/mm/plugin/boots/a/b;->otC:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/boots/a/c;->Av(I)V

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    .line 2014
    const-string/jumbo v1, "wxfe02ecfe70800f46"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    const-class v0, Lcom/tencent/mm/plugin/boots/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/boots/a/c;

    sget v1, Lcom/tencent/mm/plugin/boots/a/b;->otD:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/boots/a/c;->Av(I)V

    .line 63
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->Bd()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klf:Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/WebRenderingCacheDirectoryDescriptor;

    .line 65
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->launchMode:I

    if-ne v0, v7, :cond_7

    .line 66
    const-string/jumbo v0, "portrait"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->cas:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 73
    :goto_1
    return-void

    .line 43
    :cond_4
    if-eqz v0, :cond_5

    .line 44
    const/4 v0, 0x2

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->mMX:I

    goto :goto_0

    .line 46
    :cond_5
    const/4 v0, 0x3

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->mMX:I

    goto :goto_0

    .line 69
    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/WebRenderingCacheDirectoryDescriptor;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/WebRenderingCacheDirectoryDescriptor;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klf:Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/WebRenderingCacheDirectoryDescriptor;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klf:Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/WebRenderingCacheDirectoryDescriptor;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/h;->ZB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/WebRenderingCacheDirectoryDescriptor;->mBM:Ljava/lang/String;

    .line 73
    :cond_7
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

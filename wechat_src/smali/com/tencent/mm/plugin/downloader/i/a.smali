.class public final Lcom/tencent/mm/plugin/downloader/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JZLcom/tencent/mm/pluginsdk/permission/a;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x15c2d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/downloader/model/d;->ys(J)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_filePath:Ljava/lang/String;

    .line 46
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 47
    :cond_0
    if-eqz p3, :cond_1

    .line 48
    invoke-interface {p3, v7}, Lcom/tencent/mm/pluginsdk/permission/a;->gA(Z)V

    .line 50
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 109
    :goto_0
    return-void

    .line 52
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/e;->g(Lcom/tencent/mm/plugin/downloader/g/a;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 53
    const-string/jumbo v1, "MicroMsg.DownloadAppUtil"

    const-string/jumbo v2, "install, md5 check fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 55
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/downloader/model/d;->yt(J)Z

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x35c

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 57
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 59
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_packageName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 60
    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader/model/f;->agH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 62
    iput-object v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_packageName:Ljava/lang/String;

    .line 63
    const-string/jumbo v2, "MicroMsg.DownloadAppUtil"

    const-string/jumbo v3, "get package name from file : %s, %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_filePath:Ljava/lang/String;

    aput-object v5, v4, v7

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/d;->e(Lcom/tencent/mm/plugin/downloader/g/a;)J

    .line 67
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_filePath:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/downloader/i/a$1;

    invoke-direct {v2, v0, p2, p3}, Lcom/tencent/mm/plugin/downloader/i/a$1;-><init>(Lcom/tencent/mm/plugin/downloader/g/a;ZLcom/tencent/mm/pluginsdk/permission/a;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/downloader/i/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/permission/a;)V

    .line 109
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/permission/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x15c2e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    const-string/jumbo v0, "MicroMsg.DownloadAppUtil"

    const-string/jumbo v1, "installApk, path is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    if-eqz p1, :cond_0

    .line 115
    invoke-interface {p1, v4}, Lcom/tencent/mm/pluginsdk/permission/a;->gA(Z)V

    .line 117
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 129
    :goto_0
    return-void

    .line 119
    :cond_1
    const-string/jumbo v0, "MicroMsg.DownloadAppUtil"

    const-string/jumbo v1, "installApk, path = "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {p0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 121
    const-string/jumbo v0, "MicroMsg.DownloadAppUtil"

    const-string/jumbo v1, "installApk, path not exists"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    if-eqz p1, :cond_2

    .line 123
    invoke-interface {p1, v4}, Lcom/tencent/mm/pluginsdk/permission/a;->gA(Z)V

    .line 125
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 128
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, p1, v1}, Lcom/tencent/mm/pluginsdk/model/app/r;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/permission/a;Z)V

    .line 129
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static as(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    .prologue
    const v10, 0x36fd4

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    const-string/jumbo v0, "WX_GameCenter"

    new-instance v1, Lcom/tencent/mm/plugin/downloader/i/a$2;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/downloader/i/a$2;-><init>()V

    .line 1161
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1162
    const-string/jumbo v2, "MicroMsg.DownloadAppUtil"

    const-string/jumbo v3, "null or nil appid"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    invoke-interface {v1, v8, v8}, Lcom/tencent/mm/pluginsdk/model/app/al;->v(ZZ)V

    .line 2152
    :cond_0
    invoke-static {p1, v9, v8}, Lcom/tencent/mm/pluginsdk/model/app/h;->n(Ljava/lang/String;ZZ)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v2

    .line 2172
    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2173
    :cond_1
    const-string/jumbo v0, "MicroMsg.DownloadAppUtil"

    const-string/jumbo v2, "appinfo is null or appid is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2175
    invoke-interface {v1, v8, v8}, Lcom/tencent/mm/pluginsdk/model/app/al;->v(ZZ)V

    .line 2177
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 2180
    :cond_2
    new-instance v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    new-instance v4, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;

    invoke-direct {v4}, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;-><init>()V

    invoke-direct {v3, v4}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 2181
    const v4, 0x26060600

    iput v4, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->sdkVer:I

    .line 2182
    const/4 v4, 0x0

    iput-object v4, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageAction:Ljava/lang/String;

    .line 2183
    iput-object v0, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    .line 2184
    const-string/jumbo v0, "MicroMsg.DownloadAppUtil"

    const-string/jumbo v4, "launch game app from wx: appid: [%s], appname:[%s], openid:[%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v2, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appId:Ljava/lang/String;

    aput-object v6, v5, v8

    iget-object v6, v2, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appName:Ljava/lang/String;

    aput-object v6, v5, v9

    const/4 v6, 0x2

    iget-object v7, v2, Lcom/tencent/mm/pluginsdk/model/app/g;->field_openId:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2186
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/model/app/g;->field_openId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2187
    const-string/jumbo v0, "MicroMsg.DownloadAppUtil"

    const-string/jumbo v4, "open id is null or nil, try to get from server:[%s]"

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, v2, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appName:Ljava/lang/String;

    aput-object v6, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2188
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVA()Lcom/tencent/mm/pluginsdk/model/app/n;

    move-result-object v0

    iget-object v4, v2, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/model/app/n;->Jn(Ljava/lang/String;)V

    .line 2190
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/downloader/i/a$3;

    invoke-direct {v0, p0, v2, v3, v1}, Lcom/tencent/mm/plugin/downloader/i/a$3;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/g;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/al;)V

    invoke-static {v0}, Lcom/tencent/mm/cg/a;->post(Ljava/lang/Runnable;)Z

    .line 158
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.class public final Lcom/tencent/mm/plugin/downloader_app/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/downloader_app/api/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static agP(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x224b

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 304
    const/4 v2, 0x0

    .line 305
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 307
    :try_start_0
    const-string/jumbo v0, "utf-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 312
    :goto_0
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 316
    :goto_1
    if-nez v0, :cond_0

    .line 317
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 319
    :cond_0
    const-string/jumbo v2, "OpInWidget"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_1

    .line 320
    const-string/jumbo v2, "OpInWidget"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 323
    :cond_1
    :try_start_2
    const-string/jumbo v2, "DownloadInWidget"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 326
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "utf-8"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    .line 328
    :goto_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :catch_0
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v2

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_3

    :catch_3
    move-exception v2

    goto :goto_2

    :cond_2
    move-object v0, v2

    move-object v1, p0

    goto :goto_1
.end method


# virtual methods
.method public final AF(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/16 v0, 0x2249

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    invoke-static {p1}, Lcom/tencent/mm/plugin/downloader_app/a/j;->AF(Ljava/lang/String;)V

    .line 246
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/downloader_app/a/a;Lcom/tencent/mm/plugin/downloader_app/api/a$b;)J
    .locals 3

    .prologue
    const/16 v2, 0x2245

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader_app/a/a;->extInfo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/c;->agP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/downloader_app/a/a;->extInfo:Ljava/lang/String;

    .line 169
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader_app/a/c;->a(Lcom/tencent/mm/plugin/downloader_app/a/a;Lcom/tencent/mm/plugin/downloader_app/api/a$b;)J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/mm/plugin/downloader_app/api/a$c;)V
    .locals 10

    .prologue
    const/16 v9, 0x2244

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    if-nez p1, :cond_1

    .line 94
    if-eqz p3, :cond_0

    .line 95
    invoke-interface {p3}, Lcom/tencent/mm/plugin/downloader_app/api/a$c;->bom()V

    .line 97
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 142
    :goto_0
    return-void

    .line 100
    :cond_1
    if-nez p2, :cond_2

    .line 101
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 104
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 134
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_3

    .line 135
    const/high16 v0, 0x10000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 137
    :cond_3
    const-class v0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 138
    new-instance v0, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/downloader_app/DownloaderAppDelegateImpl"

    const-string/jumbo v3, "startDownloadManager"

    const-string/jumbo v4, "(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/mm/plugin/downloader_app/api/DownloadAppCallback$StartDownloadManagerCallBack;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/downloader_app/DownloaderAppDelegateImpl"

    const-string/jumbo v2, "startDownloadManager"

    const-string/jumbo v3, "(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/mm/plugin/downloader_app/api/DownloadAppCallback$StartDownloadManagerCallBack;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    if-eqz p3, :cond_4

    .line 140
    invoke-interface {p3}, Lcom/tencent/mm/plugin/downloader_app/api/a$c;->bom()V

    .line 142
    :cond_4
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/downloader_app/api/e;)V
    .locals 1

    .prologue
    const v0, 0x2cdf8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 295
    invoke-static {}, Lcom/tencent/mm/plugin/downloader_app/a/e;->clO()Lcom/tencent/mm/plugin/downloader_app/a/e;

    invoke-static {p1}, Lcom/tencent/mm/plugin/downloader_app/a/e;->a(Lcom/tencent/mm/plugin/downloader_app/api/e;)V

    .line 296
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(JZLcom/tencent/mm/plugin/downloader_app/api/a$b;)Z
    .locals 3

    .prologue
    const/16 v2, 0x224a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/d;->ys(J)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v0

    .line 251
    if-eqz v0, :cond_0

    .line 252
    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_extInfo:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader_app/c;->agP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_extInfo:Ljava/lang/String;

    .line 253
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/d;->e(Lcom/tencent/mm/plugin/downloader/g/a;)J

    .line 254
    invoke-static {v0, p3, p4}, Lcom/tencent/mm/plugin/downloader_app/a/c;->a(Lcom/tencent/mm/plugin/downloader/g/a;ZLcom/tencent/mm/plugin/downloader_app/api/a$b;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 259
    :goto_0
    return v0

    .line 257
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/api/a$a;->pSh:Lcom/tencent/mm/plugin/downloader_app/api/a$a;

    invoke-interface {p4, v0, p1, p2}, Lcom/tencent/mm/plugin/downloader_app/api/a$b;->a(Lcom/tencent/mm/plugin/downloader_app/api/a$a;J)V

    .line 259
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final at(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v1, 0x2246

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    new-instance v0, Lcom/tencent/mm/plugin/downloader_app/c$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/downloader_app/c$1;-><init>(Lcom/tencent/mm/plugin/downloader_app/c;Landroid/content/Context;Ljava/lang/String;)V

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ipcinvoker/p;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 180
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/downloader_app/api/e;)V
    .locals 1

    .prologue
    const v0, 0x2cdf9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 300
    invoke-static {}, Lcom/tencent/mm/plugin/downloader_app/a/e;->clO()Lcom/tencent/mm/plugin/downloader_app/a/e;

    invoke-static {p1}, Lcom/tencent/mm/plugin/downloader_app/a/e;->b(Lcom/tencent/mm/plugin/downloader_app/api/e;)V

    .line 301
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final clG()Z
    .locals 2

    .prologue
    const/16 v1, 0x2242

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-static {}, Lcom/tencent/mm/plugin/downloader_app/a/j;->clG()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final clH()V
    .locals 1

    .prologue
    const/16 v0, 0x2243

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/downloader_app/a/j;->clW()V

    .line 89
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final clI()Ljava/util/LinkedList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/downloader_app/api/DownloadWidgetTaskInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v8, 0x2247

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    invoke-static {}, Lcom/tencent/mm/plugin/downloader_app/a/j;->clY()Ljava/util/LinkedList;

    move-result-object v0

    .line 185
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 186
    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 226
    :goto_0
    return-object v0

    .line 188
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 189
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 190
    new-instance v3, Lcom/tencent/mm/plugin/downloader_app/api/DownloadWidgetTaskInfo;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/downloader_app/api/DownloadWidgetTaskInfo;-><init>()V

    .line 191
    iput-object v0, v3, Lcom/tencent/mm/plugin/downloader_app/api/DownloadWidgetTaskInfo;->appId:Ljava/lang/String;

    .line 192
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/downloader/model/f;->agF(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_1

    .line 194
    iget-wide v4, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    iput-wide v4, v3, Lcom/tencent/mm/plugin/downloader_app/api/DownloadWidgetTaskInfo;->dal:J

    .line 195
    iget v4, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    iput v4, v3, Lcom/tencent/mm/plugin/downloader_app/api/DownloadWidgetTaskInfo;->state:I

    .line 196
    iget v4, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    packed-switch v4, :pswitch_data_0

    .line 210
    const-string/jumbo v4, "default"

    iput-object v4, v3, Lcom/tencent/mm/plugin/downloader_app/api/DownloadWidgetTaskInfo;->oRs:Ljava/lang/String;

    .line 213
    :goto_2
    iget-wide v4, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->nSj:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    .line 214
    iget-wide v4, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->pQW:J

    const-wide/16 v6, 0x64

    mul-long/2addr v4, v6

    iget-wide v6, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->nSj:J

    div-long/2addr v4, v6

    long-to-int v4, v4

    iput v4, v3, Lcom/tencent/mm/plugin/downloader_app/api/DownloadWidgetTaskInfo;->progress:I

    .line 215
    iget-wide v4, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->pQW:J

    long-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v4, v5

    iget-wide v6, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->nSj:J

    long-to-float v5, v6

    div-float/2addr v4, v5

    iput v4, v3, Lcom/tencent/mm/plugin/downloader_app/api/DownloadWidgetTaskInfo;->kJY:F

    .line 220
    :cond_2
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->pQZ:Z

    if-eqz v0, :cond_3

    .line 221
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/downloader_app/api/DownloadWidgetTaskInfo;->pQZ:Z

    .line 223
    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 198
    :pswitch_0
    const-string/jumbo v4, "downloading"

    iput-object v4, v3, Lcom/tencent/mm/plugin/downloader_app/api/DownloadWidgetTaskInfo;->oRs:Ljava/lang/String;

    goto :goto_2

    .line 201
    :pswitch_1
    const-string/jumbo v4, "download_succ"

    iput-object v4, v3, Lcom/tencent/mm/plugin/downloader_app/api/DownloadWidgetTaskInfo;->oRs:Ljava/lang/String;

    goto :goto_2

    .line 204
    :pswitch_2
    const-string/jumbo v4, "download_pause"

    iput-object v4, v3, Lcom/tencent/mm/plugin/downloader_app/api/DownloadWidgetTaskInfo;->oRs:Ljava/lang/String;

    goto :goto_2

    .line 207
    :pswitch_3
    const-string/jumbo v4, "download_fail"

    iput-object v4, v3, Lcom/tencent/mm/plugin/downloader_app/api/DownloadWidgetTaskInfo;->oRs:Ljava/lang/String;

    goto :goto_2

    .line 226
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 196
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final clJ()V
    .locals 1

    .prologue
    const v0, 0x2ac98

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 285
    invoke-static {}, Lcom/tencent/mm/plugin/downloader_app/a/j;->clJ()V

    .line 286
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final clK()Z
    .locals 2

    .prologue
    const v1, 0x2cdf7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 290
    invoke-static {}, Lcom/tencent/mm/plugin/downloader_app/a/e;->clO()Lcom/tencent/mm/plugin/downloader_app/a/e;

    invoke-static {}, Lcom/tencent/mm/plugin/downloader_app/a/e;->clR()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final e(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/16 v4, 0x2248

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    if-nez p1, :cond_0

    .line 232
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 241
    :goto_0
    return-void

    .line 234
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 235
    invoke-virtual {v1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 236
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->qTY:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/webview/luggage/p;->ah(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 239
    :cond_1
    const-string/jumbo v0, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p1, v0, v2, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 241
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

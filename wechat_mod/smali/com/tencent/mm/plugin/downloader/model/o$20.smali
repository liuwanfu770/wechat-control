.class final Lcom/tencent/mm/plugin/downloader/model/o$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/downloader_app/api/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/model/o;->a(Lcom/tencent/mm/plugin/downloader_app/a/a;Lcom/tencent/mm/plugin/downloader/model/o$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic pRi:Lcom/tencent/mm/plugin/downloader/model/o$a;

.field final synthetic pRm:Lcom/tencent/mm/plugin/downloader_app/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader_app/a/a;Lcom/tencent/mm/plugin/downloader/model/o$a;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/o$20;->pRm:Lcom/tencent/mm/plugin/downloader_app/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/downloader/model/o$20;->pRi:Lcom/tencent/mm/plugin/downloader/model/o$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/downloader_app/api/a$a;J)V
    .locals 6

    .prologue
    const v5, 0x15be7

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 170
    sget-object v1, Lcom/tencent/mm/plugin/downloader_app/api/a$a;->pSg:Lcom/tencent/mm/plugin/downloader_app/api/a$a;

    if-ne p1, v1, :cond_0

    .line 171
    const/16 v1, 0xa

    const-string/jumbo v2, "LuggageGameWebViewUI_addGameDownloadTask"

    const-string/jumbo v3, "JsApiGameDownloadManager"

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/modelstat/d;->d(ILjava/lang/String;I)V

    .line 173
    :try_start_0
    const-string/jumbo v1, "download_id"

    invoke-virtual {v0, v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/o$20;->pRm:Lcom/tencent/mm/plugin/downloader_app/a/a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/downloader_app/a/a;->pSs:Z

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/downloader/model/o;->j(ZLorg/json/JSONObject;)V

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/o$20;->pRi:Lcom/tencent/mm/plugin/downloader/model/o$a;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/downloader/model/o$a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 192
    :goto_0
    return-void

    .line 177
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/o$20;->pRi:Lcom/tencent/mm/plugin/downloader/model/o$a;

    invoke-interface {v0, v4, v4}, Lcom/tencent/mm/plugin/downloader/model/o$a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 178
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 179
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/downloader_app/api/a$a;->pSi:Lcom/tencent/mm/plugin/downloader_app/api/a$a;

    if-ne p1, v1, :cond_1

    .line 181
    :try_start_1
    const-string/jumbo v1, "download_id"

    invoke-virtual {v0, v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 182
    const-string/jumbo v1, "reserve_for_wifi"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/o$20;->pRi:Lcom/tencent/mm/plugin/downloader/model/o$a;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/downloader/model/o$a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 186
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 185
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/o$20;->pRi:Lcom/tencent/mm/plugin/downloader/model/o$a;

    invoke-interface {v0, v4, v4}, Lcom/tencent/mm/plugin/downloader/model/o$a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 186
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 187
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/api/a$a;->pSj:Lcom/tencent/mm/plugin/downloader_app/api/a$a;

    if-ne p1, v0, :cond_2

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/o$20;->pRi:Lcom/tencent/mm/plugin/downloader/model/o$a;

    const-string/jumbo v1, "cancel"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/plugin/downloader/model/o$a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 189
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/api/a$a;->pSh:Lcom/tencent/mm/plugin/downloader_app/api/a$a;

    if-ne p1, v0, :cond_3

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/o$20;->pRi:Lcom/tencent/mm/plugin/downloader/model/o$a;

    const-string/jumbo v1, "fail"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/plugin/downloader/model/o$a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 192
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.class final Lcom/tencent/mm/plugin/game/luggage/c/a/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/luggage/c/a/j;->k(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUM:Lorg/json/JSONObject;

.field final synthetic vBO:Lcom/tencent/mm/plugin/game/luggage/c/a/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/luggage/c/a/j;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/j$1;->vBO:Lcom/tencent/mm/plugin/game/luggage/c/a/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/j$1;->bUM:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x39af9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/j$1;->bUM:Lorg/json/JSONObject;

    const-string/jumbo v1, "appIdArray"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/j$1;->vBO:Lcom/tencent/mm/plugin/game/luggage/c/a/j;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/game/luggage/c/a/j;->a(Lcom/tencent/mm/plugin/game/luggage/c/a/j;Lorg/json/JSONArray;)V

    .line 44
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 63
    :goto_0
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/j$1;->bUM:Lorg/json/JSONObject;

    const-string/jumbo v1, "download_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 47
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/j$1;->bUM:Lorg/json/JSONObject;

    const-string/jumbo v3, "appid"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-lez v3, :cond_2

    .line 49
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/downloader/model/f;->yk(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;-><init>()V

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/j$1;->vBO:Lcom/tencent/mm/plugin/game/luggage/c/a/j;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/game/luggage/c/a/j;->a(Lcom/tencent/mm/plugin/game/luggage/c/a/j;Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;)V

    .line 54
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 55
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/downloader/model/f;->agF(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;-><init>()V

    .line 59
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/j$1;->vBO:Lcom/tencent/mm/plugin/game/luggage/c/a/j;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/game/luggage/c/a/j;->a(Lcom/tencent/mm/plugin/game/luggage/c/a/j;Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;)V

    .line 60
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 61
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/j$1;->vBO:Lcom/tencent/mm/plugin/game/luggage/c/a/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/c/a/j;->a(Lcom/tencent/mm/plugin/game/luggage/c/a/j;)Lcom/tencent/mm/plugin/lite/jsapi/a$a;

    move-result-object v0

    const-string/jumbo v1, "fail"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/lite/jsapi/a$a;->afh(Ljava/lang/String;)V

    .line 63
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

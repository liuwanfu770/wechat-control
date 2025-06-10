.class public final Lcom/tencent/mm/plugin/downloader_app/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appId:Ljava/lang/String;

.field public appName:Ljava/lang/String;

.field public dGf:I

.field public dlA:I

.field public downloadUrl:Ljava/lang/String;

.field public extInfo:Ljava/lang/String;

.field public fileType:I

.field public mdG:Ljava/lang/String;

.field public pQY:Z

.field public pRA:I

.field public pRB:I

.field public pRz:I

.field public pSl:Ljava/lang/String;

.field public pSm:Ljava/lang/String;

.field public pSn:J

.field public pSo:Z

.field public pSp:Z

.field public pSq:Z

.field public pSr:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/downloader/c/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public pSs:Z

.field public packageName:Ljava/lang/String;

.field public scene:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/a;->pSo:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/a;->pSq:Z

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/a;->pSs:Z

    return-void
.end method

.method public static aF(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/downloader_app/a/a;
    .locals 11

    .prologue
    const v10, 0x255fb

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    new-instance v3, Lcom/tencent/mm/plugin/downloader_app/a/a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/downloader_app/a/a;-><init>()V

    .line 42
    if-nez p0, :cond_0

    .line 43
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    .line 77
    :goto_0
    return-object v0

    .line 45
    :cond_0
    const-string/jumbo v0, "task_name"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/downloader_app/a/a;->appName:Ljava/lang/String;

    .line 46
    const-string/jumbo v0, "task_url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/downloader_app/a/a;->downloadUrl:Ljava/lang/String;

    .line 47
    const-string/jumbo v0, "alternative_url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/downloader_app/a/a;->pSl:Ljava/lang/String;

    .line 48
    const-string/jumbo v0, "task_size"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/downloader_app/a/a;->pSn:J

    .line 49
    const-string/jumbo v0, "file_md5"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/downloader_app/a/a;->mdG:Ljava/lang/String;

    .line 50
    const-string/jumbo v0, "extInfo"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/downloader_app/a/a;->extInfo:Ljava/lang/String;

    .line 51
    const-string/jumbo v0, "fileType"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/downloader_app/a/a;->fileType:I

    .line 52
    const-string/jumbo v0, "appid"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/downloader_app/a/a;->appId:Ljava/lang/String;

    .line 53
    const-string/jumbo v0, "raw_appid"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/downloader_app/a/a;->pSm:Ljava/lang/String;

    .line 54
    const-string/jumbo v0, "packageName"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/downloader_app/a/a;->packageName:Ljava/lang/String;

    .line 55
    const-string/jumbo v0, "scene"

    const/16 v4, 0x3e8

    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/downloader_app/a/a;->scene:I

    .line 56
    const-string/jumbo v0, "downloader_type"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/downloader_app/a/a;->dlA:I

    .line 57
    const-string/jumbo v0, "download_in_wifi"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/downloader_app/a/a;->pQY:Z

    .line 58
    const-string/jumbo v0, "download_type"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/downloader_app/a/a;->dGf:I

    .line 59
    const-string/jumbo v0, "uiarea"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/downloader_app/a/a;->pRz:I

    .line 60
    const-string/jumbo v0, "notice_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/downloader_app/a/a;->pRA:I

    .line 61
    const-string/jumbo v0, "ssid"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/downloader_app/a/a;->pRB:I

    .line 62
    const-string/jumbo v0, "fileSectionMd5"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 63
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 64
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/plugin/downloader_app/a/a;->pSr:Ljava/util/LinkedList;

    move v0, v1

    .line 65
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 66
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    new-instance v6, Lcom/tencent/mm/plugin/downloader/c/b/a;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/downloader/c/b/a;-><init>()V

    .line 69
    const-string/jumbo v7, "android_md5_section_begin"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/mm/plugin/downloader/c/b/a;->pOb:J

    .line 70
    const-string/jumbo v7, "android_md5_section_end"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/mm/plugin/downloader/c/b/a;->pOc:J

    .line 71
    const-string/jumbo v7, "android_md5_section_md5"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/tencent/mm/plugin/downloader/c/b/a;->pOd:Ljava/lang/String;

    .line 72
    iget-object v5, v3, Lcom/tencent/mm/plugin/downloader_app/a/a;->pSr:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 76
    :cond_2
    const-string/jumbo v0, "ignoreNetwork"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_3

    move v1, v2

    :cond_3
    iput-boolean v1, v3, Lcom/tencent/mm/plugin/downloader_app/a/a;->pSs:Z

    .line 77
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    goto/16 :goto_0
.end method

.method public static aa(Ljava/util/Map;)Lcom/tencent/mm/plugin/downloader_app/a/a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/tencent/mm/plugin/downloader_app/a/a;"
        }
    .end annotation

    .prologue
    const v10, 0x255fc

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    new-instance v3, Lcom/tencent/mm/plugin/downloader_app/a/a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/downloader_app/a/a;-><init>()V

    .line 82
    if-nez p0, :cond_0

    .line 83
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    .line 121
    :goto_0
    return-object v0

    .line 85
    :cond_0
    const-string/jumbo v0, "task_name"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/downloader_app/a/a;->appName:Ljava/lang/String;

    .line 86
    const-string/jumbo v0, "task_url"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/downloader_app/a/a;->downloadUrl:Ljava/lang/String;

    .line 87
    const-string/jumbo v0, "alternative_url"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/downloader_app/a/a;->pSl:Ljava/lang/String;

    .line 88
    const-string/jumbo v0, "task_size"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/downloader_app/a/a;->pSn:J

    .line 89
    const-string/jumbo v0, "file_md5"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/downloader_app/a/a;->mdG:Ljava/lang/String;

    .line 90
    const-string/jumbo v0, "extInfo"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/downloader_app/a/a;->extInfo:Ljava/lang/String;

    .line 91
    const-string/jumbo v0, "fileType"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/downloader_app/a/a;->fileType:I

    .line 92
    const-string/jumbo v0, "appid"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/downloader_app/a/a;->appId:Ljava/lang/String;

    .line 93
    const-string/jumbo v0, "raw_appid"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/downloader_app/a/a;->pSm:Ljava/lang/String;

    .line 94
    const-string/jumbo v0, "package_name"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/downloader_app/a/a;->packageName:Ljava/lang/String;

    .line 95
    const-string/jumbo v0, "scene"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v4, 0x3e8

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/downloader_app/a/a;->scene:I

    .line 96
    const-string/jumbo v0, "downloader_type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/downloader_app/a/a;->dlA:I

    .line 97
    const-string/jumbo v0, "download_type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/downloader_app/a/a;->dGf:I

    .line 98
    const-string/jumbo v0, "uiarea"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/downloader_app/a/a;->pRz:I

    .line 99
    const-string/jumbo v0, "notice_id"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/downloader_app/a/a;->pRA:I

    .line 100
    const-string/jumbo v0, "ssid"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/downloader_app/a/a;->pRB:I

    .line 101
    const-string/jumbo v0, "fileSectionMd5"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 102
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 104
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 106
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/plugin/downloader_app/a/a;->pSr:Ljava/util/LinkedList;

    move v0, v2

    .line 107
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 108
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 109
    if-eqz v5, :cond_1

    .line 110
    new-instance v6, Lcom/tencent/mm/plugin/downloader/c/b/a;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/downloader/c/b/a;-><init>()V

    .line 111
    const-string/jumbo v7, "android_md5_section_begin"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/mm/plugin/downloader/c/b/a;->pOb:J

    .line 112
    const-string/jumbo v7, "android_md5_section_end"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/mm/plugin/downloader/c/b/a;->pOc:J

    .line 113
    const-string/jumbo v7, "android_md5_section_md5"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/tencent/mm/plugin/downloader/c/b/a;->pOd:Ljava/lang/String;

    .line 114
    iget-object v5, v3, Lcom/tencent/mm/plugin/downloader_app/a/a;->pSr:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 120
    :cond_2
    const-string/jumbo v0, "ignoreNetwork"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, v3, Lcom/tencent/mm/plugin/downloader_app/a/a;->pSs:Z

    .line 121
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 120
    goto :goto_2
.end method


# virtual methods
.method public final isValid()Z
    .locals 2

    .prologue
    const v1, 0x255fd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/a;->downloadUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

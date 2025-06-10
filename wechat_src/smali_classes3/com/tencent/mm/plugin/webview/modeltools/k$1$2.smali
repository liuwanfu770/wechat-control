.class final Lcom/tencent/mm/plugin/webview/modeltools/k$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modeltools/k$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GpG:Lcom/tencent/mm/plugin/webview/modeltools/k$1;

.field final synthetic GpH:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modeltools/k$1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modeltools/k$1$2;->GpG:Lcom/tencent/mm/plugin/webview/modeltools/k$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/modeltools/k$1$2;->GpH:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const v9, 0x1356d

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    const-string/jumbo v1, ""

    .line 76
    const-string/jumbo v0, ""

    .line 78
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modeltools/k$1$2;->GpH:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/modeltools/k$1$2;->GpH:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/b/f;->boP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 80
    const-string/jumbo v2, "data"

    const-string/jumbo v4, ""

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    const-string/jumbo v2, "music_data"

    const-string/jumbo v4, ""

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    sget-object v2, Lcom/tencent/mm/plugin/webview/ui/tools/video/a;->GLP:Lcom/tencent/mm/plugin/webview/ui/tools/video/a;

    .line 1036
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/video/a;->caB()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v4

    if-eqz v4, :cond_0

    .line 1039
    :try_start_1
    const-string/jumbo v4, "native_data"

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1040
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1041
    const-string/jumbo v2, "MicroMsg.MPVideoPreviewDataMgr"

    const-string/jumbo v3, "reportOnLeaveForMP native_data null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    :cond_0
    :goto_0
    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/modeltools/k;->aRK(Ljava/lang/String;)I

    .line 87
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modeltools/k;->aRL(Ljava/lang/String;)V

    .line 88
    const-string/jumbo v0, "MicroMsg.WebViewReportOnLeaveHelper"

    const-string/jumbo v1, "reportOnLeave reportData size=%d"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/modeltools/k$1$2;->GpH:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1044
    :catch_0
    move-exception v2

    .line 1045
    :try_start_2
    const-string/jumbo v3, "MicroMsg.MPVideoPreviewDataMgr"

    const-string/jumbo v4, "reportOnLeave, ex = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 83
    :catch_1
    move-exception v2

    .line 84
    const-string/jumbo v3, "MicroMsg.WebViewReportOnLeaveHelper"

    const-string/jumbo v4, "reportOnLeave, ex = %s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1048
    :cond_1
    :try_start_3
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/video/a;->aTs(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0
.end method

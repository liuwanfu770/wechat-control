.class public final Lcom/tencent/mm/plugin/webview/g/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public GqN:I

.field public GqO:I

.field public GqP:I

.field public endTime:J

.field public glG:I

.field public scene:I

.field public startTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput v0, p0, Lcom/tencent/mm/plugin/webview/g/d;->glG:I

    .line 15
    iput v0, p0, Lcom/tencent/mm/plugin/webview/g/d;->GqN:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/plugin/webview/g/d;->GqO:I

    .line 21
    iput v0, p0, Lcom/tencent/mm/plugin/webview/g/d;->GqP:I

    return-void
.end method


# virtual methods
.method public final aaO(I)V
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/plugin/webview/g/d;->GqP:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/g/d;->GqP:I

    .line 33
    return-void
.end method

.method public final ftX()V
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mm/plugin/webview/g/d;->GqN:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/g/d;->GqN:I

    .line 25
    return-void
.end method

.method public final ftY()V
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/mm/plugin/webview/g/d;->GqO:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/g/d;->GqO:I

    .line 29
    return-void
.end method

.method public final report()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const v0, 0x192df

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    iget-wide v0, p0, Lcom/tencent/mm/plugin/webview/g/d;->endTime:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/g/d;->startTime:J

    sub-long v2, v0, v2

    .line 1049
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1050
    const-string/jumbo v0, "wifi"

    .line 38
    :goto_0
    const-string/jumbo v1, "MicroMsg.Preload.Kv15871"

    const-string/jumbo v4, "scene:%d, requestCount:%d, responseContentUpdateCount:%d, responseContentNotUpdateCount:%d, costTime:%d responseContentTotalSize:%d, netWorkType:%s"

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/plugin/webview/g/d;->scene:I

    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    iget v6, p0, Lcom/tencent/mm/plugin/webview/g/d;->glG:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    iget v6, p0, Lcom/tencent/mm/plugin/webview/g/d;->GqN:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    iget v6, p0, Lcom/tencent/mm/plugin/webview/g/d;->GqO:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v12

    const/4 v6, 0x5

    iget v7, p0, Lcom/tencent/mm/plugin/webview/g/d;->GqP:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    aput-object v0, v5, v6

    .line 38
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x3dff

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/plugin/webview/g/d;->scene:I

    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    iget v6, p0, Lcom/tencent/mm/plugin/webview/g/d;->glG:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    iget v6, p0, Lcom/tencent/mm/plugin/webview/g/d;->GqN:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    iget v6, p0, Lcom/tencent/mm/plugin/webview/g/d;->GqO:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v12

    const/4 v2, 0x5

    iget v3, p0, Lcom/tencent/mm/plugin/webview/g/d;->GqP:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x6

    aput-object v0, v5, v2

    .line 43
    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 46
    const v0, 0x192df

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1053
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->is5G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1054
    const-string/jumbo v0, "5g"

    goto/16 :goto_0

    .line 1057
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->is4G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1058
    const-string/jumbo v0, "4g"

    goto/16 :goto_0

    .line 1061
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->is3G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1062
    const-string/jumbo v0, "3g"

    goto/16 :goto_0

    .line 1065
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->is2G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1066
    const-string/jumbo v0, "2g"

    goto/16 :goto_0

    .line 1069
    :cond_4
    const-string/jumbo v0, "none"

    goto/16 :goto_0
.end method

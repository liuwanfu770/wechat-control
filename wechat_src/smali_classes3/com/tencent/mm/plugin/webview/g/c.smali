.class public final Lcom/tencent/mm/plugin/webview/g/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public GqK:I

.field public GqL:Z

.field public GqM:Ljava/lang/String;

.field public endTime:J

.field public oKT:I

.field public ovR:I

.field public size:J

.field public startTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/16 v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/webview/g/c;->ovR:I

    return-void
.end method


# virtual methods
.method public final report()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const v0, 0x192de

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    iget-wide v4, p0, Lcom/tencent/mm/plugin/webview/g/c;->endTime:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/webview/g/c;->startTime:J

    sub-long/2addr v4, v6

    .line 1047
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1048
    const-string/jumbo v0, "wifi"

    .line 30
    :goto_0
    const-string/jumbo v3, "MicroMsg.Preload.Kv15870"

    const-string/jumbo v6, "TemplateVersion:%d, IsDiffUpdate:%s, DownloadCostTime:%d, DownloadSize:%d NetworkType:%s tmplType:%d tmplUid:%s"

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    iget v8, p0, Lcom/tencent/mm/plugin/webview/g/c;->GqK:I

    .line 32
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    iget-boolean v8, p0, Lcom/tencent/mm/plugin/webview/g/c;->GqL:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v10

    iget-wide v8, p0, Lcom/tencent/mm/plugin/webview/g/c;->size:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v11

    aput-object v0, v7, v12

    const/4 v8, 0x5

    iget v9, p0, Lcom/tencent/mm/plugin/webview/g/c;->oKT:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x6

    iget-object v9, p0, Lcom/tencent/mm/plugin/webview/g/c;->GqM:Ljava/lang/String;

    aput-object v9, v7, v8

    .line 30
    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x3dfe

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    iget v8, p0, Lcom/tencent/mm/plugin/webview/g/c;->GqK:I

    .line 34
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    iget-boolean v8, p0, Lcom/tencent/mm/plugin/webview/g/c;->GqL:Z

    .line 2038
    if-eqz v8, :cond_0

    move v1, v2

    .line 34
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v2

    .line 2043
    const-wide/32 v8, 0x36ee80

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v10

    iget-wide v4, p0, Lcom/tencent/mm/plugin/webview/g/c;->size:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v11

    aput-object v0, v7, v12

    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/plugin/webview/g/c;->oKT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/g/c;->GqM:Ljava/lang/String;

    aput-object v1, v7, v0

    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/plugin/webview/g/c;->ovR:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    .line 33
    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 35
    const v0, 0x192de

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1051
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->is5G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1052
    const-string/jumbo v0, "5g"

    goto/16 :goto_0

    .line 1055
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->is4G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1056
    const-string/jumbo v0, "4g"

    goto/16 :goto_0

    .line 1059
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->is3G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1060
    const-string/jumbo v0, "3g"

    goto/16 :goto_0

    .line 1063
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->is2G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1064
    const-string/jumbo v0, "2g"

    goto/16 :goto_0

    .line 1067
    :cond_5
    const-string/jumbo v0, "none"

    goto/16 :goto_0
.end method

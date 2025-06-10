.class public final Lcom/tencent/mm/plugin/webview/model/az$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/model/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field final synthetic Gon:Lcom/tencent/mm/plugin/webview/model/az;

.field public Gou:Ljava/lang/String;

.field private bWs:Z

.field public dFS:I

.field private startTime:J

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/model/az;)V
    .locals 3

    .prologue
    const v2, 0x134dc

    .line 543
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/model/az$f;->Gon:Lcom/tencent/mm/plugin/webview/model/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 532
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/model/az$f;->bWs:Z

    .line 544
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/model/az$f;->startTime:J

    .line 545
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final report()V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const v12, 0x3a0af

    const/4 v11, 0x4

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 553
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/model/az$f;->bWs:Z

    if-nez v0, :cond_2

    .line 554
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/webview/model/az$f;->bWs:Z

    .line 555
    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/az;->brl()I

    move-result v1

    .line 556
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/webview/model/az$f;->startTime:J

    sub-long/2addr v2, v4

    .line 557
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    const-wide/32 v4, 0x2bf20

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 558
    :cond_0
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 563
    :goto_0
    return-void

    .line 560
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/model/az$f;->Gou:Ljava/lang/String;

    const/16 v0, 0xb

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v13

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/az$f;->url:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/az$f;->url:Ljava/lang/String;

    :goto_1
    aput-object v0, v5, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v11

    const/4 v0, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x7

    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/az;->access$000()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0x8

    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/az;->access$100()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0x9

    iget v6, p0, Lcom/tencent/mm/plugin/webview/model/az$f;->dFS:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0xa

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/model/az$f;->Gou:Ljava/lang/String;

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/webview/model/az;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 561
    const-string/jumbo v0, "MicroMsg.WebviewReporter"

    const-string/jumbo v4, "WebViewTotalTimeReporter.report url : %s, cost time : %d, netType : %d, %d, %d, getA8KeyScene:%d, prePublishid:%s"

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/model/az$f;->url:Ljava/lang/String;

    aput-object v6, v5, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v13

    const/4 v1, 0x3

    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/az;->access$000()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/az;->access$100()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v11

    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/plugin/webview/model/az$f;->dFS:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/model/az$f;->Gou:Ljava/lang/String;

    aput-object v2, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 563
    :cond_2
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 560
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/az$f;->url:Ljava/lang/String;

    const-string/jumbo v7, ","

    const-string/jumbo v8, "!"

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

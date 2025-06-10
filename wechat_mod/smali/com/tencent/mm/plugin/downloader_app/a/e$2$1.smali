.class final Lcom/tencent/mm/plugin/downloader_app/a/e$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader_app/a/e$2;->a(Landroid/widget/TextView;Lcom/tencent/mm/plugin/ball/model/BallInfo;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fPG:Landroid/widget/TextView;

.field final synthetic oeN:Lcom/tencent/mm/plugin/ball/model/BallInfo;

.field final synthetic pSO:Lcom/tencent/mm/plugin/downloader_app/a/e$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader_app/a/e$2;Landroid/widget/TextView;Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/a/e$2$1;->pSO:Lcom/tencent/mm/plugin/downloader_app/a/e$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/downloader_app/a/e$2$1;->fPG:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/downloader_app/a/e$2$1;->oeN:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v5, 0x1

    const v10, 0x2ac9a

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    const-string/jumbo v0, "MicroMsg.GameDownloadFloatBallHelper"

    const-string/jumbo v1, "onBallNameTextViewSet"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/e$2$1;->fPG:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .line 134
    if-nez v2, :cond_0

    .line 135
    const-string/jumbo v0, "MicroMsg.GameDownloadFloatBallHelper"

    const-string/jumbo v1, "onBallNameTextViewSet layout null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 158
    :goto_0
    return-void

    .line 137
    :cond_0
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    .line 138
    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/e$2$1;->pSO:Lcom/tencent/mm/plugin/downloader_app/a/e$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader_app/a/e$2;->pSN:Lcom/tencent/mm/plugin/downloader_app/a/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/a/e;->a(Lcom/tencent/mm/plugin/downloader_app/a/e;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v5, :cond_2

    .line 140
    const-string/jumbo v0, "MicroMsg.GameDownloadFloatBallHelper"

    const-string/jumbo v1, "ellipsis"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/e$2$1;->fPG:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    .line 142
    invoke-virtual {v2, v9}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    .line 143
    const-string/jumbo v0, "...\u7b49%d\u4e2a\u6e38\u620f"

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/downloader_app/a/e$2$1;->pSO:Lcom/tencent/mm/plugin/downloader_app/a/e$2;

    iget-object v5, v5, Lcom/tencent/mm/plugin/downloader_app/a/e$2;->pSN:Lcom/tencent/mm/plugin/downloader_app/a/e;

    invoke-static {v5}, Lcom/tencent/mm/plugin/downloader_app/a/e;->a(Lcom/tencent/mm/plugin/downloader_app/a/e;)Ljava/util/LinkedList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v9

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/e$2$1;->oeN:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 145
    const-string/jumbo v0, "."

    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v6, v0

    .line 146
    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    .line 147
    invoke-virtual {v3, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v7

    float-to-int v7, v7

    .line 148
    :goto_1
    add-int/2addr v0, v7

    mul-int/lit8 v8, v6, 0x3

    add-int/2addr v0, v8

    invoke-virtual {v2}, Landroid/text/Layout;->getEllipsizedWidth()I

    move-result v8

    if-le v0, v8, :cond_1

    .line 149
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 150
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    goto :goto_1

    .line 153
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader_app/a/e$2$1;->oeN:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ball/model/BallInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/a/e$2$1;->pSO:Lcom/tencent/mm/plugin/downloader_app/a/e$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader_app/a/e$2;->pSN:Lcom/tencent/mm/plugin/downloader_app/a/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/downloader_app/a/e;->acp(Ljava/lang/String;)V

    .line 158
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

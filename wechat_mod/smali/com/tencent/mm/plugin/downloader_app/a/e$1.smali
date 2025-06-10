.class final Lcom/tencent/mm/plugin/downloader_app/a/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/downloader/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/downloader_app/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pSN:Lcom/tencent/mm/plugin/downloader_app/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader_app/a/e;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/a/e$1;->pSN:Lcom/tencent/mm/plugin/downloader_app/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(IJ)V
    .locals 10

    .prologue
    const/16 v9, 0x10

    const/4 v4, 0x1

    const v8, 0x2ac99

    const/4 v3, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/downloader/model/d;->ys(J)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_fromDownloadApp:Z

    if-nez v1, :cond_1

    .line 76
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1192
    :goto_0
    return-void

    .line 78
    :cond_1
    iget-object v5, p0, Lcom/tencent/mm/plugin/downloader_app/a/e$1;->pSN:Lcom/tencent/mm/plugin/downloader_app/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_appId:Ljava/lang/String;

    .line 1186
    if-eq p1, v4, :cond_2

    const/4 v1, 0x7

    if-ne p1, v1, :cond_8

    .line 1199
    :cond_2
    const-string/jumbo v1, "MicroMsg.GameDownloadFloatBallHelper"

    const-string/jumbo v2, "onTaskStart"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1200
    invoke-static {v3}, Lcom/tencent/mm/plugin/downloader_app/a/e;->kw(Z)V

    .line 1201
    iput-boolean v3, v5, Lcom/tencent/mm/plugin/downloader_app/a/e;->pSK:Z

    .line 1202
    iget-object v1, v5, Lcom/tencent/mm/plugin/downloader_app/a/e;->pSH:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1203
    iget-object v1, v5, Lcom/tencent/mm/plugin/downloader_app/a/e;->pSH:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1205
    :cond_3
    iget-object v1, v5, Lcom/tencent/mm/plugin/downloader_app/a/e;->pSI:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1206
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/d;->agA(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v1

    .line 1207
    if-eqz v1, :cond_5

    iget-boolean v2, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_autoDownload:Z

    if-nez v2, :cond_4

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_reserveInWifi:Z

    if-eqz v1, :cond_5

    .line 1208
    :cond_4
    iget-object v1, v5, Lcom/tencent/mm/plugin/downloader_app/a/e;->pSI:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1212
    :cond_5
    const-string/jumbo v1, "MicroMsg.GameDownloadFloatBallHelper"

    const-string/jumbo v2, "onTaskStart, isInDownloadMainUI:%s"

    new-array v6, v4, [Ljava/lang/Object;

    iget-boolean v7, v5, Lcom/tencent/mm/plugin/downloader_app/a/e;->pSM:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1213
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/downloader_app/a/e;->bSx()Z

    move-result v1

    if-nez v1, :cond_7

    .line 1214
    const-string/jumbo v1, "MicroMsg.GameDownloadFloatBallHelper"

    const-string/jumbo v2, "addCurrentBall"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1215
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/compatible/e/b;->cj(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v5, Lcom/tencent/mm/plugin/downloader_app/a/e;->pSI:Ljava/util/LinkedList;

    .line 1216
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1217
    :cond_6
    iget-object v0, v5, Lcom/tencent/mm/plugin/downloader_app/a/e;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->state:I

    invoke-static {v0, v9}, Lcom/tencent/mm/plugin/ball/f/d;->eN(II)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/downloader_app/a/e;->zo(I)V

    .line 1218
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/downloader_app/a/e;->bSz()V

    .line 1221
    :cond_7
    iget-boolean v0, v5, Lcom/tencent/mm/plugin/downloader_app/a/e;->pSM:Z

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/downloader_app/a/e;->jr(Z)V

    .line 1222
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/downloader_app/a/e;->clP()V

    .line 1223
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/downloader_app/a/e;->updateTitle()V

    .line 1308
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x22

    const/16 v2, 0xd4a

    .line 1309
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/downloader_app/a/e;->clQ()Ljava/lang/String;

    move-result-object v6

    move v5, v3

    .line 1308
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    .line 1188
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1189
    :cond_8
    const/4 v1, 0x6

    if-ne p1, v1, :cond_c

    .line 2228
    iget-boolean v1, v5, Lcom/tencent/mm/plugin/downloader_app/a/e;->pSK:Z

    if-nez v1, :cond_b

    .line 2231
    iget-object v1, v5, Lcom/tencent/mm/plugin/downloader_app/a/e;->pSH:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 2232
    iget-object v1, v5, Lcom/tencent/mm/plugin/downloader_app/a/e;->pSH:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2234
    :cond_9
    iget-boolean v0, v5, Lcom/tencent/mm/plugin/downloader_app/a/e;->pSM:Z

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/downloader_app/a/e;->jr(Z)V

    .line 2235
    const-string/jumbo v0, "MicroMsg.GameDownloadFloatBallHelper"

    const-string/jumbo v1, "onProgressChanged, isInDownloadMainUI:%s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-boolean v4, v5, Lcom/tencent/mm/plugin/downloader_app/a/e;->pSM:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3022
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/e/b;->cj(Landroid/content/Context;)Z

    move-result v0

    .line 2236
    if-eqz v0, :cond_a

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/downloader_app/a/e;->bSx()Z

    move-result v0

    if-nez v0, :cond_a

    .line 2237
    iget-object v0, v5, Lcom/tencent/mm/plugin/downloader_app/a/e;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->state:I

    invoke-static {v0, v9}, Lcom/tencent/mm/plugin/ball/f/d;->eN(II)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/downloader_app/a/e;->zo(I)V

    .line 2238
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/downloader_app/a/e;->bSz()V

    .line 2239
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/downloader_app/a/e;->updateTitle()V

    .line 2241
    :cond_a
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/downloader_app/a/e;->clP()V

    .line 1190
    :cond_b
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1191
    :cond_c
    const/4 v1, 0x5

    if-ne p1, v1, :cond_d

    .line 1192
    invoke-virtual {v5, v0, v4}, Lcom/tencent/mm/plugin/downloader_app/a/e;->aJ(Ljava/lang/String;Z)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1194
    :cond_d
    invoke-virtual {v5, v0, v3}, Lcom/tencent/mm/plugin/downloader_app/a/e;->aJ(Ljava/lang/String;Z)V

    .line 79
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

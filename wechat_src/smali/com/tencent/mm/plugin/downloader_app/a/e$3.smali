.class final Lcom/tencent/mm/plugin/downloader_app/a/e$3;
.super Lcom/tencent/mm/plugin/ball/c/g;
.source "SourceFile"


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
    .line 351
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/a/e$3;->pSN:Lcom/tencent/mm/plugin/downloader_app/a/e;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/ball/c/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
    .locals 8

    .prologue
    const v7, 0x2ac9d

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 357
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 358
    const-string/jumbo v0, "from_scene"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 359
    const-class v0, Lcom/tencent/mm/plugin/downloader_app/api/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/api/c;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/downloader_app/api/c;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/mm/plugin/downloader_app/api/a$c;)V

    .line 361
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x22

    const/16 v2, 0xd4b

    const/4 v3, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/downloader_app/a/e$3;->pSN:Lcom/tencent/mm/plugin/downloader_app/a/e;

    .line 362
    invoke-static {v6}, Lcom/tencent/mm/plugin/downloader_app/a/e;->b(Lcom/tencent/mm/plugin/downloader_app/a/e;)Ljava/lang/String;

    move-result-object v6

    .line 361
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    .line 363
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final d(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
    .locals 8

    .prologue
    const v7, 0x2ac9e

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/e$3;->pSN:Lcom/tencent/mm/plugin/downloader_app/a/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/a/e;->a(Lcom/tencent/mm/plugin/downloader_app/a/e;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 375
    :goto_0
    return-void

    .line 370
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x22

    const/16 v2, 0xd4b

    const/4 v3, 0x2

    const/16 v4, 0x15

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/downloader_app/a/e$3;->pSN:Lcom/tencent/mm/plugin/downloader_app/a/e;

    .line 371
    invoke-static {v6}, Lcom/tencent/mm/plugin/downloader_app/a/e;->b(Lcom/tencent/mm/plugin/downloader_app/a/e;)Ljava/lang/String;

    move-result-object v6

    .line 370
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    .line 372
    const-class v0, Lcom/tencent/mm/plugin/downloader_app/api/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/api/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/downloader_app/api/c;->clJ()V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/e$3;->pSN:Lcom/tencent/mm/plugin/downloader_app/a/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/a/e;->a(Lcom/tencent/mm/plugin/downloader_app/a/e;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 374
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/a/e;->kw(Z)V

    .line 375
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final e(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
    .locals 8

    .prologue
    const v7, 0x2ac9f

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 379
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x22

    const/16 v2, 0xd4b

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/downloader_app/a/e$3;->pSN:Lcom/tencent/mm/plugin/downloader_app/a/e;

    .line 380
    invoke-static {v5}, Lcom/tencent/mm/plugin/downloader_app/a/e;->b(Lcom/tencent/mm/plugin/downloader_app/a/e;)Ljava/lang/String;

    move-result-object v6

    move v5, v3

    .line 379
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    .line 381
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

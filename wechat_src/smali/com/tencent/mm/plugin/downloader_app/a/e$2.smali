.class final Lcom/tencent/mm/plugin/downloader_app/a/e$2;
.super Lcom/tencent/mm/plugin/ball/a/c;
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
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/a/e$2;->pSN:Lcom/tencent/mm/plugin/downloader_app/a/e;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/ball/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/ball/model/BallInfo;)Z
    .locals 7

    .prologue
    const v6, 0x2ac9b

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    const-string/jumbo v0, "game_download_float_ball"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baJ(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "game_download_first_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/e$2;->pSN:Lcom/tencent/mm/plugin/downloader_app/a/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/a/e;->a(Lcom/tencent/mm/plugin/downloader_app/a/e;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/e$2;->pSN:Lcom/tencent/mm/plugin/downloader_app/a/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/a/e;->a(Lcom/tencent/mm/plugin/downloader_app/a/e;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 118
    :goto_0
    if-eqz v2, :cond_0

    .line 1047
    sget-object v0, Lcom/tencent/mm/game/report/api/a;->gwh:Lcom/tencent/mm/game/report/api/a;

    .line 119
    const/4 v2, 0x7

    const/4 v4, 0x0

    const-string/jumbo v5, ""

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/game/report/api/a;->c(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string/jumbo v0, "game_download_float_ball"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baJ(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "game_download_first_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 122
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 124
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v3

    .line 117
    :cond_1
    const-string/jumbo v1, ""

    goto :goto_0
.end method

.method public final a(Landroid/widget/TextView;Lcom/tencent/mm/plugin/ball/model/BallInfo;)Z
    .locals 2

    .prologue
    const v1, 0x2ac9c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    new-instance v0, Lcom/tencent/mm/plugin/downloader_app/a/e$2$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/downloader_app/a/e$2$1;-><init>(Lcom/tencent/mm/plugin/downloader_app/a/e$2;Landroid/widget/TextView;Lcom/tencent/mm/plugin/ball/model/BallInfo;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 162
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

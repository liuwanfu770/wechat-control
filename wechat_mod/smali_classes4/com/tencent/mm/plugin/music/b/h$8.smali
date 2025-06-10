.class final Lcom/tencent/mm/plugin/music/b/h$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/audio/mix/e/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ydG:Lcom/tencent/mm/plugin/music/b/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/b/h;)V
    .locals 0

    .prologue
    .line 2577
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/b/h$8;->ydG:Lcom/tencent/mm/plugin/music/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/tencent/mm/ah/b;)V
    .locals 7

    .prologue
    const v6, 0x2f095

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2580
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v3, "loadCache audio:%s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/ah/b;->cSh:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2581
    if-eqz p1, :cond_0

    .line 2582
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/h$8;->ydG:Lcom/tencent/mm/plugin/music/b/h;

    iget-object v3, p1, Lcom/tencent/mm/ah/b;->cSh:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/music/b/h;->HI(Ljava/lang/String;)Lcom/tencent/mm/ah/b;

    move-result-object v0

    .line 2584
    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/tencent/mm/ah/b;->filePath:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/b/h$8;->ydG:Lcom/tencent/mm/plugin/music/b/h;

    .line 3117
    iget-object v3, v3, Lcom/tencent/mm/plugin/music/b/h;->yds:Lcom/tencent/mm/audio/mix/g/c;

    .line 2584
    iget-object v0, v0, Lcom/tencent/mm/ah/b;->filePath:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/audio/mix/g/c;->gG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 2587
    :goto_0
    const-string/jumbo v3, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v4, "cached:%b"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2588
    if-nez v0, :cond_0

    .line 2589
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/h$8;->ydG:Lcom/tencent/mm/plugin/music/b/h;

    .line 4117
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/h;->mHandler:Landroid/os/Handler;

    .line 2589
    if-eqz v0, :cond_0

    .line 2590
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/h$8;->ydG:Lcom/tencent/mm/plugin/music/b/h;

    .line 5117
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/h;->mHandler:Landroid/os/Handler;

    .line 2590
    new-instance v1, Lcom/tencent/mm/plugin/music/b/h$8$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/music/b/h$8$1;-><init>(Lcom/tencent/mm/plugin/music/b/h$8;Lcom/tencent/mm/ah/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2601
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v2

    goto :goto_0
.end method

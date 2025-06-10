.class final Lcom/tencent/mm/plugin/music/e/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yfE:Lcom/tencent/mm/plugin/music/e/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/e/h;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/e/h$1;->yfE:Lcom/tencent/mm/plugin/music/e/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x21841

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/h$1;->yfE:Lcom/tencent/mm/plugin/music/e/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/e/h;->dQp()Lcom/tencent/mm/plugin/music/f/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/f/a/d;->aOm()Z

    move-result v0

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/e/h$1;->yfE:Lcom/tencent/mm/plugin/music/e/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/e/h;->dQp()Lcom/tencent/mm/plugin/music/f/a/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/music/f/a/d;->aOk()Z

    move-result v1

    .line 186
    const-string/jumbo v2, "MicroMsg.Music.MusicBasePlayEngine"

    const-string/jumbo v3, "stopMusicDelayRunnable, isStartPlayMusic:%b, isPlayingMusic:%b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 187
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    .line 186
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/h$1;->yfE:Lcom/tencent/mm/plugin/music/e/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/e/h;->dQp()Lcom/tencent/mm/plugin/music/f/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/f/a/d;->stopPlay()V

    .line 191
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

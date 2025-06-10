.class final Lcom/tencent/mm/plugin/music/b/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 1591
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/b/h$3;->ydG:Lcom/tencent/mm/plugin/music/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x2173e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1594
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "stopAudioDelayRunnable, run"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1595
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/h$3;->ydG:Lcom/tencent/mm/plugin/music/b/h;

    .line 2117
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/h;->ycZ:Ljava/util/LinkedList;

    .line 1595
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1596
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/b/h$3;->ydG:Lcom/tencent/mm/plugin/music/b/h;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/music/b/h;->aAl(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    .line 1597
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/b/h$3;->ydG:Lcom/tencent/mm/plugin/music/b/h;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/music/b/h;->aAn(Ljava/lang/String;)V

    goto :goto_0

    .line 1600
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.class final Lcom/tencent/mm/plugin/music/b/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field isStop:Z

.field final synthetic ydX:Lcom/tencent/mm/plugin/music/b/k;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/music/b/k;)V
    .locals 1

    .prologue
    .line 898
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/b/k$a;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 900
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/b/k$a;->isStop:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/music/b/k;B)V
    .locals 0

    .prologue
    .line 898
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/music/b/k$a;-><init>(Lcom/tencent/mm/plugin/music/b/k;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x21799

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 919
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "start run play progress task"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/b/k$a;->isStop:Z

    if-nez v0, :cond_1

    .line 922
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$a;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/k;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$a;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/b/k;->aOk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 923
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$a;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/b/k;->dPI()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 929
    :cond_0
    :goto_1
    const-wide/16 v0, 0xc8

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 931
    :catch_0
    move-exception v0

    goto :goto_0

    .line 925
    :catch_1
    move-exception v0

    .line 926
    const-string/jumbo v1, "MicroMsg.Audio.QQAudioPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "PlayProgressTask run exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 933
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

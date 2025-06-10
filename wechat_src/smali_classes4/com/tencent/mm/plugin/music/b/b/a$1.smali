.class final Lcom/tencent/mm/plugin/music/b/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yeD:Lcom/tencent/mm/plugin/music/b/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/b/b/a;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/b/b/a$1;->yeD:Lcom/tencent/mm/plugin/music/b/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x217b8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    const-string/jumbo v0, "MicroMsg.Music.MusicAudioFocusHelper"

    const-string/jumbo v1, "focus change %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    const/4 v0, -0x3

    if-ne p1, v0, :cond_1

    .line 56
    :cond_0
    const-string/jumbo v0, "MicroMsg.Music.MusicAudioFocusHelper"

    const-string/jumbo v1, "audio focus lossTransient"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 71
    :goto_0
    return-void

    .line 57
    :cond_1
    if-eq p1, v6, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 61
    :cond_2
    const-string/jumbo v0, "MicroMsg.Music.MusicAudioFocusHelper"

    const-string/jumbo v1, "audio focus gain"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 62
    :cond_3
    const/4 v0, -0x1

    if-ne p1, v0, :cond_5

    .line 64
    const-string/jumbo v0, "MicroMsg.Music.MusicAudioFocusHelper"

    const-string/jumbo v1, "audio focus loss, passive pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/b/a$1;->yeD:Lcom/tencent/mm/plugin/music/b/b/a;

    .line 1009
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/b/a;->audioManager:Landroid/media/AudioManager;

    .line 65
    if-eqz v0, :cond_4

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/b/a$1;->yeD:Lcom/tencent/mm/plugin/music/b/b/a;

    .line 2009
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/b/a;->audioManager:Landroid/media/AudioManager;

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/b/a$1;->yeD:Lcom/tencent/mm/plugin/music/b/b/a;

    .line 3009
    iget-object v1, v1, Lcom/tencent/mm/plugin/music/b/b/a;->audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 66
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 69
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/b/a$1;->yeD:Lcom/tencent/mm/plugin/music/b/b/a;

    .line 4009
    iput-boolean v5, v0, Lcom/tencent/mm/plugin/music/b/b/a;->yeC:Z

    .line 71
    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

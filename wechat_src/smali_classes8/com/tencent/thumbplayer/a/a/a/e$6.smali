.class final Lcom/tencent/thumbplayer/a/a/a/e$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnTimedTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/a/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PdS:Lcom/tencent/thumbplayer/a/a/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/thumbplayer/a/a/a/e;)V
    .locals 0

    .prologue
    .line 2057
    iput-object p1, p0, Lcom/tencent/thumbplayer/a/a/a/e$6;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimedText(Landroid/media/MediaPlayer;Landroid/media/TimedText;)V
    .locals 5

    .prologue
    const v4, 0x30b40

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2060
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e$6;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    .line 2070
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcu:Lcom/tencent/thumbplayer/a/a/c$i;

    .line 2060
    if-eqz v0, :cond_0

    .line 2061
    new-instance v1, Lcom/tencent/thumbplayer/api/TPSubtitleData;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/api/TPSubtitleData;-><init>()V

    .line 2062
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/media/TimedText;->getText()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcom/tencent/thumbplayer/api/TPSubtitleData;->subtitleData:Ljava/lang/String;

    .line 2063
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e$6;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    .line 3070
    iget v0, v0, Lcom/tencent/thumbplayer/a/a/a/e;->PdJ:I

    .line 2063
    int-to-long v2, v0

    iput-wide v2, v1, Lcom/tencent/thumbplayer/api/TPSubtitleData;->trackIndex:J

    .line 2064
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e$6;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/a/a/a/e;->getCurrentPositionMs()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/thumbplayer/api/TPSubtitleData;->startPositionMs:J

    .line 2066
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e$6;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    .line 4070
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcu:Lcom/tencent/thumbplayer/a/a/c$i;

    .line 2066
    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/a/a/c$i;->a(Lcom/tencent/thumbplayer/api/TPSubtitleData;)V

    .line 2068
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2062
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

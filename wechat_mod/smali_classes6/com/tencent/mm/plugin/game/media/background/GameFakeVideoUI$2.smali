.class final Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vHi:Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI$2;->vHi:Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 7

    .prologue
    const v6, 0xa0eb

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI$2;->vHi:Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;->a(Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;)Lcom/tencent/mm/pluginsdk/ui/tools/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI$2;->vHi:Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI$2;->vHi:Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;->a(Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;)Lcom/tencent/mm/pluginsdk/ui/tools/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->getCurrentPosition()I

    move-result v0

    int-to-long v2, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI$2;->vHi:Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;->b(Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v0, v2

    div-int/lit16 v0, v0, 0x3e8

    .line 1176
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;->hbR:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    iget v2, v1, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;->duration:I

    if-lez v2, :cond_1

    .line 1177
    iget v2, v1, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;->duration:I

    sub-int v0, v2, v0

    .line 1178
    if-gez v0, :cond_0

    .line 1179
    const/4 v0, 0x0

    .line 1181
    :cond_0
    iget-object v1, v1, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;->hbR:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    :cond_1
    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

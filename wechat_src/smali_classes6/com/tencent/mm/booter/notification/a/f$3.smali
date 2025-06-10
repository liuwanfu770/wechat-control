.class final Lcom/tencent/mm/booter/notification/a/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/notification/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFQ:Lcom/tencent/mm/booter/notification/a/f;

.field final synthetic fFT:Landroid/media/AudioManager;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/notification/a/f;Landroid/media/AudioManager;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/tencent/mm/booter/notification/a/f$3;->fFQ:Lcom/tencent/mm/booter/notification/a/f;

    iput-object p2, p0, Lcom/tencent/mm/booter/notification/a/f$3;->fFT:Landroid/media/AudioManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 6

    .prologue
    const/16 v5, 0x4e5a

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    const-string/jumbo v0, "MicroMsg.Notification.Tool.Sound"

    const-string/jumbo v1, "WiredHeadset play sound finish, player: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/booter/notification/a/f$3;->fFQ:Lcom/tencent/mm/booter/notification/a/f;

    .line 1034
    iget-object v3, v3, Lcom/tencent/mm/booter/notification/a/f;->fFN:Landroid/media/MediaPlayer;

    .line 185
    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/a/f$3;->fFT:Landroid/media/AudioManager;

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->setMode(I)V

    .line 187
    if-eqz p1, :cond_0

    .line 188
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/a/f$3;->fFQ:Lcom/tencent/mm/booter/notification/a/f;

    .line 2034
    iget-object v0, v0, Lcom/tencent/mm/booter/notification/a/f;->fFN:Landroid/media/MediaPlayer;

    .line 190
    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/a/f$3;->fFQ:Lcom/tencent/mm/booter/notification/a/f;

    .line 3034
    iget-object v0, v0, Lcom/tencent/mm/booter/notification/a/f;->fFN:Landroid/media/MediaPlayer;

    .line 191
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 193
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

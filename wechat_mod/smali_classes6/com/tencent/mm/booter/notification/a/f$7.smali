.class final Lcom/tencent/mm/booter/notification/a/f$7;
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/notification/a/f;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/tencent/mm/booter/notification/a/f$7;->fFQ:Lcom/tencent/mm/booter/notification/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 7

    .prologue
    const/16 v6, 0x4e5e

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 249
    const-string/jumbo v0, "MicroMsg.Notification.Tool.Sound"

    const-string/jumbo v1, "play sound finish, player: %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/booter/notification/a/f$7;->fFQ:Lcom/tencent/mm/booter/notification/a/f;

    .line 1034
    iget-object v3, v3, Lcom/tencent/mm/booter/notification/a/f;->fFN:Landroid/media/MediaPlayer;

    .line 249
    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    if-eqz p1, :cond_0

    .line 251
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/a/f$7;->fFQ:Lcom/tencent/mm/booter/notification/a/f;

    .line 2034
    iget-object v0, v0, Lcom/tencent/mm/booter/notification/a/f;->fFN:Landroid/media/MediaPlayer;

    .line 253
    if-eqz v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/a/f$7;->fFQ:Lcom/tencent/mm/booter/notification/a/f;

    .line 3034
    iget-object v0, v0, Lcom/tencent/mm/booter/notification/a/f;->fFN:Landroid/media/MediaPlayer;

    .line 254
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 255
    const-string/jumbo v0, "MicroMsg.Notification.Tool.Sound"

    const-string/jumbo v1, "play sound real finish, player: %s,playerIsInit:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/booter/notification/a/f$7;->fFQ:Lcom/tencent/mm/booter/notification/a/f;

    .line 4034
    iget-object v3, v3, Lcom/tencent/mm/booter/notification/a/f;->fFN:Landroid/media/MediaPlayer;

    .line 255
    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/booter/notification/a/f$7;->fFQ:Lcom/tencent/mm/booter/notification/a/f;

    .line 5034
    iget-boolean v3, v3, Lcom/tencent/mm/booter/notification/a/f;->fFM:Z

    .line 255
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

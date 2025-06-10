.class final Lcom/tencent/mm/booter/notification/a/f$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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
    .line 259
    iput-object p1, p0, Lcom/tencent/mm/booter/notification/a/f$8;->fFQ:Lcom/tencent/mm/booter/notification/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 7

    .prologue
    const/16 v6, 0x4e5f

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 262
    const-string/jumbo v0, "MicroMsg.Notification.Tool.Sound"

    const-string/jumbo v1, "play sound error, player: %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/booter/notification/a/f$8;->fFQ:Lcom/tencent/mm/booter/notification/a/f;

    .line 1034
    iget-object v3, v3, Lcom/tencent/mm/booter/notification/a/f;->fFN:Landroid/media/MediaPlayer;

    .line 262
    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    if-eqz p1, :cond_0

    .line 264
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/a/f$8;->fFQ:Lcom/tencent/mm/booter/notification/a/f;

    .line 2034
    iget-object v0, v0, Lcom/tencent/mm/booter/notification/a/f;->fFN:Landroid/media/MediaPlayer;

    .line 266
    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/a/f$8;->fFQ:Lcom/tencent/mm/booter/notification/a/f;

    .line 3034
    iget-object v0, v0, Lcom/tencent/mm/booter/notification/a/f;->fFN:Landroid/media/MediaPlayer;

    .line 267
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 268
    const-string/jumbo v0, "MicroMsg.Notification.Tool.Sound"

    const-string/jumbo v1, "play sound real error, player: %s,playerIsInit:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/booter/notification/a/f$8;->fFQ:Lcom/tencent/mm/booter/notification/a/f;

    .line 4034
    iget-object v3, v3, Lcom/tencent/mm/booter/notification/a/f;->fFN:Landroid/media/MediaPlayer;

    .line 268
    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/booter/notification/a/f$8;->fFQ:Lcom/tencent/mm/booter/notification/a/f;

    .line 5034
    iget-boolean v3, v3, Lcom/tencent/mm/booter/notification/a/f;->fFM:Z

    .line 268
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4
.end method

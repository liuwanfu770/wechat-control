.class final Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->onEffectProgress(JJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$curPtsMS:J

.field final synthetic val$durationMS:J

.field final synthetic val$id:J


# direct methods
.method constructor <init>(JJJ)V
    .locals 1

    .prologue
    .line 275
    iput-wide p1, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$5;->val$id:J

    iput-wide p3, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$5;->val$curPtsMS:J

    iput-wide p5, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$5;->val$durationMS:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x36b35

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 279
    invoke-static {}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->access$600()Ljava/util/HashMap;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$5;->val$id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 280
    invoke-static {}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->access$600()Ljava/util/HashMap;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$5;->val$id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXMusicPlayObserver;

    iget-wide v2, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$5;->val$id:J

    long-to-int v1, v2

    iget-wide v2, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$5;->val$curPtsMS:J

    iget-wide v4, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$5;->val$durationMS:J

    invoke-interface/range {v0 .. v5}, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXMusicPlayObserver;->onPlayProgress(IJJ)V

    .line 282
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.class Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->stopAllMusics()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;

.field final synthetic val$finalId:J


# direct methods
.method constructor <init>(Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;J)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$2;->this$0:Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;

    iput-wide p2, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$2;->val$finalId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const v4, 0x36a5e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    invoke-static {}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->access$600()Ljava/util/HashMap;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$2;->val$finalId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

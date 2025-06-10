.class Lcom/tencent/liteav/audio/TXCLiveBGMPlayer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->onPlayProgress(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/audio/f;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;Lcom/tencent/liteav/audio/f;JJ)V
    .locals 1

    .prologue
    .line 190
    iput-object p1, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer$3;->d:Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;

    iput-object p2, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer$3;->a:Lcom/tencent/liteav/audio/f;

    iput-wide p3, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer$3;->b:J

    iput-wide p5, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer$3;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const v1, 0x36a5a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer$3;->a:Lcom/tencent/liteav/audio/f;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer$3;->a:Lcom/tencent/liteav/audio/f;

    iget-wide v2, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer$3;->b:J

    iget-wide v4, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer$3;->c:J

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/liteav/audio/f;->onPlayProgress(JJ)V

    .line 196
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

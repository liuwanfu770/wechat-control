.class Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder$1;
.super Lcom/tencent/tmediacodec/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->initMediaCodecInternal()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;


# direct methods
.method constructor <init>(Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder$1;->this$0:Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;

    invoke-direct {p0}, Lcom/tencent/tmediacodec/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onReuseCodecAPIException(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const v1, 0x30f47

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    invoke-super {p0, p1, p2}, Lcom/tencent/tmediacodec/a/b;->onReuseCodecAPIException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder$1;->this$0:Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;

    iget v0, v0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mCodecId:I

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecManager;->onMediaCodecException(ILjava/lang/String;)V

    .line 157
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onStarted(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x30f46

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    invoke-super {p0, p1, p2}, Lcom/tencent/tmediacodec/a/b;->onStarted(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder$1;->this$0:Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;

    iget v0, v0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mCodecId:I

    invoke-static {v0, p2}, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecManager;->onMediaCodecReady(ILjava/lang/String;)V

    .line 150
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

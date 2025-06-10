.class final Lcom/tencent/thumbplayer/a/a/b/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/core/player/ITPNativePlayerVideoFrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/a/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PeA:Lcom/tencent/thumbplayer/a/a/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/thumbplayer/a/a/b/b;)V
    .locals 0

    .prologue
    .line 1066
    iput-object p1, p0, Lcom/tencent/thumbplayer/a/a/b/b$3;->PeA:Lcom/tencent/thumbplayer/a/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideoFrame(Lcom/tencent/thumbplayer/core/common/TPVideoFrame;I)V
    .locals 3

    .prologue
    const v2, 0x30b86

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1069
    invoke-static {p1}, Lcom/tencent/thumbplayer/a/a/b/c;->a(Lcom/tencent/thumbplayer/core/common/TPVideoFrame;)Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;

    move-result-object v0

    .line 1070
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/b/b$3;->PeA:Lcom/tencent/thumbplayer/a/a/b/b;

    .line 1073
    iget-object v1, v1, Lcom/tencent/thumbplayer/a/a/b/b;->Pes:Lcom/tencent/thumbplayer/a/e;

    .line 1070
    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/a/e;->a(Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;)V

    .line 1071
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

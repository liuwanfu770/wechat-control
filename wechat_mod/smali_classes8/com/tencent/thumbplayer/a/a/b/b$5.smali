.class final Lcom/tencent/thumbplayer/a/a/b/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/core/player/ITPNativePlayerPostProcessFrameCallback;


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
    .line 1082
    iput-object p1, p0, Lcom/tencent/thumbplayer/a/a/b/b$5;->PeA:Lcom/tencent/thumbplayer/a/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPostProcessFrame(Lcom/tencent/thumbplayer/core/common/TPPostProcessFrame;I)Lcom/tencent/thumbplayer/core/common/TPPostProcessFrame;
    .locals 4

    .prologue
    const v3, 0x30b88

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1085
    invoke-static {p1}, Lcom/tencent/thumbplayer/a/a/b/c;->a(Lcom/tencent/thumbplayer/core/common/TPPostProcessFrame;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;

    move-result-object v0

    .line 1086
    iput p2, v0, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;->eventFlag:I

    .line 1087
    iget v1, p1, Lcom/tencent/thumbplayer/core/common/TPPostProcessFrame;->mediaType:I

    if-nez v1, :cond_0

    .line 1088
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/b/b$5;->PeA:Lcom/tencent/thumbplayer/a/a/b/b;

    .line 2073
    iget-object v1, v1, Lcom/tencent/thumbplayer/a/a/b/b;->Pes:Lcom/tencent/thumbplayer/a/e;

    .line 1088
    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/a/e;->a(Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/thumbplayer/a/a/b/c;->c(Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/core/common/TPPostProcessFrame;

    move-result-object v0

    .line 1089
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1094
    :goto_0
    return-object v0

    .line 1090
    :cond_0
    iget v1, p1, Lcom/tencent/thumbplayer/core/common/TPPostProcessFrame;->mediaType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 1091
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/b/b$5;->PeA:Lcom/tencent/thumbplayer/a/a/b/b;

    .line 3073
    iget-object v1, v1, Lcom/tencent/thumbplayer/a/a/b/b;->Pes:Lcom/tencent/thumbplayer/a/e;

    .line 1091
    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/a/e;->b(Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/thumbplayer/a/a/b/c;->c(Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/core/common/TPPostProcessFrame;

    move-result-object v0

    .line 1092
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1094
    :cond_1
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.class final Lcom/tencent/thumbplayer/a/a/b/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/core/player/ITPNativePlayerSubtitleFrameCallback;


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
    .line 1074
    iput-object p1, p0, Lcom/tencent/thumbplayer/a/a/b/b$4;->PeA:Lcom/tencent/thumbplayer/a/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSubtitleFrame(Lcom/tencent/thumbplayer/core/common/TPSubtitleFrame;I)V
    .locals 3

    .prologue
    const v2, 0x30b87

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1077
    invoke-static {p1}, Lcom/tencent/thumbplayer/a/a/b/c;->a(Lcom/tencent/thumbplayer/core/common/TPSubtitleFrame;)Lcom/tencent/thumbplayer/api/TPSubtitleFrameBuffer;

    move-result-object v0

    .line 1078
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/b/b$4;->PeA:Lcom/tencent/thumbplayer/a/a/b/b;

    .line 2073
    iget-object v1, v1, Lcom/tencent/thumbplayer/a/a/b/b;->Pes:Lcom/tencent/thumbplayer/a/e;

    .line 1078
    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/a/e;->a(Lcom/tencent/thumbplayer/api/TPSubtitleFrameBuffer;)V

    .line 1079
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

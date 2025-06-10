.class final Lcom/tencent/thumbplayer/g/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/core/player/ITPNativePlayerSurfaceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PhJ:Lcom/tencent/thumbplayer/g/e;


# direct methods
.method constructor <init>(Lcom/tencent/thumbplayer/g/e;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/thumbplayer/g/e$1;->PhJ:Lcom/tencent/thumbplayer/g/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRenderInfo(Lcom/tencent/thumbplayer/core/player/TPNativePlayerSurfaceRenderInfo;)V
    .locals 3

    .prologue
    const v2, 0x30dd8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/e$1;->PhJ:Lcom/tencent/thumbplayer/g/e;

    invoke-static {v0}, Lcom/tencent/thumbplayer/g/e;->a(Lcom/tencent/thumbplayer/g/e;)Lcom/tencent/thumbplayer/api/ITPSurfaceListener;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    invoke-static {p1}, Lcom/tencent/thumbplayer/a/a/b/c;->a(Lcom/tencent/thumbplayer/core/player/TPNativePlayerSurfaceRenderInfo;)Lcom/tencent/thumbplayer/api/TPSurfaceRenderInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/api/ITPSurfaceListener;->onRenderInfo(Lcom/tencent/thumbplayer/api/TPSurfaceRenderInfo;)V

    .line 46
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

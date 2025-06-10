.class public final Lcom/tencent/mm/live/core/b/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/live/core/b/i$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 %2\u00020\u0001:\u0001%B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u001c\u001a\u00020\u001dJ\u000e\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020 J\u0016\u0010!\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u0005J\u000e\u0010$\u001a\u00020\u001d2\u0006\u0010\u000e\u001a\u00020\u0005R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    gPj = {
        "Lcom/tencent/mm/live/core/render/LiveVisitorRenderer;",
        "",
        "userId",
        "",
        "streamType",
        "",
        "(Ljava/lang/String;I)V",
        "drawHeight",
        "drawWidth",
        "mCost",
        "",
        "mFps",
        "mRendererAnchorTimerCount",
        "Lcom/tencent/mm/sdk/platformtools/MTimerHandler;",
        "renderMode",
        "renderType",
        "getStreamType",
        "()I",
        "setStreamType",
        "(I)V",
        "textureRenderProc",
        "Lcom/tencent/mm/media/render/proc/GLTextureRenderProcTexture;",
        "getUserId",
        "()Ljava/lang/String;",
        "setUserId",
        "(Ljava/lang/String;)V",
        "yuvRenderProc",
        "Lcom/tencent/mm/media/render/proc/GLTextureRenderProcI420ToRgb;",
        "release",
        "",
        "render",
        "frame",
        "Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;",
        "updateDrawSize",
        "width",
        "height",
        "updateRenderMode",
        "Companion",
        "plugin-core_release"
    }
.end annotation


# static fields
.field public static final gRv:Lcom/tencent/mm/live/core/b/i$a;


# instance fields
.field gQZ:I

.field gRk:I

.field gRo:I

.field gRp:Lcom/tencent/mm/media/j/b/e;

.field gRq:Lcom/tencent/mm/media/j/b/d;

.field gRr:I

.field gRs:I

.field gRt:Lcom/tencent/mm/sdk/platformtools/ba;

.field gRu:J

.field private streamType:I

.field private userId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x31f99

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/live/core/b/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/live/core/b/i$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/live/core/b/i;->gRv:Lcom/tencent/mm/live/core/b/i$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const v4, 0x31f98

    const/4 v3, 0x1

    const-string/jumbo v0, "userId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/live/core/b/i;->userId:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/mm/live/core/b/i;->streamType:I

    .line 24
    iput v3, p0, Lcom/tencent/mm/live/core/b/i;->gRo:I

    .line 29
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/live/core/b/i;->gRk:I

    .line 34
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ba;

    const-string/jumbo v2, "LiveVisitorRendererCounter"

    new-instance v0, Lcom/tencent/mm/live/core/b/i$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/live/core/b/i$b;-><init>(Lcom/tencent/mm/live/core/b/i;)V

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ba$a;

    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v1, p0, Lcom/tencent/mm/live/core/b/i;->gRt:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/live/core/b/i;)I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/tencent/mm/live/core/b/i;->gQZ:I

    return v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/live/core/b/i;)V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/live/core/b/i;->gQZ:I

    return-void
.end method

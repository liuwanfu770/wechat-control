.class final Lcom/tencent/thumbplayer/core/common/TPCodecUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->getDecoderMaxCapabilityMapAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x30e8a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->getMediaCodecMaxCapabilityMap()Ljava/util/HashMap;

    .line 216
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->getVCodecSWMaxCapabilityMap()Ljava/util/HashMap;

    .line 217
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->access$002(Z)Z

    .line 218
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->access$102(Z)Z

    .line 219
    const/4 v0, 0x2

    const-string/jumbo v1, "TPCodecUtils"

    const-string/jumbo v2, "new thread getDecoderMaxCapabilityMap done"

    invoke-static {v0, v1, v2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

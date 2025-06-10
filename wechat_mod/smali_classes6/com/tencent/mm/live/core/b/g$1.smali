.class final Lcom/tencent/mm/live/core/b/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/au$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/live/core/b/g;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/os/Message;",
        "kotlin.jvm.PlatformType",
        "handleMessage"
    }
.end annotation


# instance fields
.field final synthetic gRm:Lcom/tencent/mm/live/core/b/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/core/b/g;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/live/core/b/g$1;->gRm:Lcom/tencent/mm/live/core/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const v2, 0x31f84

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x400

    if-ne v0, v1, :cond_1

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/live/core/b/g$1;->gRm:Lcom/tencent/mm/live/core/b/g;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.trtc.TRTCCloudDef.TRTCVideoFrame"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;

    invoke-static {v1, v0}, Lcom/tencent/mm/live/core/b/g;->a(Lcom/tencent/mm/live/core/b/g;Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;)V

    .line 48
    :cond_1
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

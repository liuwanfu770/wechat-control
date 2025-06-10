.class public final Lcom/tencent/mm/plugin/vlog/ui/thumb/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/vlog/ui/thumb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackThumbInfo$Companion;",
        "",
        "()V",
        "MaxFrameThumbInterval",
        "",
        "emptyTrack",
        "Lcom/tencent/mm/plugin/vlog/model/VLogCompositionTrack;",
        "emptyTrackThumb",
        "Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackThumbInfo;",
        "drawWidth",
        "plugin-vlog_release"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/plugin/vlog/ui/thumb/c$a;-><init>()V

    return-void
.end method

.method public static eVt()Lcom/tencent/mm/plugin/vlog/ui/thumb/c;
    .locals 3

    .prologue
    const v2, 0x393a2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/thumb/c;

    invoke-static {}, Lcom/tencent/mm/plugin/vlog/ui/thumb/c;->eVs()Lcom/tencent/mm/plugin/vlog/model/aa;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/vlog/ui/thumb/c;-><init>(Lcom/tencent/mm/plugin/vlog/model/aa;)V

    .line 1015
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/vlog/ui/thumb/c;->gRr:I

    .line 76
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

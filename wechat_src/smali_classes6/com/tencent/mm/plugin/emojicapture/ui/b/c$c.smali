.class final Lcom/tencent/mm/plugin/emojicapture/ui/b/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emojicapture/ui/b/c;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/graphics/SurfaceTexture;",
        "kotlin.jvm.PlatformType",
        "onFrameAvailable"
    }
.end annotation


# instance fields
.field final synthetic qBX:Lcom/tencent/mm/plugin/emojicapture/ui/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/ui/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/c$c;->qBX:Lcom/tencent/mm/plugin/emojicapture/ui/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .prologue
    const/16 v3, 0x348

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/c$c;->qBX:Lcom/tencent/mm/plugin/emojicapture/ui/b/c;

    .line 1125
    iget-object v0, v1, Lcom/tencent/mm/plugin/emojicapture/ui/b/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onVideoSurfaceFrameAvailable"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/c$d;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/b/c$d;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/b/c;)V

    check-cast v0, Lf/g/a/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/b/c;->k(Lf/g/a/a;)V

    .line 83
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

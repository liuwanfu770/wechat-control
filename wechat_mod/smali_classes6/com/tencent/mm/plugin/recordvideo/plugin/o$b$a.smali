.class final Lcom/tencent/mm/plugin/recordvideo/plugin/o$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/plugin/o$b;->qv()V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic zBp:Lcom/tencent/mm/plugin/recordvideo/plugin/o$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/plugin/o$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/o$b$a;->zBp:Lcom/tencent/mm/plugin/recordvideo/plugin/o$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x1272c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 28
    const-string/jumbo v1, "PARAM_VIDEO_NEED_CROP"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/o$b$a;->zBp:Lcom/tencent/mm/plugin/recordvideo/plugin/o$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/recordvideo/plugin/o$b;->zBn:Lcom/tencent/mm/plugin/recordvideo/plugin/o;

    .line 1013
    iget-object v1, v1, Lcom/tencent/mm/plugin/recordvideo/plugin/o;->zBl:Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;

    .line 29
    const v2, 0x3f7d70a4    # 0.99f

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;->setAlpha(F)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/o$b$a;->zBp:Lcom/tencent/mm/plugin/recordvideo/plugin/o$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/recordvideo/plugin/o$b;->zBo:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zFi:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$b;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/o$b$a;->zBp:Lcom/tencent/mm/plugin/recordvideo/plugin/o$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/recordvideo/plugin/o$b;->zBo:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zFN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;Landroid/os/Bundle;)V

    .line 32
    const-string/jumbo v0, "MicroMsg.EditPhotoToVideoPlugin"

    const-string/jumbo v1, "setup fakeVideoPlayView onPrepared"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

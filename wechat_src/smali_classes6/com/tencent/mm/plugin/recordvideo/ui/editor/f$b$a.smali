.class final Lcom/tencent/mm/plugin/recordvideo/ui/editor/f$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/ui/editor/f$b;->qv()V
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
.field final synthetic zNS:Lcom/tencent/mm/plugin/recordvideo/ui/editor/f$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/ui/editor/f$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/f$b$a;->zNS:Lcom/tencent/mm/plugin/recordvideo/ui/editor/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x128ed

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/f$b$a;->zNS:Lcom/tencent/mm/plugin/recordvideo/ui/editor/f$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/f$b;->zNR:Lcom/tencent/mm/plugin/recordvideo/ui/editor/f;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/f;->setAlpha(F)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/f$b$a;->zNS:Lcom/tencent/mm/plugin/recordvideo/ui/editor/f$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/f$b;->zNR:Lcom/tencent/mm/plugin/recordvideo/ui/editor/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/f;->getFakeLayer()Lcom/tencent/mm/plugin/recordvideo/ui/FakeVideoViewLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/f$b$a;->zNS:Lcom/tencent/mm/plugin/recordvideo/ui/editor/f$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/f$b;->zNR:Lcom/tencent/mm/plugin/recordvideo/ui/editor/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/f;->a(Lcom/tencent/mm/plugin/recordvideo/ui/editor/f;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/FakeVideoViewLayer;->rW(Z)V

    .line 102
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/f;->zNQ:Lcom/tencent/mm/plugin/recordvideo/ui/editor/f$a;

    .line 1030
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/f;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 102
    const-string/jumbo v1, "imageVideoView onPrepared"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

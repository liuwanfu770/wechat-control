.class final Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->setShow(Z)V
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
.field final synthetic zMF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$aa;->zMF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x128af

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$aa;->zMF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->b(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 729
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$aa;->zMF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->i(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;)Lcom/tencent/mm/plugin/recordvideo/model/audio/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/model/audio/a;->csR()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 731
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

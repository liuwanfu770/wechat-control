.class final Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->Eb(I)Z
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "run",
        "com/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$insectBottom$1$1"
    }
.end annotation


# instance fields
.field final synthetic zMG:Landroid/view/View;

.field final synthetic zMH:I


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$m;->zMG:Landroid/view/View;

    iput p2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$m;->zMH:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x128ad

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 760
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$m;->zMG:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$m;->zMG:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$m;->zMG:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$m;->zMG:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$m;->zMH:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 761
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$m;->zMG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 762
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.class final Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;->a(Ljava/lang/String;Landroid/graphics/Bitmap;II)V
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
.field final synthetic gYl:Landroid/graphics/Bitmap;

.field final synthetic xXa:I

.field final synthetic xXb:I

.field final synthetic xYO:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;Landroid/graphics/Bitmap;II)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView$d;->xYO:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView$d;->gYl:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView$d;->xXa:I

    iput p4, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView$d;->xXb:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x31cd1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView$d;->xYO:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;->b(Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView$d;->xYO:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;->c(Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;)Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;->setVisibility(I)V

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView$d;->xYO:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView$d;->gYl:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView$d;->xXa:I

    iget v3, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView$d;->xXb:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;->e(Landroid/graphics/Bitmap;II)V

    .line 218
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
